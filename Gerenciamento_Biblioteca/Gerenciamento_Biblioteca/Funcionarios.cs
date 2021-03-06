﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Gerenciamento_Biblioteca
{
    class Funcionarios
    {
        private string _nome;
        private string _endereco;
        private string _cidade;
        private string _estado;
        private string _telefone;
        private string _cargo;
        private DateTime _data_admissao;
        private DateTime _data_demissao;
        private string _cpf;

        public string Nome
        {
            get
            {
                return _nome;
            }

            set
            {
                _nome = value;
            }
        }

        public string Endereco
        {
            get
            {
                return _endereco;
            }

            set
            {
                _endereco = value;
            }
        }

        public string Cidade
        {
            get
            {
                return _cidade;
            }

            set
            {
                _cidade = value;
            }
        }

        public string Estado
        {
            get
            {
                return _estado;
            }

            set
            {
                _estado = value;
            }
        }

        public string Telefone
        {
            get
            {
                return _telefone;
            }

            set
            {
                _telefone = value;
            }
        }

        public string Cargo
        {
            get
            {
                return _cargo;
            }

            set
            {
                _cargo = value;
            }
        }

        public DateTime Data_admissao
        {
            get
            {
                return _data_admissao;
            }

            set
            {
                _data_admissao = value;
            }
        }

        public DateTime Data_demissao
        {
            get
            {
                return _data_demissao;
            }

            set
            {
                _data_demissao = value;
            }
        }

        public string Cpf
        {
            get
            {
                return _cpf;
            }

            set
            {
                _cpf = value;
            }
        }
    }
}
