return Def.ActorFrame{
	Def.Quad{
		InitCommand=cmd(FullScreen;diffuse,color("1,1,1,1"));
		OnCommand=cmd(diffusealpha,1;linear,0.1;diffusealpha,0);
	};
}
