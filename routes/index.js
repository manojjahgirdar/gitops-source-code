var express = require('express');
var router = express.Router();

/* GET home page. */
router.get('/', function(req, res, next) {
  res.render('index', { title: 'Automate OpenShift Deployments with Tekton CI and Argo CD.. We Did it!' });
});

module.exports = router;
