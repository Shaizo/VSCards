<?php

include_once('../Constants.php');
include(MODELS.'Answers.php');

class Answers1{

    function __construct(){
        $this->getInitialAnswers(2, 10);
    }

    protected function getInitialAnswers($numberPlayers, $numberQuestions){

        $numberAnswers = 6 + ($numberQuestions - 1) * $numberPlayers;
        echo "$numberAnswers";
        
        $x = new Answers;

        $x->getAnswers(2);

        return $numberAnswers;
    }
}

$t = new Answers1;

?>