.class public Landroid/view/KeyEvent;
.super Landroid/view/InputEvent;
.source "KeyEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/KeyEvent$DispatcherState;,
        Landroid/view/KeyEvent$Callback;
    }
.end annotation


# static fields
.field public static final whitelist ACTION_DOWN:I = 0x0

.field public static final whitelist ACTION_MULTIPLE:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist ACTION_UP:I = 0x1

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/KeyEvent;",
            ">;"
        }
    .end annotation
.end field

.field static final greylist-max-o DEBUG:Z = false

.field public static final whitelist FLAG_CANCELED:I = 0x20

.field public static final whitelist FLAG_CANCELED_LONG_PRESS:I = 0x100

.field public static final whitelist FLAG_EDITOR_ACTION:I = 0x10

.field public static final whitelist FLAG_FALLBACK:I = 0x400

.field public static final whitelist FLAG_FROM_SYSTEM:I = 0x8

.field public static final blacklist FLAG_IS_ACCESSIBILITY_EVENT:I = 0x800

.field public static final whitelist FLAG_KEEP_TOUCH_MODE:I = 0x4

.field public static final whitelist FLAG_LONG_PRESS:I = 0x80

.field public static final blacklist FLAG_LONG_SWIPE:I = 0x800

.field public static final greylist-max-o FLAG_PREDISPATCH:I = 0x20000000

.field public static final whitelist FLAG_SOFT_KEYBOARD:I = 0x2

.field public static final greylist-max-o FLAG_START_TRACKING:I = 0x40000000

.field public static final greylist-max-o FLAG_TAINTED:I = -0x80000000

.field public static final whitelist FLAG_TRACKING:I = 0x200

.field public static final whitelist FLAG_VIRTUAL_HARD_KEY:I = 0x40

.field public static final whitelist FLAG_WOKE_HERE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist KEYCODE_0:I = 0x7

.field public static final whitelist KEYCODE_1:I = 0x8

.field public static final whitelist KEYCODE_11:I = 0xe3

.field public static final whitelist KEYCODE_12:I = 0xe4

.field public static final whitelist KEYCODE_2:I = 0x9

.field public static final whitelist KEYCODE_3:I = 0xa

.field public static final whitelist KEYCODE_3D_MODE:I = 0xce

.field public static final whitelist KEYCODE_4:I = 0xb

.field public static final whitelist KEYCODE_5:I = 0xc

.field public static final whitelist KEYCODE_6:I = 0xd

.field public static final whitelist KEYCODE_7:I = 0xe

.field public static final whitelist KEYCODE_8:I = 0xf

.field public static final whitelist KEYCODE_9:I = 0x10

.field public static final whitelist KEYCODE_A:I = 0x1d

.field public static final whitelist KEYCODE_ALL_APPS:I = 0x11c

.field public static final whitelist KEYCODE_ALT_LEFT:I = 0x39

.field public static final whitelist KEYCODE_ALT_RIGHT:I = 0x3a

.field public static final whitelist KEYCODE_APOSTROPHE:I = 0x4b

.field public static final whitelist KEYCODE_APP_SWITCH:I = 0xbb

.field public static final whitelist KEYCODE_ASSIST:I = 0xdb

.field public static final whitelist KEYCODE_AT:I = 0x4d

.field public static final whitelist KEYCODE_AVR_INPUT:I = 0xb6

.field public static final whitelist KEYCODE_AVR_POWER:I = 0xb5

.field public static final whitelist KEYCODE_B:I = 0x1e

.field public static final whitelist KEYCODE_BACK:I = 0x4

.field public static final whitelist KEYCODE_BACKSLASH:I = 0x49

.field public static final whitelist KEYCODE_BOOKMARK:I = 0xae

.field public static final whitelist KEYCODE_BREAK:I = 0x79

.field public static final whitelist KEYCODE_BRIGHTNESS_DOWN:I = 0xdc

.field public static final whitelist KEYCODE_BRIGHTNESS_UP:I = 0xdd

.field public static final whitelist KEYCODE_BUTTON_1:I = 0xbc

.field public static final whitelist KEYCODE_BUTTON_10:I = 0xc5

.field public static final whitelist KEYCODE_BUTTON_11:I = 0xc6

.field public static final whitelist KEYCODE_BUTTON_12:I = 0xc7

.field public static final whitelist KEYCODE_BUTTON_13:I = 0xc8

.field public static final whitelist KEYCODE_BUTTON_14:I = 0xc9

.field public static final whitelist KEYCODE_BUTTON_15:I = 0xca

.field public static final whitelist KEYCODE_BUTTON_16:I = 0xcb

.field public static final whitelist KEYCODE_BUTTON_2:I = 0xbd

.field public static final whitelist KEYCODE_BUTTON_3:I = 0xbe

.field public static final whitelist KEYCODE_BUTTON_4:I = 0xbf

.field public static final whitelist KEYCODE_BUTTON_5:I = 0xc0

.field public static final whitelist KEYCODE_BUTTON_6:I = 0xc1

.field public static final whitelist KEYCODE_BUTTON_7:I = 0xc2

.field public static final whitelist KEYCODE_BUTTON_8:I = 0xc3

.field public static final whitelist KEYCODE_BUTTON_9:I = 0xc4

.field public static final whitelist KEYCODE_BUTTON_A:I = 0x60

.field public static final whitelist KEYCODE_BUTTON_B:I = 0x61

.field public static final whitelist KEYCODE_BUTTON_C:I = 0x62

.field public static final whitelist KEYCODE_BUTTON_L1:I = 0x66

.field public static final whitelist KEYCODE_BUTTON_L2:I = 0x68

.field public static final whitelist KEYCODE_BUTTON_MODE:I = 0x6e

.field public static final whitelist KEYCODE_BUTTON_R1:I = 0x67

.field public static final whitelist KEYCODE_BUTTON_R2:I = 0x69

.field public static final whitelist KEYCODE_BUTTON_SELECT:I = 0x6d

.field public static final whitelist KEYCODE_BUTTON_START:I = 0x6c

.field public static final whitelist KEYCODE_BUTTON_THUMBL:I = 0x6a

.field public static final whitelist KEYCODE_BUTTON_THUMBR:I = 0x6b

.field public static final whitelist KEYCODE_BUTTON_X:I = 0x63

.field public static final whitelist KEYCODE_BUTTON_Y:I = 0x64

.field public static final whitelist KEYCODE_BUTTON_Z:I = 0x65

.field public static final whitelist KEYCODE_C:I = 0x1f

.field public static final whitelist KEYCODE_CALCULATOR:I = 0xd2

.field public static final whitelist KEYCODE_CALENDAR:I = 0xd0

.field public static final whitelist KEYCODE_CALL:I = 0x5

.field public static final whitelist KEYCODE_CAMERA:I = 0x1b

.field public static final whitelist KEYCODE_CAPS_LOCK:I = 0x73

.field public static final whitelist KEYCODE_CAPTIONS:I = 0xaf

.field public static final whitelist KEYCODE_CHANNEL_DOWN:I = 0xa7

.field public static final whitelist KEYCODE_CHANNEL_UP:I = 0xa6

.field public static final whitelist KEYCODE_CLEAR:I = 0x1c

.field public static final whitelist KEYCODE_COMMA:I = 0x37

.field public static final whitelist KEYCODE_CONTACTS:I = 0xcf

.field public static final whitelist KEYCODE_COPY:I = 0x116

.field public static final whitelist KEYCODE_CTRL_LEFT:I = 0x71

.field public static final whitelist KEYCODE_CTRL_RIGHT:I = 0x72

.field public static final whitelist KEYCODE_CUT:I = 0x115

.field public static final whitelist KEYCODE_D:I = 0x20

.field public static final whitelist KEYCODE_DEL:I = 0x43

.field public static final whitelist KEYCODE_DPAD_CENTER:I = 0x17

.field public static final whitelist KEYCODE_DPAD_DOWN:I = 0x14

.field public static final whitelist KEYCODE_DPAD_DOWN_LEFT:I = 0x10d

.field public static final whitelist KEYCODE_DPAD_DOWN_RIGHT:I = 0x10f

.field public static final whitelist KEYCODE_DPAD_LEFT:I = 0x15

.field public static final whitelist KEYCODE_DPAD_RIGHT:I = 0x16

.field public static final whitelist KEYCODE_DPAD_UP:I = 0x13

.field public static final whitelist KEYCODE_DPAD_UP_LEFT:I = 0x10c

.field public static final whitelist KEYCODE_DPAD_UP_RIGHT:I = 0x10e

.field public static final whitelist KEYCODE_DVR:I = 0xad

.field public static final whitelist KEYCODE_E:I = 0x21

.field public static final whitelist KEYCODE_EISU:I = 0xd4

.field public static final whitelist KEYCODE_ENDCALL:I = 0x6

.field public static final whitelist KEYCODE_ENTER:I = 0x42

.field public static final whitelist KEYCODE_ENVELOPE:I = 0x41

.field public static final whitelist KEYCODE_EQUALS:I = 0x46

.field public static final whitelist KEYCODE_ESCAPE:I = 0x6f

.field public static final whitelist KEYCODE_EXPLORER:I = 0x40

.field public static final whitelist KEYCODE_F:I = 0x22

.field public static final whitelist KEYCODE_F1:I = 0x83

.field public static final whitelist KEYCODE_F10:I = 0x8c

.field public static final whitelist KEYCODE_F11:I = 0x8d

.field public static final whitelist KEYCODE_F12:I = 0x8e

.field public static final whitelist KEYCODE_F2:I = 0x84

.field public static final whitelist KEYCODE_F3:I = 0x85

.field public static final whitelist KEYCODE_F4:I = 0x86

.field public static final whitelist KEYCODE_F5:I = 0x87

.field public static final whitelist KEYCODE_F6:I = 0x88

.field public static final whitelist KEYCODE_F7:I = 0x89

.field public static final whitelist KEYCODE_F8:I = 0x8a

.field public static final whitelist KEYCODE_F9:I = 0x8b

.field public static final whitelist KEYCODE_FOCUS:I = 0x50

.field public static final whitelist KEYCODE_FORWARD:I = 0x7d

.field public static final whitelist KEYCODE_FORWARD_DEL:I = 0x70

.field public static final whitelist KEYCODE_FUNCTION:I = 0x77

.field public static final whitelist KEYCODE_G:I = 0x23

.field public static final whitelist KEYCODE_GRAVE:I = 0x44

.field public static final whitelist KEYCODE_GUIDE:I = 0xac

.field public static final whitelist KEYCODE_H:I = 0x24

.field public static final whitelist KEYCODE_HEADSETHOOK:I = 0x4f

.field public static final whitelist KEYCODE_HELP:I = 0x103

.field public static final whitelist KEYCODE_HENKAN:I = 0xd6

.field public static final whitelist KEYCODE_HOME:I = 0x3

.field public static final whitelist KEYCODE_I:I = 0x25

.field public static final whitelist KEYCODE_INFO:I = 0xa5

.field public static final whitelist KEYCODE_INSERT:I = 0x7c

.field public static final whitelist KEYCODE_J:I = 0x26

.field public static final whitelist KEYCODE_K:I = 0x27

.field public static final whitelist KEYCODE_KANA:I = 0xda

.field public static final whitelist KEYCODE_KATAKANA_HIRAGANA:I = 0xd7

.field public static final whitelist KEYCODE_L:I = 0x28

.field public static final whitelist KEYCODE_LANGUAGE_SWITCH:I = 0xcc

.field public static final whitelist KEYCODE_LAST_CHANNEL:I = 0xe5

.field public static final whitelist KEYCODE_LEFT_BRACKET:I = 0x47

.field public static final whitelist KEYCODE_M:I = 0x29

.field public static final whitelist KEYCODE_MANNER_MODE:I = 0xcd

.field public static final whitelist KEYCODE_MEDIA_AUDIO_TRACK:I = 0xde

.field public static final whitelist KEYCODE_MEDIA_CLOSE:I = 0x80

.field public static final whitelist KEYCODE_MEDIA_EJECT:I = 0x81

.field public static final whitelist KEYCODE_MEDIA_FAST_FORWARD:I = 0x5a

.field public static final whitelist KEYCODE_MEDIA_NEXT:I = 0x57

.field public static final whitelist KEYCODE_MEDIA_PAUSE:I = 0x7f

.field public static final whitelist KEYCODE_MEDIA_PLAY:I = 0x7e

.field public static final whitelist KEYCODE_MEDIA_PLAY_PAUSE:I = 0x55

.field public static final whitelist KEYCODE_MEDIA_PREVIOUS:I = 0x58

.field public static final whitelist KEYCODE_MEDIA_RECORD:I = 0x82

.field public static final whitelist KEYCODE_MEDIA_REWIND:I = 0x59

.field public static final whitelist KEYCODE_MEDIA_SKIP_BACKWARD:I = 0x111

.field public static final whitelist KEYCODE_MEDIA_SKIP_FORWARD:I = 0x110

.field public static final whitelist KEYCODE_MEDIA_STEP_BACKWARD:I = 0x113

.field public static final whitelist KEYCODE_MEDIA_STEP_FORWARD:I = 0x112

.field public static final whitelist KEYCODE_MEDIA_STOP:I = 0x56

.field public static final whitelist KEYCODE_MEDIA_TOP_MENU:I = 0xe2

.field public static final whitelist KEYCODE_MENU:I = 0x52

.field public static final whitelist KEYCODE_META_LEFT:I = 0x75

.field public static final whitelist KEYCODE_META_RIGHT:I = 0x76

.field public static final whitelist KEYCODE_MINUS:I = 0x45

.field public static final whitelist KEYCODE_MOVE_END:I = 0x7b

.field public static final whitelist KEYCODE_MOVE_HOME:I = 0x7a

.field public static final whitelist KEYCODE_MUHENKAN:I = 0xd5

.field public static final whitelist KEYCODE_MUSIC:I = 0xd1

.field public static final whitelist KEYCODE_MUTE:I = 0x5b

.field public static final whitelist KEYCODE_N:I = 0x2a

.field public static final whitelist KEYCODE_NAVIGATE_IN:I = 0x106

.field public static final whitelist KEYCODE_NAVIGATE_NEXT:I = 0x105

.field public static final whitelist KEYCODE_NAVIGATE_OUT:I = 0x107

.field public static final whitelist KEYCODE_NAVIGATE_PREVIOUS:I = 0x104

.field public static final whitelist KEYCODE_NOTIFICATION:I = 0x53

.field public static final whitelist KEYCODE_NUM:I = 0x4e

.field public static final whitelist KEYCODE_NUMPAD_0:I = 0x90

.field public static final whitelist KEYCODE_NUMPAD_1:I = 0x91

.field public static final whitelist KEYCODE_NUMPAD_2:I = 0x92

.field public static final whitelist KEYCODE_NUMPAD_3:I = 0x93

.field public static final whitelist KEYCODE_NUMPAD_4:I = 0x94

.field public static final whitelist KEYCODE_NUMPAD_5:I = 0x95

.field public static final whitelist KEYCODE_NUMPAD_6:I = 0x96

.field public static final whitelist KEYCODE_NUMPAD_7:I = 0x97

.field public static final whitelist KEYCODE_NUMPAD_8:I = 0x98

.field public static final whitelist KEYCODE_NUMPAD_9:I = 0x99

.field public static final whitelist KEYCODE_NUMPAD_ADD:I = 0x9d

.field public static final whitelist KEYCODE_NUMPAD_COMMA:I = 0x9f

.field public static final whitelist KEYCODE_NUMPAD_DIVIDE:I = 0x9a

.field public static final whitelist KEYCODE_NUMPAD_DOT:I = 0x9e

.field public static final whitelist KEYCODE_NUMPAD_ENTER:I = 0xa0

.field public static final whitelist KEYCODE_NUMPAD_EQUALS:I = 0xa1

.field public static final whitelist KEYCODE_NUMPAD_LEFT_PAREN:I = 0xa2

.field public static final whitelist KEYCODE_NUMPAD_MULTIPLY:I = 0x9b

.field public static final whitelist KEYCODE_NUMPAD_RIGHT_PAREN:I = 0xa3

.field public static final whitelist KEYCODE_NUMPAD_SUBTRACT:I = 0x9c

.field public static final whitelist KEYCODE_NUM_LOCK:I = 0x8f

.field public static final whitelist KEYCODE_O:I = 0x2b

.field public static final whitelist KEYCODE_P:I = 0x2c

.field public static final whitelist KEYCODE_PAGE_DOWN:I = 0x5d

.field public static final whitelist KEYCODE_PAGE_UP:I = 0x5c

.field public static final whitelist KEYCODE_PAIRING:I = 0xe1

.field public static final whitelist KEYCODE_PASTE:I = 0x117

.field public static final whitelist KEYCODE_PERIOD:I = 0x38

.field public static final whitelist KEYCODE_PICTSYMBOLS:I = 0x5e

.field public static final whitelist KEYCODE_PLUS:I = 0x51

.field public static final whitelist KEYCODE_POUND:I = 0x12

.field public static final whitelist KEYCODE_POWER:I = 0x1a

.field public static final whitelist KEYCODE_PROFILE_SWITCH:I = 0x120

.field public static final whitelist KEYCODE_PROG_BLUE:I = 0xba

.field public static final whitelist KEYCODE_PROG_GREEN:I = 0xb8

.field public static final whitelist KEYCODE_PROG_RED:I = 0xb7

.field public static final whitelist KEYCODE_PROG_YELLOW:I = 0xb9

.field public static final whitelist KEYCODE_Q:I = 0x2d

.field public static final whitelist KEYCODE_R:I = 0x2e

.field public static final whitelist KEYCODE_REFRESH:I = 0x11d

.field public static final whitelist KEYCODE_RIGHT_BRACKET:I = 0x48

.field public static final whitelist KEYCODE_RO:I = 0xd9

.field public static final whitelist KEYCODE_S:I = 0x2f

.field public static final whitelist KEYCODE_SCROLL_LOCK:I = 0x74

.field public static final whitelist KEYCODE_SEARCH:I = 0x54

.field public static final whitelist KEYCODE_SEMICOLON:I = 0x4a

.field public static final whitelist KEYCODE_SETTINGS:I = 0xb0

.field public static final whitelist KEYCODE_SHIFT_LEFT:I = 0x3b

.field public static final whitelist KEYCODE_SHIFT_RIGHT:I = 0x3c

.field public static final whitelist KEYCODE_SLASH:I = 0x4c

.field public static final whitelist KEYCODE_SLEEP:I = 0xdf

.field public static final whitelist KEYCODE_SOFT_LEFT:I = 0x1

.field public static final whitelist KEYCODE_SOFT_RIGHT:I = 0x2

.field public static final whitelist KEYCODE_SOFT_SLEEP:I = 0x114

.field public static final whitelist KEYCODE_SPACE:I = 0x3e

.field public static final whitelist KEYCODE_STAR:I = 0x11

.field public static final whitelist KEYCODE_STB_INPUT:I = 0xb4

.field public static final whitelist KEYCODE_STB_POWER:I = 0xb3

.field public static final whitelist KEYCODE_STEM_1:I = 0x109

.field public static final whitelist KEYCODE_STEM_2:I = 0x10a

.field public static final whitelist KEYCODE_STEM_3:I = 0x10b

.field public static final whitelist KEYCODE_STEM_PRIMARY:I = 0x108

.field public static final whitelist KEYCODE_SWITCH_CHARSET:I = 0x5f

.field public static final whitelist KEYCODE_SYM:I = 0x3f

.field public static final whitelist KEYCODE_SYSRQ:I = 0x78

.field public static final whitelist KEYCODE_SYSTEM_NAVIGATION_DOWN:I = 0x119

.field public static final whitelist KEYCODE_SYSTEM_NAVIGATION_LEFT:I = 0x11a

.field public static final whitelist KEYCODE_SYSTEM_NAVIGATION_RIGHT:I = 0x11b

.field public static final whitelist KEYCODE_SYSTEM_NAVIGATION_UP:I = 0x118

.field public static final whitelist KEYCODE_T:I = 0x30

.field public static final whitelist KEYCODE_TAB:I = 0x3d

.field public static final whitelist KEYCODE_THUMBS_DOWN:I = 0x11f

.field public static final whitelist KEYCODE_THUMBS_UP:I = 0x11e

.field public static final whitelist KEYCODE_TV:I = 0xaa

.field public static final whitelist KEYCODE_TV_ANTENNA_CABLE:I = 0xf2

.field public static final whitelist KEYCODE_TV_AUDIO_DESCRIPTION:I = 0xfc

.field public static final whitelist KEYCODE_TV_AUDIO_DESCRIPTION_MIX_DOWN:I = 0xfe

.field public static final whitelist KEYCODE_TV_AUDIO_DESCRIPTION_MIX_UP:I = 0xfd

.field public static final whitelist KEYCODE_TV_CONTENTS_MENU:I = 0x100

.field public static final whitelist KEYCODE_TV_DATA_SERVICE:I = 0xe6

.field public static final whitelist KEYCODE_TV_INPUT:I = 0xb2

.field public static final whitelist KEYCODE_TV_INPUT_COMPONENT_1:I = 0xf9

.field public static final whitelist KEYCODE_TV_INPUT_COMPONENT_2:I = 0xfa

.field public static final whitelist KEYCODE_TV_INPUT_COMPOSITE_1:I = 0xf7

.field public static final whitelist KEYCODE_TV_INPUT_COMPOSITE_2:I = 0xf8

.field public static final whitelist KEYCODE_TV_INPUT_HDMI_1:I = 0xf3

.field public static final whitelist KEYCODE_TV_INPUT_HDMI_2:I = 0xf4

.field public static final whitelist KEYCODE_TV_INPUT_HDMI_3:I = 0xf5

.field public static final whitelist KEYCODE_TV_INPUT_HDMI_4:I = 0xf6

.field public static final whitelist KEYCODE_TV_INPUT_VGA_1:I = 0xfb

.field public static final whitelist KEYCODE_TV_MEDIA_CONTEXT_MENU:I = 0x101

.field public static final whitelist KEYCODE_TV_NETWORK:I = 0xf1

.field public static final whitelist KEYCODE_TV_NUMBER_ENTRY:I = 0xea

.field public static final whitelist KEYCODE_TV_POWER:I = 0xb1

.field public static final whitelist KEYCODE_TV_RADIO_SERVICE:I = 0xe8

.field public static final whitelist KEYCODE_TV_SATELLITE:I = 0xed

.field public static final whitelist KEYCODE_TV_SATELLITE_BS:I = 0xee

.field public static final whitelist KEYCODE_TV_SATELLITE_CS:I = 0xef

.field public static final whitelist KEYCODE_TV_SATELLITE_SERVICE:I = 0xf0

.field public static final whitelist KEYCODE_TV_TELETEXT:I = 0xe9

.field public static final whitelist KEYCODE_TV_TERRESTRIAL_ANALOG:I = 0xeb

.field public static final whitelist KEYCODE_TV_TERRESTRIAL_DIGITAL:I = 0xec

.field public static final whitelist KEYCODE_TV_TIMER_PROGRAMMING:I = 0x102

.field public static final whitelist KEYCODE_TV_ZOOM_MODE:I = 0xff

.field public static final whitelist KEYCODE_U:I = 0x31

.field public static final whitelist KEYCODE_UNKNOWN:I = 0x0

.field public static final whitelist KEYCODE_V:I = 0x32

.field public static final whitelist KEYCODE_VOICE_ASSIST:I = 0xe7

.field public static final whitelist KEYCODE_VOLUME_DOWN:I = 0x19

.field public static final whitelist KEYCODE_VOLUME_MUTE:I = 0xa4

.field public static final whitelist KEYCODE_VOLUME_UP:I = 0x18

.field public static final whitelist KEYCODE_W:I = 0x33

.field public static final whitelist KEYCODE_WAKEUP:I = 0xe0

.field public static final whitelist KEYCODE_WINDOW:I = 0xab

.field public static final whitelist KEYCODE_X:I = 0x34

.field public static final whitelist KEYCODE_Y:I = 0x35

.field public static final whitelist KEYCODE_YEN:I = 0xd8

.field public static final whitelist KEYCODE_Z:I = 0x36

.field public static final whitelist KEYCODE_ZENKAKU_HANKAKU:I = 0xd3

.field public static final whitelist KEYCODE_ZOOM_IN:I = 0xa8

.field public static final whitelist KEYCODE_ZOOM_OUT:I = 0xa9

.field private static final greylist-max-o LABEL_PREFIX:Ljava/lang/String; = "KEYCODE_"

.field public static final greylist-max-o LAST_KEYCODE:I = 0x120

.field public static final whitelist MAX_KEYCODE:I = 0x54
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final greylist-max-o MAX_RECYCLED:I = 0xa

.field private static final greylist-max-r META_ALL_MASK:I = 0x7770ff

.field public static final whitelist META_ALT_LEFT_ON:I = 0x10

.field public static final greylist-max-r META_ALT_LOCKED:I = 0x200

.field public static final whitelist META_ALT_MASK:I = 0x32

.field public static final whitelist META_ALT_ON:I = 0x2

.field public static final whitelist META_ALT_RIGHT_ON:I = 0x20

.field public static final whitelist META_CAPS_LOCK_ON:I = 0x100000

.field public static final greylist-max-r META_CAP_LOCKED:I = 0x100

.field public static final whitelist META_CTRL_LEFT_ON:I = 0x2000

.field public static final whitelist META_CTRL_MASK:I = 0x7000

.field public static final whitelist META_CTRL_ON:I = 0x1000

.field public static final whitelist META_CTRL_RIGHT_ON:I = 0x4000

.field public static final whitelist META_FUNCTION_ON:I = 0x8

.field private static final greylist-max-r META_INVALID_MODIFIER_MASK:I = 0x700f00

.field private static final greylist-max-r META_LOCK_MASK:I = 0x700000

.field public static final whitelist META_META_LEFT_ON:I = 0x20000

.field public static final whitelist META_META_MASK:I = 0x70000

.field public static final whitelist META_META_ON:I = 0x10000

.field public static final whitelist META_META_RIGHT_ON:I = 0x40000

.field private static final greylist-max-r META_MODIFIER_MASK:I = 0x770ff

.field public static final whitelist META_NUM_LOCK_ON:I = 0x200000

.field public static final whitelist META_SCROLL_LOCK_ON:I = 0x400000

.field public static final greylist-max-r META_SELECTING:I = 0x800

.field public static final whitelist META_SHIFT_LEFT_ON:I = 0x40

.field public static final whitelist META_SHIFT_MASK:I = 0xc1

.field public static final whitelist META_SHIFT_ON:I = 0x1

.field public static final whitelist META_SHIFT_RIGHT_ON:I = 0x80

.field private static final greylist-max-r META_SYMBOLIC_NAMES:[Ljava/lang/String;

.field public static final greylist-max-r META_SYM_LOCKED:I = 0x400

.field public static final whitelist META_SYM_ON:I = 0x4

.field private static final greylist-max-r META_SYNTHETIC_MASK:I = 0xf00

.field static final greylist-max-o TAG:Ljava/lang/String; = "KeyEvent"

.field private static final greylist-max-o gRecyclerLock:Ljava/lang/Object;

.field private static greylist-max-o gRecyclerTop:Landroid/view/KeyEvent;

.field private static greylist-max-o gRecyclerUsed:I


# instance fields
.field private greylist-max-r mAction:I

.field private greylist-max-r mCharacters:Ljava/lang/String;

.field private greylist-max-r mDeviceId:I

.field private blacklist mDisplayId:I

.field private greylist-max-r mDownTime:J

.field private greylist-max-r mEventTime:J

.field private greylist mFlags:I

.field private blacklist mHmac:[B

.field private blacklist mId:I

.field private greylist-max-r mKeyCode:I

.field private greylist-max-r mMetaState:I

.field private greylist-max-o mNext:Landroid/view/KeyEvent;

.field private greylist-max-r mRepeatCount:I

.field private greylist-max-r mScanCode:I

.field private greylist-max-p mSource:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 32

    .line 859
    const-string v0, "META_SHIFT_ON"

    const-string v1, "META_ALT_ON"

    const-string v2, "META_SYM_ON"

    const-string v3, "META_FUNCTION_ON"

    const-string v4, "META_ALT_LEFT_ON"

    const-string v5, "META_ALT_RIGHT_ON"

    const-string v6, "META_SHIFT_LEFT_ON"

    const-string v7, "META_SHIFT_RIGHT_ON"

    const-string v8, "META_CAP_LOCKED"

    const-string v9, "META_ALT_LOCKED"

    const-string v10, "META_SYM_LOCKED"

    const-string v11, "0x00000800"

    const-string v12, "META_CTRL_ON"

    const-string v13, "META_CTRL_LEFT_ON"

    const-string v14, "META_CTRL_RIGHT_ON"

    const-string v15, "0x00008000"

    const-string v16, "META_META_ON"

    const-string v17, "META_META_LEFT_ON"

    const-string v18, "META_META_RIGHT_ON"

    const-string v19, "0x00080000"

    const-string v20, "META_CAPS_LOCK_ON"

    const-string v21, "META_NUM_LOCK_ON"

    const-string v22, "META_SCROLL_LOCK_ON"

    const-string v23, "0x00800000"

    const-string v24, "0x01000000"

    const-string v25, "0x02000000"

    const-string v26, "0x04000000"

    const-string v27, "0x08000000"

    const-string v28, "0x10000000"

    const-string v29, "0x20000000"

    const-string v30, "0x40000000"

    const-string v31, "0x80000000"

    filled-new-array/range {v0 .. v31}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/view/KeyEvent;->META_SYMBOLIC_NAMES:[Ljava/lang/String;

    .line 1282
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/view/KeyEvent;->gRecyclerLock:Ljava/lang/Object;

    .line 3133
    new-instance v0, Landroid/view/KeyEvent$1;

    invoke-direct {v0}, Landroid/view/KeyEvent$1;-><init>()V

    sput-object v0, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 1376
    invoke-direct {p0}, Landroid/view/InputEvent;-><init>()V

    return-void
.end method

.method public constructor whitelist <init>(II)V
    .locals 1

    .line 1385
    invoke-direct {p0}, Landroid/view/InputEvent;-><init>()V

    .line 1386
    invoke-static {}, Landroid/view/KeyEvent;->nativeNextId()I

    move-result v0

    iput v0, p0, Landroid/view/KeyEvent;->mId:I

    .line 1387
    iput p1, p0, Landroid/view/KeyEvent;->mAction:I

    .line 1388
    iput p2, p0, Landroid/view/KeyEvent;->mKeyCode:I

    .line 1389
    const/4 p1, 0x0

    iput p1, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    .line 1390
    const/4 p1, -0x1

    iput p1, p0, Landroid/view/KeyEvent;->mDeviceId:I

    .line 1391
    return-void
.end method

.method public constructor whitelist <init>(JJIII)V
    .locals 1

    .line 1407
    invoke-direct {p0}, Landroid/view/InputEvent;-><init>()V

    .line 1408
    invoke-static {}, Landroid/view/KeyEvent;->nativeNextId()I

    move-result v0

    iput v0, p0, Landroid/view/KeyEvent;->mId:I

    .line 1409
    iput-wide p1, p0, Landroid/view/KeyEvent;->mDownTime:J

    .line 1410
    iput-wide p3, p0, Landroid/view/KeyEvent;->mEventTime:J

    .line 1411
    iput p5, p0, Landroid/view/KeyEvent;->mAction:I

    .line 1412
    iput p6, p0, Landroid/view/KeyEvent;->mKeyCode:I

    .line 1413
    iput p7, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    .line 1414
    const/4 p1, -0x1

    iput p1, p0, Landroid/view/KeyEvent;->mDeviceId:I

    .line 1415
    return-void
.end method

.method public constructor whitelist <init>(JJIIII)V
    .locals 1

    .line 1432
    invoke-direct {p0}, Landroid/view/InputEvent;-><init>()V

    .line 1433
    invoke-static {}, Landroid/view/KeyEvent;->nativeNextId()I

    move-result v0

    iput v0, p0, Landroid/view/KeyEvent;->mId:I

    .line 1434
    iput-wide p1, p0, Landroid/view/KeyEvent;->mDownTime:J

    .line 1435
    iput-wide p3, p0, Landroid/view/KeyEvent;->mEventTime:J

    .line 1436
    iput p5, p0, Landroid/view/KeyEvent;->mAction:I

    .line 1437
    iput p6, p0, Landroid/view/KeyEvent;->mKeyCode:I

    .line 1438
    iput p7, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    .line 1439
    iput p8, p0, Landroid/view/KeyEvent;->mMetaState:I

    .line 1440
    const/4 p1, -0x1

    iput p1, p0, Landroid/view/KeyEvent;->mDeviceId:I

    .line 1441
    return-void
.end method

.method public constructor whitelist <init>(JJIIIIII)V
    .locals 1

    .line 1461
    invoke-direct {p0}, Landroid/view/InputEvent;-><init>()V

    .line 1462
    invoke-static {}, Landroid/view/KeyEvent;->nativeNextId()I

    move-result v0

    iput v0, p0, Landroid/view/KeyEvent;->mId:I

    .line 1463
    iput-wide p1, p0, Landroid/view/KeyEvent;->mDownTime:J

    .line 1464
    iput-wide p3, p0, Landroid/view/KeyEvent;->mEventTime:J

    .line 1465
    iput p5, p0, Landroid/view/KeyEvent;->mAction:I

    .line 1466
    iput p6, p0, Landroid/view/KeyEvent;->mKeyCode:I

    .line 1467
    iput p7, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    .line 1468
    iput p8, p0, Landroid/view/KeyEvent;->mMetaState:I

    .line 1469
    iput p9, p0, Landroid/view/KeyEvent;->mDeviceId:I

    .line 1470
    iput p10, p0, Landroid/view/KeyEvent;->mScanCode:I

    .line 1471
    return-void
.end method

.method public constructor whitelist <init>(JJIIIIIII)V
    .locals 1

    .line 1492
    invoke-direct {p0}, Landroid/view/InputEvent;-><init>()V

    .line 1493
    invoke-static {}, Landroid/view/KeyEvent;->nativeNextId()I

    move-result v0

    iput v0, p0, Landroid/view/KeyEvent;->mId:I

    .line 1494
    iput-wide p1, p0, Landroid/view/KeyEvent;->mDownTime:J

    .line 1495
    iput-wide p3, p0, Landroid/view/KeyEvent;->mEventTime:J

    .line 1496
    iput p5, p0, Landroid/view/KeyEvent;->mAction:I

    .line 1497
    iput p6, p0, Landroid/view/KeyEvent;->mKeyCode:I

    .line 1498
    iput p7, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    .line 1499
    iput p8, p0, Landroid/view/KeyEvent;->mMetaState:I

    .line 1500
    iput p9, p0, Landroid/view/KeyEvent;->mDeviceId:I

    .line 1501
    iput p10, p0, Landroid/view/KeyEvent;->mScanCode:I

    .line 1502
    iput p11, p0, Landroid/view/KeyEvent;->mFlags:I

    .line 1503
    return-void
.end method

.method public constructor whitelist <init>(JJIIIIIIII)V
    .locals 1

    .line 1525
    invoke-direct {p0}, Landroid/view/InputEvent;-><init>()V

    .line 1526
    invoke-static {}, Landroid/view/KeyEvent;->nativeNextId()I

    move-result v0

    iput v0, p0, Landroid/view/KeyEvent;->mId:I

    .line 1527
    iput-wide p1, p0, Landroid/view/KeyEvent;->mDownTime:J

    .line 1528
    iput-wide p3, p0, Landroid/view/KeyEvent;->mEventTime:J

    .line 1529
    iput p5, p0, Landroid/view/KeyEvent;->mAction:I

    .line 1530
    iput p6, p0, Landroid/view/KeyEvent;->mKeyCode:I

    .line 1531
    iput p7, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    .line 1532
    iput p8, p0, Landroid/view/KeyEvent;->mMetaState:I

    .line 1533
    iput p9, p0, Landroid/view/KeyEvent;->mDeviceId:I

    .line 1534
    iput p10, p0, Landroid/view/KeyEvent;->mScanCode:I

    .line 1535
    iput p11, p0, Landroid/view/KeyEvent;->mFlags:I

    .line 1536
    iput p12, p0, Landroid/view/KeyEvent;->mSource:I

    .line 1537
    const/4 p1, -0x1

    iput p1, p0, Landroid/view/KeyEvent;->mDisplayId:I

    .line 1538
    return-void
.end method

.method public constructor whitelist <init>(JLjava/lang/String;II)V
    .locals 1

    .line 1552
    invoke-direct {p0}, Landroid/view/InputEvent;-><init>()V

    .line 1553
    invoke-static {}, Landroid/view/KeyEvent;->nativeNextId()I

    move-result v0

    iput v0, p0, Landroid/view/KeyEvent;->mId:I

    .line 1554
    iput-wide p1, p0, Landroid/view/KeyEvent;->mDownTime:J

    .line 1555
    iput-wide p1, p0, Landroid/view/KeyEvent;->mEventTime:J

    .line 1556
    iput-object p3, p0, Landroid/view/KeyEvent;->mCharacters:Ljava/lang/String;

    .line 1557
    const/4 p1, 0x2

    iput p1, p0, Landroid/view/KeyEvent;->mAction:I

    .line 1558
    const/4 p1, 0x0

    iput p1, p0, Landroid/view/KeyEvent;->mKeyCode:I

    .line 1559
    iput p1, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    .line 1560
    iput p4, p0, Landroid/view/KeyEvent;->mDeviceId:I

    .line 1561
    iput p5, p0, Landroid/view/KeyEvent;->mFlags:I

    .line 1562
    const/16 p1, 0x101

    iput p1, p0, Landroid/view/KeyEvent;->mSource:I

    .line 1563
    const/4 p1, -0x1

    iput p1, p0, Landroid/view/KeyEvent;->mDisplayId:I

    .line 1564
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3152
    invoke-direct {p0}, Landroid/view/InputEvent;-><init>()V

    .line 3153
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/KeyEvent;->mId:I

    .line 3154
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/KeyEvent;->mDeviceId:I

    .line 3155
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/KeyEvent;->mSource:I

    .line 3156
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/KeyEvent;->mDisplayId:I

    .line 3157
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Landroid/view/KeyEvent;->mHmac:[B

    .line 3158
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/KeyEvent;->mAction:I

    .line 3159
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/KeyEvent;->mKeyCode:I

    .line 3160
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    .line 3161
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/KeyEvent;->mMetaState:I

    .line 3162
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/KeyEvent;->mScanCode:I

    .line 3163
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/KeyEvent;->mFlags:I

    .line 3164
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/view/KeyEvent;->mDownTime:J

    .line 3165
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/view/KeyEvent;->mEventTime:J

    .line 3166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/view/KeyEvent;->mCharacters:Ljava/lang/String;

    .line 3167
    return-void
.end method

.method public constructor whitelist <init>(Landroid/view/KeyEvent;)V
    .locals 2

    .line 1569
    invoke-direct {p0}, Landroid/view/InputEvent;-><init>()V

    .line 1570
    iget v0, p1, Landroid/view/KeyEvent;->mId:I

    iput v0, p0, Landroid/view/KeyEvent;->mId:I

    .line 1571
    iget-wide v0, p1, Landroid/view/KeyEvent;->mDownTime:J

    iput-wide v0, p0, Landroid/view/KeyEvent;->mDownTime:J

    .line 1572
    iget-wide v0, p1, Landroid/view/KeyEvent;->mEventTime:J

    iput-wide v0, p0, Landroid/view/KeyEvent;->mEventTime:J

    .line 1573
    iget v0, p1, Landroid/view/KeyEvent;->mAction:I

    iput v0, p0, Landroid/view/KeyEvent;->mAction:I

    .line 1574
    iget v0, p1, Landroid/view/KeyEvent;->mKeyCode:I

    iput v0, p0, Landroid/view/KeyEvent;->mKeyCode:I

    .line 1575
    iget v0, p1, Landroid/view/KeyEvent;->mRepeatCount:I

    iput v0, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    .line 1576
    iget v0, p1, Landroid/view/KeyEvent;->mMetaState:I

    iput v0, p0, Landroid/view/KeyEvent;->mMetaState:I

    .line 1577
    iget v0, p1, Landroid/view/KeyEvent;->mDeviceId:I

    iput v0, p0, Landroid/view/KeyEvent;->mDeviceId:I

    .line 1578
    iget v0, p1, Landroid/view/KeyEvent;->mSource:I

    iput v0, p0, Landroid/view/KeyEvent;->mSource:I

    .line 1579
    iget v0, p1, Landroid/view/KeyEvent;->mDisplayId:I

    iput v0, p0, Landroid/view/KeyEvent;->mDisplayId:I

    .line 1580
    iget-object v0, p1, Landroid/view/KeyEvent;->mHmac:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_0
    iput-object v0, p0, Landroid/view/KeyEvent;->mHmac:[B

    .line 1581
    iget v0, p1, Landroid/view/KeyEvent;->mScanCode:I

    iput v0, p0, Landroid/view/KeyEvent;->mScanCode:I

    .line 1582
    iget v0, p1, Landroid/view/KeyEvent;->mFlags:I

    iput v0, p0, Landroid/view/KeyEvent;->mFlags:I

    .line 1583
    iget-object p1, p1, Landroid/view/KeyEvent;->mCharacters:Ljava/lang/String;

    iput-object p1, p0, Landroid/view/KeyEvent;->mCharacters:Ljava/lang/String;

    .line 1584
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/view/KeyEvent;I)V
    .locals 2

    .line 1789
    invoke-direct {p0}, Landroid/view/InputEvent;-><init>()V

    .line 1790
    invoke-static {}, Landroid/view/KeyEvent;->nativeNextId()I

    move-result v0

    iput v0, p0, Landroid/view/KeyEvent;->mId:I

    .line 1791
    iget-wide v0, p1, Landroid/view/KeyEvent;->mDownTime:J

    iput-wide v0, p0, Landroid/view/KeyEvent;->mDownTime:J

    .line 1792
    iget-wide v0, p1, Landroid/view/KeyEvent;->mEventTime:J

    iput-wide v0, p0, Landroid/view/KeyEvent;->mEventTime:J

    .line 1793
    iput p2, p0, Landroid/view/KeyEvent;->mAction:I

    .line 1794
    iget p2, p1, Landroid/view/KeyEvent;->mKeyCode:I

    iput p2, p0, Landroid/view/KeyEvent;->mKeyCode:I

    .line 1795
    iget p2, p1, Landroid/view/KeyEvent;->mRepeatCount:I

    iput p2, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    .line 1796
    iget p2, p1, Landroid/view/KeyEvent;->mMetaState:I

    iput p2, p0, Landroid/view/KeyEvent;->mMetaState:I

    .line 1797
    iget p2, p1, Landroid/view/KeyEvent;->mDeviceId:I

    iput p2, p0, Landroid/view/KeyEvent;->mDeviceId:I

    .line 1798
    iget p2, p1, Landroid/view/KeyEvent;->mSource:I

    iput p2, p0, Landroid/view/KeyEvent;->mSource:I

    .line 1799
    iget p2, p1, Landroid/view/KeyEvent;->mDisplayId:I

    iput p2, p0, Landroid/view/KeyEvent;->mDisplayId:I

    .line 1800
    const/4 p2, 0x0

    iput-object p2, p0, Landroid/view/KeyEvent;->mHmac:[B

    .line 1801
    iget p2, p1, Landroid/view/KeyEvent;->mScanCode:I

    iput p2, p0, Landroid/view/KeyEvent;->mScanCode:I

    .line 1802
    iget p1, p1, Landroid/view/KeyEvent;->mFlags:I

    iput p1, p0, Landroid/view/KeyEvent;->mFlags:I

    .line 1805
    return-void
.end method

.method public constructor whitelist <init>(Landroid/view/KeyEvent;JI)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1598
    invoke-direct {p0}, Landroid/view/InputEvent;-><init>()V

    .line 1599
    invoke-static {}, Landroid/view/KeyEvent;->nativeNextId()I

    move-result v0

    iput v0, p0, Landroid/view/KeyEvent;->mId:I

    .line 1600
    iget-wide v0, p1, Landroid/view/KeyEvent;->mDownTime:J

    iput-wide v0, p0, Landroid/view/KeyEvent;->mDownTime:J

    .line 1601
    iput-wide p2, p0, Landroid/view/KeyEvent;->mEventTime:J

    .line 1602
    iget p2, p1, Landroid/view/KeyEvent;->mAction:I

    iput p2, p0, Landroid/view/KeyEvent;->mAction:I

    .line 1603
    iget p2, p1, Landroid/view/KeyEvent;->mKeyCode:I

    iput p2, p0, Landroid/view/KeyEvent;->mKeyCode:I

    .line 1604
    iput p4, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    .line 1605
    iget p2, p1, Landroid/view/KeyEvent;->mMetaState:I

    iput p2, p0, Landroid/view/KeyEvent;->mMetaState:I

    .line 1606
    iget p2, p1, Landroid/view/KeyEvent;->mDeviceId:I

    iput p2, p0, Landroid/view/KeyEvent;->mDeviceId:I

    .line 1607
    iget p2, p1, Landroid/view/KeyEvent;->mSource:I

    iput p2, p0, Landroid/view/KeyEvent;->mSource:I

    .line 1608
    iget p2, p1, Landroid/view/KeyEvent;->mDisplayId:I

    iput p2, p0, Landroid/view/KeyEvent;->mDisplayId:I

    .line 1609
    const/4 p2, 0x0

    iput-object p2, p0, Landroid/view/KeyEvent;->mHmac:[B

    .line 1610
    iget p2, p1, Landroid/view/KeyEvent;->mScanCode:I

    iput p2, p0, Landroid/view/KeyEvent;->mScanCode:I

    .line 1611
    iget p2, p1, Landroid/view/KeyEvent;->mFlags:I

    iput p2, p0, Landroid/view/KeyEvent;->mFlags:I

    .line 1612
    iget-object p1, p1, Landroid/view/KeyEvent;->mCharacters:Ljava/lang/String;

    iput-object p1, p0, Landroid/view/KeyEvent;->mCharacters:Ljava/lang/String;

    .line 1613
    return-void
.end method

.method static synthetic blacklist access$076(Landroid/view/KeyEvent;I)I
    .locals 1

    .line 88
    iget v0, p0, Landroid/view/KeyEvent;->mFlags:I

    or-int/2addr p1, v0

    iput p1, p0, Landroid/view/KeyEvent;->mFlags:I

    return p1
.end method

.method public static blacklist actionToString(I)Ljava/lang/String;
    .locals 0

    .line 3035
    packed-switch p0, :pswitch_data_0

    .line 3043
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3041
    :pswitch_0
    const-string p0, "ACTION_MULTIPLE"

    return-object p0

    .line 3039
    :pswitch_1
    const-string p0, "ACTION_UP"

    return-object p0

    .line 3037
    :pswitch_2
    const-string p0, "ACTION_DOWN"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static whitelist changeAction(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;
    .locals 1

    .line 1815
    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, p0, p1}, Landroid/view/KeyEvent;-><init>(Landroid/view/KeyEvent;I)V

    return-object v0
.end method

.method public static whitelist changeFlags(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;
    .locals 1

    .line 1826
    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, p0}, Landroid/view/KeyEvent;-><init>(Landroid/view/KeyEvent;)V

    .line 1827
    invoke-static {}, Landroid/view/KeyEvent;->nativeNextId()I

    move-result p0

    iput p0, v0, Landroid/view/KeyEvent;->mId:I

    .line 1828
    iput p1, v0, Landroid/view/KeyEvent;->mFlags:I

    .line 1829
    return-object v0
.end method

.method public static whitelist changeTimeRepeat(Landroid/view/KeyEvent;JI)Landroid/view/KeyEvent;
    .locals 1

    .line 1759
    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/view/KeyEvent;-><init>(Landroid/view/KeyEvent;JI)V

    return-object v0
.end method

.method public static whitelist changeTimeRepeat(Landroid/view/KeyEvent;JII)Landroid/view/KeyEvent;
    .locals 1

    .line 1775
    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, p0}, Landroid/view/KeyEvent;-><init>(Landroid/view/KeyEvent;)V

    .line 1776
    invoke-static {}, Landroid/view/KeyEvent;->nativeNextId()I

    move-result p0

    iput p0, v0, Landroid/view/KeyEvent;->mId:I

    .line 1777
    iput-wide p1, v0, Landroid/view/KeyEvent;->mEventTime:J

    .line 1778
    iput p3, v0, Landroid/view/KeyEvent;->mRepeatCount:I

    .line 1779
    iput p4, v0, Landroid/view/KeyEvent;->mFlags:I

    .line 1780
    return-object v0
.end method

.method public static greylist-max-o createFromParcelBody(Landroid/os/Parcel;)Landroid/view/KeyEvent;
    .locals 1

    .line 3149
    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, p0}, Landroid/view/KeyEvent;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public static whitelist getDeadChar(II)I
    .locals 0

    .line 1275
    invoke-static {p0, p1}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result p0

    return p0
.end method

.method public static whitelist getMaxKeyCode()I
    .locals 1

    .line 1266
    const/16 v0, 0x120

    return v0
.end method

.method public static whitelist getModifierMetaStateMask()I
    .locals 1

    .line 2176
    const v0, 0x770ff

    return v0
.end method

.method public static final greylist-max-o isAltKey(I)Z
    .locals 1

    .line 2018
    const/16 v0, 0x39

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3a

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final greylist isConfirmKey(I)Z
    .locals 0

    .line 1917
    sparse-switch p0, :sswitch_data_0

    .line 1924
    const/4 p0, 0x0

    return p0

    .line 1922
    :sswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x3e -> :sswitch_0
        0x42 -> :sswitch_0
        0xa0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final whitelist isGamepadButton(I)Z
    .locals 0

    .line 1874
    sparse-switch p0, :sswitch_data_0

    .line 1908
    const/4 p0, 0x0

    return p0

    .line 1906
    :sswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x60 -> :sswitch_0
        0x61 -> :sswitch_0
        0x62 -> :sswitch_0
        0x63 -> :sswitch_0
        0x64 -> :sswitch_0
        0x65 -> :sswitch_0
        0x66 -> :sswitch_0
        0x67 -> :sswitch_0
        0x68 -> :sswitch_0
        0x69 -> :sswitch_0
        0x6a -> :sswitch_0
        0x6b -> :sswitch_0
        0x6c -> :sswitch_0
        0x6d -> :sswitch_0
        0x6e -> :sswitch_0
        0xbc -> :sswitch_0
        0xbd -> :sswitch_0
        0xbe -> :sswitch_0
        0xbf -> :sswitch_0
        0xc0 -> :sswitch_0
        0xc1 -> :sswitch_0
        0xc2 -> :sswitch_0
        0xc3 -> :sswitch_0
        0xc4 -> :sswitch_0
        0xc5 -> :sswitch_0
        0xc6 -> :sswitch_0
        0xc7 -> :sswitch_0
        0xc8 -> :sswitch_0
        0xc9 -> :sswitch_0
        0xca -> :sswitch_0
        0xcb -> :sswitch_0
    .end sparse-switch
.end method

.method public static final whitelist isMediaSessionKey(I)Z
    .locals 0

    .line 1933
    sparse-switch p0, :sswitch_data_0

    .line 1947
    const/4 p0, 0x0

    return p0

    .line 1945
    :sswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_0
        0x55 -> :sswitch_0
        0x56 -> :sswitch_0
        0x57 -> :sswitch_0
        0x58 -> :sswitch_0
        0x59 -> :sswitch_0
        0x5a -> :sswitch_0
        0x5b -> :sswitch_0
        0x7e -> :sswitch_0
        0x7f -> :sswitch_0
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final greylist-max-o isMetaKey(I)Z
    .locals 1

    .line 2013
    const/16 v0, 0x75

    if-eq p0, v0, :cond_1

    const/16 v0, 0x76

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static whitelist isModifierKey(I)Z
    .locals 0

    .line 2196
    sparse-switch p0, :sswitch_data_0

    .line 2210
    const/4 p0, 0x0

    return p0

    .line 2208
    :sswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x39 -> :sswitch_0
        0x3a -> :sswitch_0
        0x3b -> :sswitch_0
        0x3c -> :sswitch_0
        0x3f -> :sswitch_0
        0x4e -> :sswitch_0
        0x71 -> :sswitch_0
        0x72 -> :sswitch_0
        0x75 -> :sswitch_0
        0x76 -> :sswitch_0
        0x77 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final greylist-max-o isSystemKey(I)Z
    .locals 0

    .line 1954
    sparse-switch p0, :sswitch_data_0

    .line 1989
    const/4 p0, 0x0

    return p0

    .line 1986
    :sswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1a -> :sswitch_0
        0x1b -> :sswitch_0
        0x4f -> :sswitch_0
        0x50 -> :sswitch_0
        0x52 -> :sswitch_0
        0x54 -> :sswitch_0
        0x55 -> :sswitch_0
        0x56 -> :sswitch_0
        0x57 -> :sswitch_0
        0x58 -> :sswitch_0
        0x59 -> :sswitch_0
        0x5a -> :sswitch_0
        0x5b -> :sswitch_0
        0x7e -> :sswitch_0
        0x7f -> :sswitch_0
        0x82 -> :sswitch_0
        0xa4 -> :sswitch_0
        0xdc -> :sswitch_0
        0xdd -> :sswitch_0
        0xde -> :sswitch_0
        0x118 -> :sswitch_0
        0x119 -> :sswitch_0
        0x11a -> :sswitch_0
        0x11b -> :sswitch_0
    .end sparse-switch
.end method

.method public static final greylist-max-o isWakeKey(I)Z
    .locals 0

    .line 1994
    sparse-switch p0, :sswitch_data_0

    .line 2008
    const/4 p0, 0x0

    return p0

    .line 2006
    :sswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1b -> :sswitch_0
        0x50 -> :sswitch_0
        0x52 -> :sswitch_0
        0xa4 -> :sswitch_0
        0xe0 -> :sswitch_0
        0xe1 -> :sswitch_0
        0x109 -> :sswitch_0
        0x10a -> :sswitch_0
        0x10b -> :sswitch_0
    .end sparse-switch
.end method

.method public static whitelist keyCodeFromString(Ljava/lang/String;)I
    .locals 2

    .line 3076
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 3077
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeIsValid(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 3078
    return v0

    .line 3081
    :cond_0
    goto :goto_0

    .line 3080
    :catch_0
    move-exception v0

    .line 3083
    :goto_0
    const-string v0, "KEYCODE_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3084
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 3086
    :cond_1
    invoke-static {p0}, Landroid/view/KeyEvent;->nativeKeyCodeFromString(Ljava/lang/String;)I

    move-result p0

    .line 3087
    invoke-static {p0}, Landroid/view/KeyEvent;->keyCodeIsValid(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3088
    return p0

    .line 3090
    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static blacklist keyCodeIsValid(I)Z
    .locals 1

    .line 3094
    if-ltz p0, :cond_0

    const/16 v0, 0x120

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static whitelist keyCodeToString(I)Ljava/lang/String;
    .locals 2

    .line 3061
    invoke-static {p0}, Landroid/view/KeyEvent;->nativeKeyCodeToString(I)Ljava/lang/String;

    move-result-object v0

    .line 3062
    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KEYCODE_"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static greylist-max-o metaStateFilterDirectionalModifiers(IIIII)I
    .locals 4

    .line 2336
    and-int v0, p1, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2337
    :goto_0
    or-int v3, p3, p4

    .line 2338
    and-int/2addr p1, v3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 2340
    :goto_1
    if-eqz v0, :cond_3

    .line 2341
    if-nez v1, :cond_2

    .line 2346
    not-int p1, v3

    and-int/2addr p0, p1

    return p0

    .line 2342
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "modifiers must not contain "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2343
    invoke-static {p2}, Landroid/view/KeyEvent;->metaStateToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " combined with "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2344
    invoke-static {p3}, Landroid/view/KeyEvent;->metaStateToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " or "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Landroid/view/KeyEvent;->metaStateToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2347
    :cond_3
    if-eqz v1, :cond_4

    .line 2348
    not-int p1, p2

    and-int/2addr p0, p1

    return p0

    .line 2350
    :cond_4
    return p0
.end method

.method public static whitelist metaStateHasModifiers(II)Z
    .locals 4

    .line 2315
    const v0, 0x700f00

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    .line 2322
    invoke-static {p0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p0

    const v0, 0x770ff

    and-int/2addr p0, v0

    .line 2323
    const/16 v0, 0x40

    const/16 v1, 0x80

    const/4 v2, 0x1

    invoke-static {p0, p1, v2, v0, v1}, Landroid/view/KeyEvent;->metaStateFilterDirectionalModifiers(IIIII)I

    move-result p0

    .line 2325
    const/4 v0, 0x2

    const/16 v1, 0x10

    const/16 v3, 0x20

    invoke-static {p0, p1, v0, v1, v3}, Landroid/view/KeyEvent;->metaStateFilterDirectionalModifiers(IIIII)I

    move-result p0

    .line 2327
    const/16 v0, 0x1000

    const/16 v1, 0x2000

    const/16 v3, 0x4000

    invoke-static {p0, p1, v0, v1, v3}, Landroid/view/KeyEvent;->metaStateFilterDirectionalModifiers(IIIII)I

    move-result p0

    .line 2329
    const/high16 v0, 0x10000

    const/high16 v1, 0x20000

    const/high16 v3, 0x40000

    invoke-static {p0, p1, v0, v1, v3}, Landroid/view/KeyEvent;->metaStateFilterDirectionalModifiers(IIIII)I

    move-result p0

    .line 2331
    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 2316
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "modifiers must not contain META_CAPS_LOCK_ON, META_NUM_LOCK_ON, META_SCROLL_LOCK_ON, META_CAP_LOCKED, META_ALT_LOCKED, META_SYM_LOCKED, or META_SELECTING"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static whitelist metaStateHasNoModifiers(I)Z
    .locals 1

    .line 2279
    invoke-static {p0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p0

    const v0, 0x770ff

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static greylist-max-o metaStateToString(I)Ljava/lang/String;
    .locals 5

    .line 3108
    if-nez p0, :cond_0

    .line 3109
    const-string p0, "0"

    return-object p0

    .line 3111
    :cond_0
    const/4 v0, 0x0

    .line 3112
    const/4 v1, 0x0

    move v2, v1

    .line 3113
    :goto_0
    if-eqz p0, :cond_5

    .line 3114
    and-int/lit8 v3, p0, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v1

    .line 3115
    :goto_1
    ushr-int/lit8 p0, p0, 0x1

    .line 3116
    if-eqz v3, :cond_4

    .line 3117
    sget-object v3, Landroid/view/KeyEvent;->META_SYMBOLIC_NAMES:[Ljava/lang/String;

    aget-object v3, v3, v2

    .line 3118
    if-nez v0, :cond_3

    .line 3119
    if-nez p0, :cond_2

    .line 3120
    return-object v3

    .line 3122
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 3124
    :cond_3
    const/16 v4, 0x7c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3128
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 3129
    goto :goto_0

    .line 3130
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static native greylist-max-o nativeKeyCodeFromString(Ljava/lang/String;)I
.end method

.method private static native greylist-max-o nativeKeyCodeToString(I)Ljava/lang/String;
.end method

.method private static native blacklist nativeNextId()I
.end method

.method public static whitelist normalizeMetaState(I)I
    .locals 1

    .line 2239
    and-int/lit16 v0, p0, 0xc0

    if-eqz v0, :cond_0

    .line 2240
    or-int/lit8 p0, p0, 0x1

    .line 2242
    :cond_0
    and-int/lit8 v0, p0, 0x30

    if-eqz v0, :cond_1

    .line 2243
    or-int/lit8 p0, p0, 0x2

    .line 2245
    :cond_1
    and-int/lit16 v0, p0, 0x6000

    if-eqz v0, :cond_2

    .line 2246
    or-int/lit16 p0, p0, 0x1000

    .line 2248
    :cond_2
    const/high16 v0, 0x60000

    and-int/2addr v0, p0

    if-eqz v0, :cond_3

    .line 2249
    const/high16 v0, 0x10000

    or-int/2addr p0, v0

    .line 2251
    :cond_3
    and-int/lit16 v0, p0, 0x100

    if-eqz v0, :cond_4

    .line 2252
    const/high16 v0, 0x100000

    or-int/2addr p0, v0

    .line 2254
    :cond_4
    and-int/lit16 v0, p0, 0x200

    if-eqz v0, :cond_5

    .line 2255
    or-int/lit8 p0, p0, 0x2

    .line 2257
    :cond_5
    and-int/lit16 v0, p0, 0x400

    if-eqz v0, :cond_6

    .line 2258
    or-int/lit8 p0, p0, 0x4

    .line 2260
    :cond_6
    const v0, 0x7770ff

    and-int/2addr p0, v0

    return p0
.end method

.method private static greylist-max-o obtain()Landroid/view/KeyEvent;
    .locals 3

    .line 1617
    sget-object v0, Landroid/view/KeyEvent;->gRecyclerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1618
    :try_start_0
    sget-object v1, Landroid/view/KeyEvent;->gRecyclerTop:Landroid/view/KeyEvent;

    .line 1619
    if-nez v1, :cond_0

    .line 1620
    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1}, Landroid/view/KeyEvent;-><init>()V

    monitor-exit v0

    return-object v1

    .line 1622
    :cond_0
    iget-object v2, v1, Landroid/view/KeyEvent;->mNext:Landroid/view/KeyEvent;

    sput-object v2, Landroid/view/KeyEvent;->gRecyclerTop:Landroid/view/KeyEvent;

    .line 1623
    sget v2, Landroid/view/KeyEvent;->gRecyclerUsed:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Landroid/view/KeyEvent;->gRecyclerUsed:I

    .line 1624
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1625
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/view/KeyEvent;->mNext:Landroid/view/KeyEvent;

    .line 1626
    invoke-virtual {v1}, Landroid/view/KeyEvent;->prepareForReuse()V

    .line 1627
    return-object v1

    .line 1624
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static blacklist obtain(IJJIIIIIIIII[BLjava/lang/String;)Landroid/view/KeyEvent;
    .locals 3

    .line 1639
    invoke-static {}, Landroid/view/KeyEvent;->obtain()Landroid/view/KeyEvent;

    move-result-object v0

    .line 1640
    move v1, p0

    iput v1, v0, Landroid/view/KeyEvent;->mId:I

    .line 1641
    move-wide v1, p1

    iput-wide v1, v0, Landroid/view/KeyEvent;->mDownTime:J

    .line 1642
    move-wide v1, p3

    iput-wide v1, v0, Landroid/view/KeyEvent;->mEventTime:J

    .line 1643
    move v1, p5

    iput v1, v0, Landroid/view/KeyEvent;->mAction:I

    .line 1644
    move v1, p6

    iput v1, v0, Landroid/view/KeyEvent;->mKeyCode:I

    .line 1645
    move v1, p7

    iput v1, v0, Landroid/view/KeyEvent;->mRepeatCount:I

    .line 1646
    move v1, p8

    iput v1, v0, Landroid/view/KeyEvent;->mMetaState:I

    .line 1647
    move v1, p9

    iput v1, v0, Landroid/view/KeyEvent;->mDeviceId:I

    .line 1648
    move v1, p10

    iput v1, v0, Landroid/view/KeyEvent;->mScanCode:I

    .line 1649
    move v1, p11

    iput v1, v0, Landroid/view/KeyEvent;->mFlags:I

    .line 1650
    move v1, p12

    iput v1, v0, Landroid/view/KeyEvent;->mSource:I

    .line 1651
    move/from16 v1, p13

    iput v1, v0, Landroid/view/KeyEvent;->mDisplayId:I

    .line 1652
    move-object/from16 v1, p14

    iput-object v1, v0, Landroid/view/KeyEvent;->mHmac:[B

    .line 1653
    move-object/from16 v1, p15

    iput-object v1, v0, Landroid/view/KeyEvent;->mCharacters:Ljava/lang/String;

    .line 1654
    return-object v0
.end method

.method public static blacklist obtain(JJIIIIIIIIILjava/lang/String;)Landroid/view/KeyEvent;
    .locals 16

    .line 1665
    invoke-static {}, Landroid/view/KeyEvent;->nativeNextId()I

    move-result v0

    const/4 v14, 0x0

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v15, p13

    invoke-static/range {v0 .. v15}, Landroid/view/KeyEvent;->obtain(IJJIIIIIIIII[BLjava/lang/String;)Landroid/view/KeyEvent;

    move-result-object v0

    return-object v0
.end method

.method public static greylist-max-r obtain(JJIIIIIIIILjava/lang/String;)Landroid/view/KeyEvent;
    .locals 14

    .line 1678
    const/4 v12, -0x1

    move-wide v0, p0

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v13, p12

    invoke-static/range {v0 .. v13}, Landroid/view/KeyEvent;->obtain(JJIIIIIIIIILjava/lang/String;)Landroid/view/KeyEvent;

    move-result-object v0

    return-object v0
.end method

.method public static greylist-max-o obtain(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;
    .locals 3

    .line 1690
    invoke-static {}, Landroid/view/KeyEvent;->obtain()Landroid/view/KeyEvent;

    move-result-object v0

    .line 1691
    iget v1, p0, Landroid/view/KeyEvent;->mId:I

    iput v1, v0, Landroid/view/KeyEvent;->mId:I

    .line 1692
    iget-wide v1, p0, Landroid/view/KeyEvent;->mDownTime:J

    iput-wide v1, v0, Landroid/view/KeyEvent;->mDownTime:J

    .line 1693
    iget-wide v1, p0, Landroid/view/KeyEvent;->mEventTime:J

    iput-wide v1, v0, Landroid/view/KeyEvent;->mEventTime:J

    .line 1694
    iget v1, p0, Landroid/view/KeyEvent;->mAction:I

    iput v1, v0, Landroid/view/KeyEvent;->mAction:I

    .line 1695
    iget v1, p0, Landroid/view/KeyEvent;->mKeyCode:I

    iput v1, v0, Landroid/view/KeyEvent;->mKeyCode:I

    .line 1696
    iget v1, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    iput v1, v0, Landroid/view/KeyEvent;->mRepeatCount:I

    .line 1697
    iget v1, p0, Landroid/view/KeyEvent;->mMetaState:I

    iput v1, v0, Landroid/view/KeyEvent;->mMetaState:I

    .line 1698
    iget v1, p0, Landroid/view/KeyEvent;->mDeviceId:I

    iput v1, v0, Landroid/view/KeyEvent;->mDeviceId:I

    .line 1699
    iget v1, p0, Landroid/view/KeyEvent;->mScanCode:I

    iput v1, v0, Landroid/view/KeyEvent;->mScanCode:I

    .line 1700
    iget v1, p0, Landroid/view/KeyEvent;->mFlags:I

    iput v1, v0, Landroid/view/KeyEvent;->mFlags:I

    .line 1701
    iget v1, p0, Landroid/view/KeyEvent;->mSource:I

    iput v1, v0, Landroid/view/KeyEvent;->mSource:I

    .line 1702
    iget v1, p0, Landroid/view/KeyEvent;->mDisplayId:I

    iput v1, v0, Landroid/view/KeyEvent;->mDisplayId:I

    .line 1703
    iget-object v1, p0, Landroid/view/KeyEvent;->mHmac:[B

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :goto_0
    iput-object v1, v0, Landroid/view/KeyEvent;->mHmac:[B

    .line 1704
    iget-object p0, p0, Landroid/view/KeyEvent;->mCharacters:Ljava/lang/String;

    iput-object p0, v0, Landroid/view/KeyEvent;->mCharacters:Ljava/lang/String;

    .line 1705
    return-object v0
.end method


# virtual methods
.method public final greylist-max-o cancel()V
    .locals 1

    .line 2540
    iget v0, p0, Landroid/view/KeyEvent;->mFlags:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/view/KeyEvent;->mFlags:I

    .line 2541
    return-void
.end method

.method public bridge synthetic blacklist copy()Landroid/view/InputEvent;
    .locals 1

    .line 88
    invoke-virtual {p0}, Landroid/view/KeyEvent;->copy()Landroid/view/KeyEvent;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o copy()Landroid/view/KeyEvent;
    .locals 1

    .line 1711
    invoke-static {p0}, Landroid/view/KeyEvent;->obtain(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist dispatch(Landroid/view/KeyEvent$Callback;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2843
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final whitelist dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z
    .locals 4

    .line 2859
    iget v0, p0, Landroid/view/KeyEvent;->mAction:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2909
    return v2

    .line 2890
    :pswitch_0
    iget p2, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    .line 2891
    iget p3, p0, Landroid/view/KeyEvent;->mKeyCode:I

    .line 2892
    invoke-interface {p1, p3, p2, p0}, Landroid/view/KeyEvent$Callback;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2893
    return v1

    .line 2895
    :cond_0
    if-eqz p3, :cond_2

    .line 2896
    iput v2, p0, Landroid/view/KeyEvent;->mAction:I

    .line 2897
    iput v2, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    .line 2898
    invoke-interface {p1, p3, p0}, Landroid/view/KeyEvent$Callback;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 2899
    if-eqz v0, :cond_1

    .line 2900
    iput v1, p0, Landroid/view/KeyEvent;->mAction:I

    .line 2901
    invoke-interface {p1, p3, p0}, Landroid/view/KeyEvent$Callback;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 2903
    :cond_1
    const/4 p1, 0x2

    iput p1, p0, Landroid/view/KeyEvent;->mAction:I

    .line 2904
    iput p2, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    .line 2905
    return v0

    .line 2907
    :cond_2
    return v2

    .line 2885
    :pswitch_1
    if-eqz p2, :cond_3

    .line 2886
    invoke-virtual {p2, p0}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 2888
    :cond_3
    iget p2, p0, Landroid/view/KeyEvent;->mKeyCode:I

    invoke-interface {p1, p2, p0}, Landroid/view/KeyEvent$Callback;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 2861
    :pswitch_2
    iget v0, p0, Landroid/view/KeyEvent;->mFlags:I

    const v2, -0x40000001    # -1.9999999f

    and-int/2addr v0, v2

    iput v0, p0, Landroid/view/KeyEvent;->mFlags:I

    .line 2864
    iget v0, p0, Landroid/view/KeyEvent;->mKeyCode:I

    invoke-interface {p1, v0, p0}, Landroid/view/KeyEvent$Callback;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 2865
    if-eqz p2, :cond_6

    .line 2866
    if-eqz v0, :cond_4

    iget v2, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    if-nez v2, :cond_4

    iget v2, p0, Landroid/view/KeyEvent;->mFlags:I

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v2, v3

    if-eqz v2, :cond_4

    .line 2868
    invoke-virtual {p2, p0, p3}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    goto :goto_1

    .line 2869
    :cond_4
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p2, p0}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 2871
    :try_start_0
    iget p3, p0, Landroid/view/KeyEvent;->mKeyCode:I

    invoke-interface {p1, p3, p0}, Landroid/view/KeyEvent$Callback;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2873
    invoke-virtual {p2, p0}, Landroid/view/KeyEvent$DispatcherState;->performedLongPress(Landroid/view/KeyEvent;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2874
    goto :goto_0

    .line 2871
    :cond_5
    move v1, v0

    .line 2877
    :goto_0
    move v0, v1

    goto :goto_1

    .line 2876
    :catch_0
    move-exception p1

    .line 2880
    :cond_6
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final whitelist getAction()I
    .locals 1

    .line 2522
    iget v0, p0, Landroid/view/KeyEvent;->mAction:I

    return v0
.end method

.method public final whitelist getCharacters()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2593
    iget-object v0, p0, Landroid/view/KeyEvent;->mCharacters:Ljava/lang/String;

    return-object v0
.end method

.method public final whitelist getDeviceId()I
    .locals 1

    .line 2024
    iget v0, p0, Landroid/view/KeyEvent;->mDeviceId:I

    return v0
.end method

.method public final blacklist getDisplayId()I
    .locals 1

    .line 2042
    iget v0, p0, Landroid/view/KeyEvent;->mDisplayId:I

    return v0
.end method

.method public whitelist getDisplayLabel()C
    .locals 2

    .line 2712
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    move-result-object v0

    iget v1, p0, Landroid/view/KeyEvent;->mKeyCode:I

    invoke-virtual {v0, v1}, Landroid/view/KeyCharacterMap;->getDisplayLabel(I)C

    move-result v0

    return v0
.end method

.method public final whitelist getDownTime()J
    .locals 2

    .line 2646
    iget-wide v0, p0, Landroid/view/KeyEvent;->mDownTime:J

    return-wide v0
.end method

.method public final whitelist getEventTime()J
    .locals 2

    .line 2658
    iget-wide v0, p0, Landroid/view/KeyEvent;->mEventTime:J

    return-wide v0
.end method

.method public final greylist-max-o getEventTimeNano()J
    .locals 4

    .line 2677
    iget-wide v0, p0, Landroid/view/KeyEvent;->mEventTime:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final whitelist getFlags()I
    .locals 1

    .line 2126
    iget v0, p0, Landroid/view/KeyEvent;->mFlags:I

    return v0
.end method

.method public blacklist getId()I
    .locals 1

    .line 1745
    iget v0, p0, Landroid/view/KeyEvent;->mId:I

    return v0
.end method

.method public final whitelist getKeyCharacterMap()Landroid/view/KeyCharacterMap;
    .locals 1

    .line 2702
    iget v0, p0, Landroid/view/KeyEvent;->mDeviceId:I

    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist getKeyCode()I
    .locals 1

    .line 2578
    iget v0, p0, Landroid/view/KeyEvent;->mKeyCode:I

    return v0
.end method

.method public whitelist getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2774
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    move-result-object v0

    iget v1, p0, Landroid/view/KeyEvent;->mKeyCode:I

    invoke-virtual {v0, v1, p1}, Landroid/view/KeyCharacterMap;->getKeyData(ILandroid/view/KeyCharacterMap$KeyData;)Z

    move-result p1

    return p1
.end method

.method public final greylist-max-o getKeyboardDevice()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2688
    iget v0, p0, Landroid/view/KeyEvent;->mDeviceId:I

    return v0
.end method

.method public whitelist getMatch([C)C
    .locals 1

    .line 2789
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/KeyEvent;->getMatch([CI)C

    move-result p1

    return p1
.end method

.method public whitelist getMatch([CI)C
    .locals 2

    .line 2802
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    move-result-object v0

    iget v1, p0, Landroid/view/KeyEvent;->mKeyCode:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/KeyCharacterMap;->getMatch(I[CI)C

    move-result p1

    return p1
.end method

.method public final whitelist getMetaState()I
    .locals 1

    .line 2087
    iget v0, p0, Landroid/view/KeyEvent;->mMetaState:I

    return v0
.end method

.method public final whitelist getModifiers()I
    .locals 2

    .line 2107
    iget v0, p0, Landroid/view/KeyEvent;->mMetaState:I

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    const v1, 0x770ff

    and-int/2addr v0, v1

    return v0
.end method

.method public whitelist getNumber()C
    .locals 2

    .line 2826
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    move-result-object v0

    iget v1, p0, Landroid/view/KeyEvent;->mKeyCode:I

    invoke-virtual {v0, v1}, Landroid/view/KeyCharacterMap;->getNumber(I)C

    move-result v0

    return v0
.end method

.method public final whitelist getRepeatCount()I
    .locals 1

    .line 2617
    iget v0, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    return v0
.end method

.method public final whitelist getScanCode()I
    .locals 1

    .line 2604
    iget v0, p0, Landroid/view/KeyEvent;->mScanCode:I

    return v0
.end method

.method public final whitelist getSource()I
    .locals 1

    .line 2030
    iget v0, p0, Landroid/view/KeyEvent;->mSource:I

    return v0
.end method

.method public whitelist getUnicodeChar()I
    .locals 1

    .line 2735
    iget v0, p0, Landroid/view/KeyEvent;->mMetaState:I

    invoke-virtual {p0, v0}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result v0

    return v0
.end method

.method public whitelist getUnicodeChar(I)I
    .locals 2

    .line 2759
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    move-result-object v0

    iget v1, p0, Landroid/view/KeyEvent;->mKeyCode:I

    invoke-virtual {v0, v1, p1}, Landroid/view/KeyCharacterMap;->get(II)I

    move-result p1

    return p1
.end method

.method public final whitelist hasModifiers(I)Z
    .locals 1

    .line 2400
    iget v0, p0, Landroid/view/KeyEvent;->mMetaState:I

    invoke-static {v0, p1}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result p1

    return p1
.end method

.method public final whitelist hasNoModifiers()Z
    .locals 1

    .line 2369
    iget v0, p0, Landroid/view/KeyEvent;->mMetaState:I

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    return v0
.end method

.method public final whitelist isAltPressed()Z
    .locals 1

    .line 2413
    iget v0, p0, Landroid/view/KeyEvent;->mMetaState:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final whitelist isCanceled()Z
    .locals 1

    .line 2530
    iget v0, p0, Landroid/view/KeyEvent;->mFlags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final whitelist isCapsLockOn()Z
    .locals 2

    .line 2488
    iget v0, p0, Landroid/view/KeyEvent;->mMetaState:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final whitelist isCtrlPressed()Z
    .locals 1

    .line 2451
    iget v0, p0, Landroid/view/KeyEvent;->mMetaState:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final greylist isDown()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1855
    iget v0, p0, Landroid/view/KeyEvent;->mAction:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final whitelist isFunctionPressed()Z
    .locals 1

    .line 2476
    iget v0, p0, Landroid/view/KeyEvent;->mMetaState:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final whitelist isLongPress()Z
    .locals 1

    .line 2568
    iget v0, p0, Landroid/view/KeyEvent;->mFlags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final whitelist isMetaPressed()Z
    .locals 2

    .line 2464
    iget v0, p0, Landroid/view/KeyEvent;->mMetaState:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final whitelist isNumLockOn()Z
    .locals 2

    .line 2500
    iget v0, p0, Landroid/view/KeyEvent;->mMetaState:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist isPrintingKey()Z
    .locals 2

    .line 2835
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    move-result-object v0

    iget v1, p0, Landroid/view/KeyEvent;->mKeyCode:I

    invoke-virtual {v0, v1}, Landroid/view/KeyCharacterMap;->isPrintingKey(I)Z

    move-result v0

    return v0
.end method

.method public final whitelist isScrollLockOn()Z
    .locals 2

    .line 2512
    iget v0, p0, Landroid/view/KeyEvent;->mMetaState:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final whitelist isShiftPressed()Z
    .locals 2

    .line 2426
    iget v0, p0, Landroid/view/KeyEvent;->mMetaState:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final whitelist isSymPressed()Z
    .locals 1

    .line 2438
    iget v0, p0, Landroid/view/KeyEvent;->mMetaState:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final whitelist isSystem()Z
    .locals 1

    .line 1861
    iget v0, p0, Landroid/view/KeyEvent;->mKeyCode:I

    invoke-static {v0}, Landroid/view/KeyEvent;->isSystemKey(I)Z

    move-result v0

    return v0
.end method

.method public final greylist-max-o isTainted()Z
    .locals 2

    .line 1835
    iget v0, p0, Landroid/view/KeyEvent;->mFlags:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final whitelist isTracking()Z
    .locals 1

    .line 2560
    iget v0, p0, Landroid/view/KeyEvent;->mFlags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final greylist-max-o isWakeKey()Z
    .locals 1

    .line 1866
    iget v0, p0, Landroid/view/KeyEvent;->mKeyCode:I

    invoke-static {v0}, Landroid/view/KeyEvent;->isWakeKey(I)Z

    move-result v0

    return v0
.end method

.method public final greylist-max-p recycle()V
    .locals 3

    .line 1724
    invoke-super {p0}, Landroid/view/InputEvent;->recycle()V

    .line 1725
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/KeyEvent;->mCharacters:Ljava/lang/String;

    .line 1727
    sget-object v0, Landroid/view/KeyEvent;->gRecyclerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1728
    :try_start_0
    sget v1, Landroid/view/KeyEvent;->gRecyclerUsed:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 1729
    add-int/lit8 v1, v1, 0x1

    sput v1, Landroid/view/KeyEvent;->gRecyclerUsed:I

    .line 1730
    sget-object v1, Landroid/view/KeyEvent;->gRecyclerTop:Landroid/view/KeyEvent;

    iput-object v1, p0, Landroid/view/KeyEvent;->mNext:Landroid/view/KeyEvent;

    .line 1731
    sput-object p0, Landroid/view/KeyEvent;->gRecyclerTop:Landroid/view/KeyEvent;

    .line 1733
    :cond_0
    monitor-exit v0

    .line 1734
    return-void

    .line 1733
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final greylist-max-o recycleIfNeededAfterDispatch()V
    .locals 0

    .line 1740
    return-void
.end method

.method public final blacklist setDisplayId(I)V
    .locals 0

    .line 2049
    iput p1, p0, Landroid/view/KeyEvent;->mDisplayId:I

    .line 2050
    return-void
.end method

.method public final blacklist setFlags(I)V
    .locals 0

    .line 2117
    iput p1, p0, Landroid/view/KeyEvent;->mFlags:I

    .line 2118
    return-void
.end method

.method public final whitelist setSource(I)V
    .locals 0

    .line 2036
    iput p1, p0, Landroid/view/KeyEvent;->mSource:I

    .line 2037
    return-void
.end method

.method public final greylist-max-o setTainted(Z)V
    .locals 1

    .line 1841
    if-eqz p1, :cond_0

    iget p1, p0, Landroid/view/KeyEvent;->mFlags:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    goto :goto_0

    :cond_0
    iget p1, p0, Landroid/view/KeyEvent;->mFlags:I

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    :goto_0
    iput p1, p0, Landroid/view/KeyEvent;->mFlags:I

    .line 1842
    return-void
.end method

.method public final blacklist setTime(JJ)V
    .locals 0

    .line 2630
    iput-wide p1, p0, Landroid/view/KeyEvent;->mDownTime:J

    .line 2631
    iput-wide p3, p0, Landroid/view/KeyEvent;->mEventTime:J

    .line 2632
    return-void
.end method

.method public final whitelist startTracking()V
    .locals 2

    .line 2551
    iget v0, p0, Landroid/view/KeyEvent;->mFlags:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/KeyEvent;->mFlags:I

    .line 2552
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 3006
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3007
    const-string v1, "KeyEvent { action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/KeyEvent;->mAction:I

    invoke-static {v1}, Landroid/view/KeyEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3008
    const-string v1, ", keyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/KeyEvent;->mKeyCode:I

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3009
    const-string v1, ", scanCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/KeyEvent;->mScanCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3010
    iget-object v1, p0, Landroid/view/KeyEvent;->mCharacters:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3011
    const-string v1, ", characters=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/KeyEvent;->mCharacters:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3013
    :cond_0
    const-string v1, ", metaState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/KeyEvent;->mMetaState:I

    invoke-static {v1}, Landroid/view/KeyEvent;->metaStateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3014
    const-string v1, ", flags=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/KeyEvent;->mFlags:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3015
    const-string v1, ", repeatCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3016
    const-string v1, ", eventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/view/KeyEvent;->mEventTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3017
    const-string v1, ", downTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/view/KeyEvent;->mDownTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3018
    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/KeyEvent;->mDeviceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3019
    const-string v1, ", source=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/KeyEvent;->mSource:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3020
    const-string v1, ", displayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/KeyEvent;->mDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3021
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3022
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 3171
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3173
    iget p2, p0, Landroid/view/KeyEvent;->mId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3174
    iget p2, p0, Landroid/view/KeyEvent;->mDeviceId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3175
    iget p2, p0, Landroid/view/KeyEvent;->mSource:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3176
    iget p2, p0, Landroid/view/KeyEvent;->mDisplayId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3177
    iget-object p2, p0, Landroid/view/KeyEvent;->mHmac:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 3178
    iget p2, p0, Landroid/view/KeyEvent;->mAction:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3179
    iget p2, p0, Landroid/view/KeyEvent;->mKeyCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3180
    iget p2, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3181
    iget p2, p0, Landroid/view/KeyEvent;->mMetaState:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3182
    iget p2, p0, Landroid/view/KeyEvent;->mScanCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3183
    iget p2, p0, Landroid/view/KeyEvent;->mFlags:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3184
    iget-wide v0, p0, Landroid/view/KeyEvent;->mDownTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3185
    iget-wide v0, p0, Landroid/view/KeyEvent;->mEventTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3186
    iget-object p2, p0, Landroid/view/KeyEvent;->mCharacters:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3187
    return-void
.end method
