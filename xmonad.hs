import XMonad
import XMonad.Util.EZConfig

main = xmonad $ defaultConfig
	{ terminal = "st"
	, modMask = mod4Mask
	, borderWidth = 2
	}
	-- Let's forget about that for now
	--`additionalKeysP` [
	--	("M-RET", spawn "st")
	--]
