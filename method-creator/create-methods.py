tables = [
'automoveis_por_residencia',
'emprego_interno_externo',
'empregos_por_classe',
'empregos_por_setor',
'empregos_por_tipo_localidade',
'empregos_por_vinculo',
'geral',
'matriculas_escolares_por_tipo',
'meta',
'pop_por_condicao_atividade',
'pop_por_faixa_etaria',
'pop_por_genero',
'pop_por_grau_de_instrucao',
'pop_por_renda',
'renda_familiar_per_capita',
'tempo_medio_viagens',
'trabalho_por_vinculo',
'viagens_atraidas_por_modo',
'viagens_atraidas_por_motivo',
'viagens_atraidas_por_tipo',
'viagens_por_modo',
'viagens_por_tipo',
'viagens_produzidas_por_motivo']

with open("methods.py", "w") as out:
  for item in tables:
    if item == "geral" or item == "meta":
      continue

    s = "\n\
#\n\
# " + item + "\n\
#\n\
@app.route('/" + item + "/<int:zona_id>', methods=['GET'])\n\
def get_" + item + "_one(zona_id):\n\
  if zona_id == 0 or zona_id > 31:\n\
    abort(404)\n\
  result = db.get_one('" + item + "', zona_id)\n\
  return json.dumps(result)\n\n\
@app.route('/" + item + "', methods=['GET'])\n\
def get_" + item + "():\n\
  result = db.get_all('" + item + "')\n\
  return json.dumps(result)\n\n"

    out.write(s)
