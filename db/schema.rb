# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20121124192829) do

  create_table "assignment_questions", :force => true do |t|
    t.string   "question_number"
    t.string   "assignment_number"
    t.datetime "created_at",        :null => false
    t.datetime "updated_at",        :null => false
  end

  create_table "assignments", :force => true do |t|
    t.string   "assignment_number"
    t.string   "due_date"
    t.string   "description"
    t.string   "date_assigned"
    t.string   "assignment_name"
    t.datetime "created_at",        :null => false
    t.datetime "updated_at",        :null => false
    t.string   "course_number"
  end

  create_table "enrollments", :force => true do |t|
    t.string   "department"
    t.string   "level"
    t.string   "semester"
    t.string   "student_number"
    t.string   "user_number"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
  end

  create_table "instructors", :force => true do |t|
    t.string   "instructor_number"
    t.datetime "created_at",        :null => false
    t.datetime "updated_at",        :null => false
    t.string   "user_id"
  end

  create_table "questions", :force => true do |t|
    t.string   "hint"
    t.string   "correct_answer"
    t.string   "prompt"
    t.string   "answer_type"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
  end

  create_table "students", :force => true do |t|
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
    t.string   "user_id"
    t.string   "student_number"
  end

  create_table "teaching_courses", :force => true do |t|
    t.string   "department"
    t.string   "level"
    t.string   "semester"
    t.string   "instructor"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "teachings", :force => true do |t|
    t.string   "department"
    t.string   "instructor_id"
    t.string   "level"
    t.string   "semester"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
  end

  create_table "users", :force => true do |t|
    t.string   "username"
    t.string   "email"
    t.string   "encrypted_password"
    t.string   "salt"
    t.datetime "created_at",         :null => false
    t.datetime "updated_at",         :null => false
    t.string   "first_name"
    t.string   "last_name"
  end

end
