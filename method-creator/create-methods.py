tables = [
'geral',
'matriculas_escolares_por_tipo',
'empregos_por_setor',
'empregos_por_classe',
'empregos_por_vinculo',
'empregos_por_tipo_localidade',
'emprego_interno_externo',
'viagens_produzidas_por_modo',
'viagens_produzidas_por_tipo',
'viagens_produzidas_por_motivo',
'tempo_medio_viagens',
'populacao_por_faixa_etaria',
'viagens_atraidas_por_modo',
'viagens_atraidas_por_tipo',
'viagens_atraidas_por_motivo',
'populacao_por_grau_de_instrucao',
'populacao_por_genero',
'populacao_por_renda_familiar',
'renda',
'familias_por_numero_de_automoveis',
'populacao_trabalhadora_por_vinculo',
'populacao_por_condicao_atividade']

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
