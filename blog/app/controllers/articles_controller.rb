class ArticlesController < ApplicationController
#GET /articles
	def index
		@articles = Article.all
	end
#GET /articles/:id
	def show
		@articles = Article.find(params[:id])
	end
#GET /articles/new
	def new
		@articles = Article.new
	end
#POST /articles
	def create
		@articles = Article.new(tittle:params[:article][:tittle], body:params[:article][:body])
		if @articles.save
		#redirect_to @articles -> direcciona al dato creado
			redirect_to '/articles' # direcciona al index de todos
		else
			render:new
		end
	end
#DELETE /article/:id
	def destroy
		@articles = Articles.find(params[:id])
		@articles.destroy
		redirect_to '/articles'
	end
end
