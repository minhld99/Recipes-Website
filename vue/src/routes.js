// import Register from './components/auth/Register'
// import Login from './components/auth/Login'

// import Profile from './components/user/Profile'

// import store from './store'

// const ifNotAuthenticated = (to, from, next) => {
//     if (!store.getters.isAuthenticated) {
//         next()
//         return
//     }
//     // next('/recipes')
// }

// const ifAuthenticated = (to, from, next) => {
//     if (store.getters.isAuthenticated) {
//         next()
//         return
//     }
//     next('/login')
// }

export const routes = [

    // { path: '/register', component: Register, beforeEnter: ifNotAuthenticated },
    // { path: '/login', component: Login, beforeEnter: ifNotAuthenticated },
    // { path: '/users/profile/:id', component: Profile, name: 'profile', beforeEnter: ifAuthenticated },
];