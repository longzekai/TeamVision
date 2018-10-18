import Vue from 'vue'
import Router from 'vue-router'

import {projectRouter} from './project'
import {homeRouter} from './home'
import { ciRouter } from './ci'

Vue.use(Router)

export default new Router({
  mode: 'history',
  linkActiveClass: 'is-active',
  routes: [
    ...projectRouter,
    ...homeRouter,
    ...ciRouter
  ]
})
