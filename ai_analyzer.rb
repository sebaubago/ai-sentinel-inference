require 'net/http'
require 'json'

def analyze_log(entry)
  puts "🤖 Analizando log de seguridad: #{entry}..."
  ["NORMAL", "SOSPECHOSO", "ACCESO CRÍTICO BLOCKED"].sample
end

puts "--- AI Sentinel Inference Engine v1.0 ---"
puts "Resultado: #{analyze_log('Acceso no autorizado en DB_ORACLE')}"
