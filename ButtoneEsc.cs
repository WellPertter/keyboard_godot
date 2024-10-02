using Godot;
using System;

public partial class ButtoneEsc : Button
{
	// Chamado quando o nó entra na árvore de cena pela primeira vez.
	public override void _Ready()
	{
	}

	// Método chamado quando o botão é pressionado
	private void OnButtonPressed()
	{
		GD.Print("O botão foi pressionado. O sistema será encerrado.");
		GetTree().Quit(); // Encerra a aplicação
	}

	// Chamado a cada frame. 'delta' é o tempo decorrido desde o frame anterior.
	public override void _Process(double delta)
	{
	this.Connect("pressed", this, nameof(OnButtonPressed));
	GD.Print("Botão preparado."); // Verifica se o botão está preparado
	}
}
