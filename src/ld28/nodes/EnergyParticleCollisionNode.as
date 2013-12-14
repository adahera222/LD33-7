package ld28.nodes {
	import ash.core.Node;
	import ld28.components.Collision;
	import ld28.components.EnergyParticle;
	import ld28.components.Position;
	
	public class EnergyParticleCollisionNode extends Node {
		public var energyParticle:EnergyParticle;
		public var position:Position;
		public var collision:Collision;
	}
}
