module.exports ={
    entry:[
        './src/index.js'
    ],

    output: {
        path:__dirname +'/dis',
        publicPath:'/',
        filename: 'bundle.js'
    },

    devServer:{
        contentBase:'./dist'
    },

    module:{
        rules: [{
            test: /\.(js|jsx)$/,
            exclude:'/node_modules/',
            user:['bable-loader']
        },
        {
            test: /\.(js|jsx)$/,
            exclude:'/node_modules/',
            user:['eslint-loader']
        }

        ]
    },

    resolve:{
        extensions:['.js','.jsx']
    }
}