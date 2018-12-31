<?php

namespace app\models;

use yii\base\Model;
use yii\data\ActiveDataProvider;
use app\models\secret;

/**
 * SecretSearch represents the model behind the search form of `app\models\secret`.
 */
class SecretSearch extends secret
{
    /**
     * {@inheritdoc}
     */
    public function rules()
    {
        return [
            [['pk_secret_id', 'fk_category_id', 'fk_user_id'], 'integer'],
            [['title', 'username', 'password', 'comment', 'url', 'creation', 'lastmod'], 'safe'],
        ];
    }

    /**
     * {@inheritdoc}
     */
    public function scenarios()
    {
        // bypass scenarios() implementation in the parent class
        return Model::scenarios();
    }

    /**
     * Creates data provider instance with search query applied
     *
     * @param array $params
     *
     * @return ActiveDataProvider
     */
    public function search($params)
    {
        $query = secret::find();

        // add conditions that should always apply here

        $dataProvider = new ActiveDataProvider([
            'query' => $query,
        ]);

        $this->load($params);

        if (!$this->validate()) {
            // uncomment the following line if you do not want to return any records when validation fails
            // $query->where('0=1');
            return $dataProvider;
        }

        // grid filtering conditions
        $query->andFilterWhere([
            'pk_secret_id' => $this->pk_secret_id,
            'fk_category_id' => $this->fk_category_id,
            'creation' => $this->creation,
            'lastmod' => $this->lastmod,
            'fk_user_id' => $this->fk_user_id,
        ]);

        $query->andFilterWhere(['like', 'title', $this->title])
            ->andFilterWhere(['like', 'username', $this->username])
            ->andFilterWhere(['like', 'password', $this->password])
            ->andFilterWhere(['like', 'comment', $this->comment])
            ->andFilterWhere(['like', 'url', $this->url]);

        return $dataProvider;
    }
}
