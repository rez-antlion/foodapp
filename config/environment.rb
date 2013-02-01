# -*- encoding : utf-8 -*-
# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Foodapp::Application.initialize!

UNIT_FOR = {
  # macronutrients
  energy: "kcal",
  water: "g",
  protein: "g",
  carbohydrate: "g",
  fat: "g",
  fibers: "g",
  sugar: "g",
  alcohol: "g",
  caffeine: "g",
  # fatty acids, fat micronutrients
  saturated_fat: "g",
  monounsaturated_fat: "g",
  polyunsaturated_fat: "g",
  trans_fat: "g",
  omega_3: "mg",
  epa: "mg",
  dpa: "mg",
  dha: "mg",
  ala: "mg",
  omega_6: "mg",
  cholesterol: "mg",
  # minerals
  calcium: "mg",
  iron: "mg",
  magnesium: "mg",
  phosphorus: "mg",
  potassium: "mg",
  sodium: "mg",
  zinc: "mg",
  copper: "mg",
  manganese: "mg",
  selenium: "mg",
  fluoride: "mg",
  # vitamins
  vit_a: "µg",
  vit_b1: "mg",
  vit_b2: "mg",
  vit_b3: "mg",
  vit_b5: "mg",
  vit_b6: "mg",
  vit_b7: "µg",
  vit_b9: "µg",
  vit_b12: "µg",
  vit_c: "mg",
  vit_d: "µg",
  vit_e: "mg",
  vit_k: "µg",
  alpha_carotene: "µg",
  beta_carotene: "µg",
}

FOOD_FIELDS = [
  # general info
  :common_name,
  :manufacturer_name,
  :scientific_name,
  :category,
  :short_description,
  :long_description,
  :refuse_description,
  :refuse_percentage,
  :density,
  # macronutrients
  :energy,
  :water,
  :protein,
  :carbohydrate,
  :fat,
  :fibers,
  :sugar,
  :alcohol,
  :caffeine,
  # fatty acids, fat micronutrients
  :saturated_fat,
  :monounsaturated_fat,
  :polyunsaturated_fat,
  :trans_fat,
  :cholesterol,
  :omega_3,
  :epa,
  :dpa,
  :dha,
  :ala,
  :omega_6,
  # minerals
  :calcium,
  :iron,
  :magnesium,
  :phosphorus,
  :potassium,
  :sodium,
  :zinc,
  :copper,
  :manganese,
  :selenium,
  :fluoride,
  # vitamins
  :vit_a,
  :vit_b1,
  :vit_b2,
  :vit_b3,
  :vit_b5,
  :vit_b6,
  :vit_b7,
  :vit_b9,
  :vit_b12,
  :vit_c,
  :vit_d,
  :vit_e,
  :vit_k,
  :alpha_carotene,
  :beta_carotene,
  
  :source,
]

