<?php

namespace App\Http\Controllers;
use \App\Article;

class ArticleController extends Controller
{
    /**
     * Create a new controller instance.
     *
     * @return void
     */
    public function __construct()
    {
        //
    }

    public function index() {
        $emptyArray = [];
        $newData = [];
        $data = Article::with('tag')
                ->orderBy('created_at', 'DESC')
                ->get();
        
        foreach($data as $article ) {
            $emptyArray = $article->tag->count();
        }

        foreach ($data as $dataOrigin) {
            $countTags = $dataOrigin->tag->count();
        }

        $count = $data->count();
    

        return response()->json(
            [
                'count' => $count,
                'count_tag' => $countTags,
                'data' => $data,
            ]
            );
    }

    //
}
