# frozen_string_literal: true

class TasksController < ApplicationController
  def all
    @tasks.all
  end
end
