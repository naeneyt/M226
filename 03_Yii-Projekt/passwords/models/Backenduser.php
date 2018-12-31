<?php

namespace app\models;

use Yii;

/**
 * This is the model class for table "backenduser".
 *
 * @property int $pk_user_id
 * @property string $username
 * @property string $auth_key
 * @property string $password
 * @property string $email
 *
 * @property Secret[] $secrets
 */
class Backenduser extends \yii\db\ActiveRecord implements \yii\web\IdentityInterface
{
    /**
     * {@inheritdoc}
     */
    public static function tableName()
    {
        return 'backenduser';
    }

    /**
     * {@inheritdoc}
     */
    public function rules()
    {
        return [
            [['username', 'auth_key', 'password', 'email'], 'required'],
            [['username', 'auth_key', 'password', 'email'], 'string', 'max' => 255],
        ];
    }

    /**
     * {@inheritdoc}
     */
    public function attributeLabels()
    {
        return [
            'pk_user_id' => 'Pk User ID',
            'username' => 'Username',
            'auth_key' => 'Auth Key',
            'password' => 'Password',
            'email' => 'Email',
        ];
    }

    /**
     * @return \yii\db\ActiveQuery
     */
    public function getSecrets()
    {
        return $this->hasMany(Secret::className(), ['fk_user_id' => 'pk_user_id']);
    }
}
