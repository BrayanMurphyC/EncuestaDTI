require 'test_helper'

class EncuestaControllerTest < ActionDispatch::IntegrationTest
  setup do
    @encuestum = encuesta(:one)
  end

  test "should get index" do
    get encuesta_url
    assert_response :success
  end

  test "should get new" do
    get new_encuestum_url
    assert_response :success
  end

  test "should create encuestum" do
    assert_difference('Encuestum.count') do
      post encuesta_url, params: { encuestum: { comentarios: @encuestum.comentarios, pregunta10: @encuestum.pregunta10, pregunta11: @encuestum.pregunta11, pregunta12: @encuestum.pregunta12, pregunta13: @encuestum.pregunta13, pregunta1: @encuestum.pregunta1, pregunta2: @encuestum.pregunta2, pregunta3: @encuestum.pregunta3, pregunta4: @encuestum.pregunta4, pregunta5: @encuestum.pregunta5, pregunta6: @encuestum.pregunta6, pregunta7: @encuestum.pregunta7, pregunta8: @encuestum.pregunta8, pregunta9: @encuestum.pregunta9, recomendaciones: @encuestum.recomendaciones, temas: @encuestum.temas } }
    end

    assert_redirected_to encuestum_url(Encuestum.last)
  end

  test "should show encuestum" do
    get encuestum_url(@encuestum)
    assert_response :success
  end

  test "should get edit" do
    get edit_encuestum_url(@encuestum)
    assert_response :success
  end

  test "should update encuestum" do
    patch encuestum_url(@encuestum), params: { encuestum: { comentarios: @encuestum.comentarios, pregunta10: @encuestum.pregunta10, pregunta11: @encuestum.pregunta11, pregunta12: @encuestum.pregunta12, pregunta13: @encuestum.pregunta13, pregunta1: @encuestum.pregunta1, pregunta2: @encuestum.pregunta2, pregunta3: @encuestum.pregunta3, pregunta4: @encuestum.pregunta4, pregunta5: @encuestum.pregunta5, pregunta6: @encuestum.pregunta6, pregunta7: @encuestum.pregunta7, pregunta8: @encuestum.pregunta8, pregunta9: @encuestum.pregunta9, recomendaciones: @encuestum.recomendaciones, temas: @encuestum.temas } }
    assert_redirected_to encuestum_url(@encuestum)
  end

  test "should destroy encuestum" do
    assert_difference('Encuestum.count', -1) do
      delete encuestum_url(@encuestum)
    end

    assert_redirected_to encuesta_url
  end
end
