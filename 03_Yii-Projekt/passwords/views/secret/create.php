<?php

use yii\helpers\Html;

/* @var $this yii\web\View */
/* @var $model app\models\secret */

$this->title = 'Create Secret';
$this->params['breadcrumbs'][] = ['label' => 'Secrets', 'url' => ['index']];
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="secret-create">

    <h1><?= Html::encode($this->title) ?></h1>

    <?= $this->render('_form', [
        'model' => $model,
    ]) ?>

</div>
