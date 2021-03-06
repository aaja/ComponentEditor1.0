package com.gamehero.sxd2.gui.bag
{
	import com.gamehero.sxd2.gui.bag.events.BagEvent;
	import com.gamehero.sxd2.gui.bag.model.BagModel;
	
	import robotlegs.bender.bundles.mvcs.Mediator;
	
	/**
	 * 背包管理
	 * @author weiyanyu
	 * 创建时间：2015-8-5 下午7:56:42
	 * 
	 */
	public class BagMediator extends Mediator
	{
		[Inject]
		public var view:BagWindow;
		
		private var _model:BagModel;
		
		public function BagMediator()
		{
			super();
			_model = BagModel.inst;
		}
		
		override public function initialize():void
		{
			super.initialize();
			//道具使用
		}
		
	}
}