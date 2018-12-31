<?php

namespace app\models;

use Yii;

/**
 * This is the model class for table "secret".
 *
 * @property int $pk_secret_id
 * @property string $title
 * @property int $fk_category_id
 * @property string $username
 * @property string $password
 * @property string $comment
 * @property string $url
 * @property string $creation
 * @property string $lastmod
 * @property int $fk_user_id
 *
 * @property Category $fkCategory
 * @property Backenduser $fkUser
 */
class Secret extends \yii\db\ActiveRecord
{
    /**
     * {@inheritdoc}
     */
    public static function tableName()
    {
        return 'secret';
    }

    /**
     * {@inheritdoc}
     */
    public function rules()
    {
        return [
            [['fk_category_id', 'fk_user_id'], 'integer'],
            [['comment', 'url'], 'string'],
            [['creation', 'lastmod'], 'safe'],
            [['fk_user_id'], 'required'],
            [['title', 'username', 'password'], 'string', 'max' => 255],
            [['fk_category_id'], 'exist', 'skipOnError' => true, 'targetClass' => Category::className(), 'targetAttribute' => ['fk_category_id' => 'pk_category_id']],
            [['fk_user_id'], 'exist', 'skipOnError' => true, 'targetClass' => Backenduser::className(), 'targetAttribute' => ['fk_user_id' => 'pk_user_id']],
        ];
    }

    /**
     * {@inheritdoc}
     */
    public function attributeLabels()
    {
        return [
            'pk_secret_id' => 'Pk Secret ID',
            'title' => 'Title',
            'fk_category_id' => 'Fk Category ID',
            'username' => 'Username',
            'password' => 'Password',
            'comment' => 'Comment',
            'url' => 'Url',
            'creation' => 'Creation',
            'lastmod' => 'Lastmod',
            'fk_user_id' => 'Fk User ID',
        ];
    }

    /**
     * @return \yii\db\ActiveQuery
     */
    public function getFkCategory()
    {
        return $this->hasOne(Category::className(), ['pk_category_id' => 'fk_category_id']);
    }

    /**
     * @return \yii\db\ActiveQuery
     */
    public function getFkUser()
    {
        return $this->hasOne(Backenduser::className(), ['pk_user_id' => 'fk_user_id']);
    }
}
