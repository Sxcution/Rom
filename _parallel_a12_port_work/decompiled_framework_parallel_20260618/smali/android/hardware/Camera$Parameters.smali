.class public Landroid/hardware/Camera$Parameters;
.super Ljava/lang/Object;
.source "Camera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Parameters"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final blacklist AE_BRACKET:Ljava/lang/String; = "AE-Bracket"

.field public static final blacklist AE_BRACKET_HDR:Ljava/lang/String; = "HDR"

.field public static final blacklist AE_BRACKET_HDR_OFF:Ljava/lang/String; = "Off"

.field public static final whitelist ANTIBANDING_50HZ:Ljava/lang/String; = "50hz"

.field public static final whitelist ANTIBANDING_60HZ:Ljava/lang/String; = "60hz"

.field public static final whitelist ANTIBANDING_AUTO:Ljava/lang/String; = "auto"

.field public static final whitelist ANTIBANDING_OFF:Ljava/lang/String; = "off"

.field public static final blacklist AUTO_EXPOSURE_CENTER_WEIGHTED:Ljava/lang/String; = "center-weighted"

.field public static final blacklist AUTO_EXPOSURE_FRAME_AVG:Ljava/lang/String; = "frame-average"

.field public static final blacklist AUTO_EXPOSURE_SPOT_METERING:Ljava/lang/String; = "spot-metering"

.field public static final blacklist CONTINUOUS_AF_OFF:Ljava/lang/String; = "caf-off"

.field public static final blacklist CONTINUOUS_AF_ON:Ljava/lang/String; = "caf-on"

.field public static final blacklist DENOISE_OFF:Ljava/lang/String; = "denoise-off"

.field public static final blacklist DENOISE_ON:Ljava/lang/String; = "denoise-on"

.field public static final whitelist EFFECT_AQUA:Ljava/lang/String; = "aqua"

.field public static final whitelist EFFECT_BLACKBOARD:Ljava/lang/String; = "blackboard"

.field public static final whitelist EFFECT_MONO:Ljava/lang/String; = "mono"

.field public static final whitelist EFFECT_NEGATIVE:Ljava/lang/String; = "negative"

.field public static final whitelist EFFECT_NONE:Ljava/lang/String; = "none"

.field public static final whitelist EFFECT_POSTERIZE:Ljava/lang/String; = "posterize"

.field public static final whitelist EFFECT_SEPIA:Ljava/lang/String; = "sepia"

.field public static final whitelist EFFECT_SOLARIZE:Ljava/lang/String; = "solarize"

.field public static final whitelist EFFECT_WHITEBOARD:Ljava/lang/String; = "whiteboard"

.field public static final blacklist FACE_DETECTION_OFF:Ljava/lang/String; = "off"

.field public static final blacklist FACE_DETECTION_ON:Ljava/lang/String; = "on"

.field private static final greylist-max-o FALSE:Ljava/lang/String; = "false"

.field public static final whitelist FLASH_MODE_AUTO:Ljava/lang/String; = "auto"

.field public static final whitelist FLASH_MODE_OFF:Ljava/lang/String; = "off"

.field public static final whitelist FLASH_MODE_ON:Ljava/lang/String; = "on"

.field public static final whitelist FLASH_MODE_RED_EYE:Ljava/lang/String; = "red-eye"

.field public static final whitelist FLASH_MODE_TORCH:Ljava/lang/String; = "torch"

.field public static final whitelist FOCUS_DISTANCE_FAR_INDEX:I = 0x2

.field public static final whitelist FOCUS_DISTANCE_NEAR_INDEX:I = 0x0

.field public static final whitelist FOCUS_DISTANCE_OPTIMAL_INDEX:I = 0x1

.field public static final whitelist FOCUS_MODE_AUTO:Ljava/lang/String; = "auto"

.field public static final whitelist FOCUS_MODE_CONTINUOUS_PICTURE:Ljava/lang/String; = "continuous-picture"

.field public static final whitelist FOCUS_MODE_CONTINUOUS_VIDEO:Ljava/lang/String; = "continuous-video"

.field public static final whitelist FOCUS_MODE_EDOF:Ljava/lang/String; = "edof"

.field public static final whitelist FOCUS_MODE_FIXED:Ljava/lang/String; = "fixed"

.field public static final whitelist FOCUS_MODE_INFINITY:Ljava/lang/String; = "infinity"

.field public static final whitelist FOCUS_MODE_MACRO:Ljava/lang/String; = "macro"

.field public static final blacklist FOCUS_MODE_MANUAL_POSITION:Ljava/lang/String; = "manual"

.field public static final blacklist FOCUS_MODE_NORMAL:Ljava/lang/String; = "normal"

.field public static final blacklist HISTOGRAM_DISABLE:Ljava/lang/String; = "disable"

.field public static final blacklist HISTOGRAM_ENABLE:Ljava/lang/String; = "enable"

.field public static final blacklist ISO_100:Ljava/lang/String; = "ISO100"

.field public static final blacklist ISO_1600:Ljava/lang/String; = "ISO1600"

.field public static final blacklist ISO_200:Ljava/lang/String; = "ISO200"

.field public static final blacklist ISO_3200:Ljava/lang/String; = "ISO3200"

.field public static final blacklist ISO_400:Ljava/lang/String; = "ISO400"

.field public static final blacklist ISO_800:Ljava/lang/String; = "ISO800"

.field public static final blacklist ISO_AUTO:Ljava/lang/String; = "auto"

.field public static final blacklist ISO_HJR:Ljava/lang/String; = "ISO_HJR"

.field private static final greylist-max-o KEY_ANTIBANDING:Ljava/lang/String; = "antibanding"

.field private static final greylist-max-o KEY_AUTO_EXPOSURE_LOCK:Ljava/lang/String; = "auto-exposure-lock"

.field private static final greylist-max-o KEY_AUTO_EXPOSURE_LOCK_SUPPORTED:Ljava/lang/String; = "auto-exposure-lock-supported"

.field private static final greylist-max-o KEY_AUTO_WHITEBALANCE_LOCK:Ljava/lang/String; = "auto-whitebalance-lock"

.field private static final greylist-max-o KEY_AUTO_WHITEBALANCE_LOCK_SUPPORTED:Ljava/lang/String; = "auto-whitebalance-lock-supported"

.field private static final greylist-max-o KEY_EFFECT:Ljava/lang/String; = "effect"

.field private static final greylist-max-o KEY_EXPOSURE_COMPENSATION:Ljava/lang/String; = "exposure-compensation"

.field private static final greylist-max-o KEY_EXPOSURE_COMPENSATION_STEP:Ljava/lang/String; = "exposure-compensation-step"

.field private static final greylist-max-o KEY_FLASH_MODE:Ljava/lang/String; = "flash-mode"

.field private static final greylist-max-o KEY_FOCAL_LENGTH:Ljava/lang/String; = "focal-length"

.field private static final greylist-max-o KEY_FOCUS_AREAS:Ljava/lang/String; = "focus-areas"

.field private static final greylist-max-o KEY_FOCUS_DISTANCES:Ljava/lang/String; = "focus-distances"

.field private static final greylist-max-o KEY_FOCUS_MODE:Ljava/lang/String; = "focus-mode"

.field private static final greylist-max-o KEY_GPS_ALTITUDE:Ljava/lang/String; = "gps-altitude"

.field private static final greylist-max-o KEY_GPS_LATITUDE:Ljava/lang/String; = "gps-latitude"

.field private static final greylist-max-o KEY_GPS_LONGITUDE:Ljava/lang/String; = "gps-longitude"

.field private static final greylist-max-o KEY_GPS_PROCESSING_METHOD:Ljava/lang/String; = "gps-processing-method"

.field private static final greylist-max-o KEY_GPS_TIMESTAMP:Ljava/lang/String; = "gps-timestamp"

.field private static final greylist-max-o KEY_HORIZONTAL_VIEW_ANGLE:Ljava/lang/String; = "horizontal-view-angle"

.field private static final greylist-max-o KEY_JPEG_QUALITY:Ljava/lang/String; = "jpeg-quality"

.field private static final greylist-max-o KEY_JPEG_THUMBNAIL_HEIGHT:Ljava/lang/String; = "jpeg-thumbnail-height"

.field private static final greylist-max-o KEY_JPEG_THUMBNAIL_QUALITY:Ljava/lang/String; = "jpeg-thumbnail-quality"

.field private static final greylist-max-o KEY_JPEG_THUMBNAIL_SIZE:Ljava/lang/String; = "jpeg-thumbnail-size"

.field private static final greylist-max-o KEY_JPEG_THUMBNAIL_WIDTH:Ljava/lang/String; = "jpeg-thumbnail-width"

.field private static final greylist-max-o KEY_MAX_EXPOSURE_COMPENSATION:Ljava/lang/String; = "max-exposure-compensation"

.field private static final greylist-max-o KEY_MAX_NUM_DETECTED_FACES_HW:Ljava/lang/String; = "max-num-detected-faces-hw"

.field private static final greylist-max-o KEY_MAX_NUM_DETECTED_FACES_SW:Ljava/lang/String; = "max-num-detected-faces-sw"

.field private static final greylist-max-o KEY_MAX_NUM_FOCUS_AREAS:Ljava/lang/String; = "max-num-focus-areas"

.field private static final greylist-max-o KEY_MAX_NUM_METERING_AREAS:Ljava/lang/String; = "max-num-metering-areas"

.field private static final greylist-max-o KEY_MAX_ZOOM:Ljava/lang/String; = "max-zoom"

.field private static final greylist-max-o KEY_METERING_AREAS:Ljava/lang/String; = "metering-areas"

.field private static final greylist-max-o KEY_MIN_EXPOSURE_COMPENSATION:Ljava/lang/String; = "min-exposure-compensation"

.field private static final greylist-max-o KEY_PICTURE_FORMAT:Ljava/lang/String; = "picture-format"

.field private static final greylist-max-o KEY_PICTURE_SIZE:Ljava/lang/String; = "picture-size"

.field private static final greylist-max-o KEY_PREFERRED_PREVIEW_SIZE_FOR_VIDEO:Ljava/lang/String; = "preferred-preview-size-for-video"

.field private static final greylist-max-o KEY_PREVIEW_FORMAT:Ljava/lang/String; = "preview-format"

.field private static final greylist-max-o KEY_PREVIEW_FPS_RANGE:Ljava/lang/String; = "preview-fps-range"

.field private static final greylist-max-o KEY_PREVIEW_FRAME_RATE:Ljava/lang/String; = "preview-frame-rate"

.field private static final greylist-max-o KEY_PREVIEW_SIZE:Ljava/lang/String; = "preview-size"

.field public static final blacklist KEY_QC_AE_BRACKET_HDR:Ljava/lang/String; = "ae-bracket-hdr"

.field private static final blacklist KEY_QC_AUTO_EXPOSURE:Ljava/lang/String; = "auto-exposure"

.field private static final blacklist KEY_QC_AUTO_HDR_ENABLE:Ljava/lang/String; = "auto-hdr-enable"

.field private static final blacklist KEY_QC_CAMERA_MODE:Ljava/lang/String; = "camera-mode"

.field private static final blacklist KEY_QC_CONTINUOUS_AF:Ljava/lang/String; = "continuous-af"

.field private static final blacklist KEY_QC_CONTRAST:Ljava/lang/String; = "contrast"

.field private static final blacklist KEY_QC_DENOISE:Ljava/lang/String; = "denoise"

.field private static final blacklist KEY_QC_EXIF_DATETIME:Ljava/lang/String; = "exif-datetime"

.field private static final blacklist KEY_QC_EXPOSURE_TIME:Ljava/lang/String; = "exposure-time"

.field private static final blacklist KEY_QC_FACE_DETECTION:Ljava/lang/String; = "face-detection"

.field private static final blacklist KEY_QC_GPS_ALTITUDE_REF:Ljava/lang/String; = "gps-altitude-ref"

.field private static final blacklist KEY_QC_GPS_LATITUDE_REF:Ljava/lang/String; = "gps-latitude-ref"

.field private static final blacklist KEY_QC_GPS_LONGITUDE_REF:Ljava/lang/String; = "gps-longitude-ref"

.field private static final blacklist KEY_QC_GPS_STATUS:Ljava/lang/String; = "gps-status"

.field private static final blacklist KEY_QC_HFR_SIZE:Ljava/lang/String; = "hfr-size"

.field private static final blacklist KEY_QC_HISTOGRAM:Ljava/lang/String; = "histogram"

.field private static final blacklist KEY_QC_ISO_MODE:Ljava/lang/String; = "iso"

.field private static final blacklist KEY_QC_LENSSHADE:Ljava/lang/String; = "lensshade"

.field private static final blacklist KEY_QC_MANUAL_FOCUS_POSITION:Ljava/lang/String; = "manual-focus-position"

.field private static final blacklist KEY_QC_MANUAL_FOCUS_POS_TYPE:Ljava/lang/String; = "manual-focus-pos-type"

.field private static final blacklist KEY_QC_MAX_CONTRAST:Ljava/lang/String; = "max-contrast"

.field private static final blacklist KEY_QC_MAX_EXPOSURE_TIME:Ljava/lang/String; = "max-exposure-time"

.field private static final blacklist KEY_QC_MAX_SATURATION:Ljava/lang/String; = "max-saturation"

.field private static final blacklist KEY_QC_MAX_SHARPNESS:Ljava/lang/String; = "max-sharpness"

.field private static final blacklist KEY_QC_MAX_WB_CCT:Ljava/lang/String; = "max-wb-cct"

.field private static final blacklist KEY_QC_MEMORY_COLOR_ENHANCEMENT:Ljava/lang/String; = "mce"

.field private static final blacklist KEY_QC_MIN_EXPOSURE_TIME:Ljava/lang/String; = "min-exposure-time"

.field private static final blacklist KEY_QC_MIN_WB_CCT:Ljava/lang/String; = "min-wb-cct"

.field private static final blacklist KEY_QC_POWER_MODE:Ljava/lang/String; = "power-mode"

.field private static final blacklist KEY_QC_POWER_MODE_SUPPORTED:Ljava/lang/String; = "power-mode-supported"

.field private static final blacklist KEY_QC_PREVIEW_FRAME_RATE_AUTO_MODE:Ljava/lang/String; = "frame-rate-auto"

.field private static final blacklist KEY_QC_PREVIEW_FRAME_RATE_FIXED_MODE:Ljava/lang/String; = "frame-rate-fixed"

.field private static final blacklist KEY_QC_PREVIEW_FRAME_RATE_MODE:Ljava/lang/String; = "preview-frame-rate-mode"

.field private static final blacklist KEY_QC_REDEYE_REDUCTION:Ljava/lang/String; = "redeye-reduction"

.field private static final blacklist KEY_QC_SATURATION:Ljava/lang/String; = "saturation"

.field private static final blacklist KEY_QC_SCENE_DETECT:Ljava/lang/String; = "scene-detect"

.field private static final blacklist KEY_QC_SELECTABLE_ZONE_AF:Ljava/lang/String; = "selectable-zone-af"

.field private static final blacklist KEY_QC_SHARPNESS:Ljava/lang/String; = "sharpness"

.field private static final blacklist KEY_QC_SKIN_TONE_ENHANCEMENT:Ljava/lang/String; = "skinToneEnhancement"

.field private static final blacklist KEY_QC_TOUCH_AF_AEC:Ljava/lang/String; = "touch-af-aec"

.field private static final blacklist KEY_QC_TOUCH_INDEX_AEC:Ljava/lang/String; = "touch-index-aec"

.field private static final blacklist KEY_QC_TOUCH_INDEX_AF:Ljava/lang/String; = "touch-index-af"

.field private static final blacklist KEY_QC_VIDEO_HDR:Ljava/lang/String; = "video-hdr"

.field private static final blacklist KEY_QC_VIDEO_HIGH_FRAME_RATE:Ljava/lang/String; = "video-hfr"

.field private static final blacklist KEY_QC_VIDEO_ROTATION:Ljava/lang/String; = "video-rotation"

.field private static final blacklist KEY_QC_WB_MANUAL_CCT:Ljava/lang/String; = "wb-manual-cct"

.field private static final blacklist KEY_QC_ZSL:Ljava/lang/String; = "zsl"

.field private static final greylist-max-o KEY_RECORDING_HINT:Ljava/lang/String; = "recording-hint"

.field private static final greylist-max-o KEY_ROTATION:Ljava/lang/String; = "rotation"

.field private static final greylist-max-o KEY_SCENE_MODE:Ljava/lang/String; = "scene-mode"

.field private static final greylist-max-o KEY_SMOOTH_ZOOM_SUPPORTED:Ljava/lang/String; = "smooth-zoom-supported"

.field private static final greylist-max-o KEY_VERTICAL_VIEW_ANGLE:Ljava/lang/String; = "vertical-view-angle"

.field private static final greylist-max-o KEY_VIDEO_SIZE:Ljava/lang/String; = "video-size"

.field private static final greylist-max-o KEY_VIDEO_SNAPSHOT_SUPPORTED:Ljava/lang/String; = "video-snapshot-supported"

.field private static final greylist-max-o KEY_VIDEO_STABILIZATION:Ljava/lang/String; = "video-stabilization"

.field private static final greylist-max-o KEY_VIDEO_STABILIZATION_SUPPORTED:Ljava/lang/String; = "video-stabilization-supported"

.field private static final greylist-max-o KEY_WHITE_BALANCE:Ljava/lang/String; = "whitebalance"

.field private static final greylist-max-o KEY_ZOOM:Ljava/lang/String; = "zoom"

.field private static final greylist-max-o KEY_ZOOM_RATIOS:Ljava/lang/String; = "zoom-ratios"

.field private static final greylist-max-o KEY_ZOOM_SUPPORTED:Ljava/lang/String; = "zoom-supported"

.field public static final blacklist LENSSHADE_DISABLE:Ljava/lang/String; = "disable"

.field public static final blacklist LENSSHADE_ENABLE:Ljava/lang/String; = "enable"

.field public static final blacklist LOW_POWER:Ljava/lang/String; = "Low_Power"

.field private static final blacklist MANUAL_FOCUS_POS_TYPE_DAC:I = 0x1

.field private static final blacklist MANUAL_FOCUS_POS_TYPE_INDEX:I = 0x0

.field public static final blacklist MCE_DISABLE:Ljava/lang/String; = "disable"

.field public static final blacklist MCE_ENABLE:Ljava/lang/String; = "enable"

.field public static final blacklist NORMAL_POWER:Ljava/lang/String; = "Normal_Power"

.field private static final greylist-max-o PIXEL_FORMAT_BAYER_RGGB:Ljava/lang/String; = "bayer-rggb"

.field private static final greylist-max-o PIXEL_FORMAT_JPEG:Ljava/lang/String; = "jpeg"

.field private static final blacklist PIXEL_FORMAT_NV12:Ljava/lang/String; = "nv12"

.field private static final blacklist PIXEL_FORMAT_RAW:Ljava/lang/String; = "raw"

.field private static final greylist-max-o PIXEL_FORMAT_RGB565:Ljava/lang/String; = "rgb565"

.field private static final greylist-max-o PIXEL_FORMAT_YUV420P:Ljava/lang/String; = "yuv420p"

.field private static final greylist-max-o PIXEL_FORMAT_YUV420SP:Ljava/lang/String; = "yuv420sp"

.field private static final blacklist PIXEL_FORMAT_YUV420SP_ADRENO:Ljava/lang/String; = "yuv420sp-adreno"

.field private static final greylist-max-o PIXEL_FORMAT_YUV422I:Ljava/lang/String; = "yuv422i-yuyv"

.field private static final greylist-max-o PIXEL_FORMAT_YUV422SP:Ljava/lang/String; = "yuv422sp"

.field private static final blacklist PIXEL_FORMAT_YV12:Ljava/lang/String; = "yv12"

.field public static final whitelist PREVIEW_FPS_MAX_INDEX:I = 0x1

.field public static final whitelist PREVIEW_FPS_MIN_INDEX:I = 0x0

.field public static final blacklist REDEYE_REDUCTION_DISABLE:Ljava/lang/String; = "disable"

.field public static final blacklist REDEYE_REDUCTION_ENABLE:Ljava/lang/String; = "enable"

.field public static final blacklist SCENE_DETECT_OFF:Ljava/lang/String; = "off"

.field public static final blacklist SCENE_DETECT_ON:Ljava/lang/String; = "on"

.field public static final whitelist SCENE_MODE_ACTION:Ljava/lang/String; = "action"

.field public static final blacklist SCENE_MODE_ASD:Ljava/lang/String; = "asd"

.field public static final whitelist SCENE_MODE_AUTO:Ljava/lang/String; = "auto"

.field public static final blacklist SCENE_MODE_BACKLIGHT:Ljava/lang/String; = "backlight"

.field public static final whitelist SCENE_MODE_BARCODE:Ljava/lang/String; = "barcode"

.field public static final whitelist SCENE_MODE_BEACH:Ljava/lang/String; = "beach"

.field public static final whitelist SCENE_MODE_CANDLELIGHT:Ljava/lang/String; = "candlelight"

.field public static final whitelist SCENE_MODE_FIREWORKS:Ljava/lang/String; = "fireworks"

.field public static final blacklist SCENE_MODE_FLOWERS:Ljava/lang/String; = "flowers"

.field public static final whitelist SCENE_MODE_HDR:Ljava/lang/String; = "hdr"

.field public static final whitelist SCENE_MODE_LANDSCAPE:Ljava/lang/String; = "landscape"

.field public static final whitelist SCENE_MODE_NIGHT:Ljava/lang/String; = "night"

.field public static final whitelist SCENE_MODE_NIGHT_PORTRAIT:Ljava/lang/String; = "night-portrait"

.field public static final whitelist SCENE_MODE_PARTY:Ljava/lang/String; = "party"

.field public static final whitelist SCENE_MODE_PORTRAIT:Ljava/lang/String; = "portrait"

.field public static final whitelist SCENE_MODE_SNOW:Ljava/lang/String; = "snow"

.field public static final whitelist SCENE_MODE_SPORTS:Ljava/lang/String; = "sports"

.field public static final whitelist SCENE_MODE_STEADYPHOTO:Ljava/lang/String; = "steadyphoto"

.field public static final whitelist SCENE_MODE_SUNSET:Ljava/lang/String; = "sunset"

.field public static final whitelist SCENE_MODE_THEATRE:Ljava/lang/String; = "theatre"

.field public static final blacklist SELECTABLE_ZONE_AF_AUTO:Ljava/lang/String; = "auto"

.field public static final blacklist SELECTABLE_ZONE_AF_CENTER_WEIGHTED:Ljava/lang/String; = "center-weighted"

.field public static final blacklist SELECTABLE_ZONE_AF_FRAME_AVERAGE:Ljava/lang/String; = "frame-average"

.field public static final blacklist SELECTABLE_ZONE_AF_SPOTMETERING:Ljava/lang/String; = "spot-metering"

.field public static final blacklist SKIN_TONE_ENHANCEMENT_DISABLE:Ljava/lang/String; = "disable"

.field public static final blacklist SKIN_TONE_ENHANCEMENT_ENABLE:Ljava/lang/String; = "enable"

.field private static final greylist-max-o SUPPORTED_VALUES_SUFFIX:Ljava/lang/String; = "-values"

.field public static final blacklist TOUCH_AF_AEC_OFF:Ljava/lang/String; = "touch-off"

.field public static final blacklist TOUCH_AF_AEC_ON:Ljava/lang/String; = "touch-on"

.field private static final greylist-max-o TRUE:Ljava/lang/String; = "true"

.field public static final blacklist VIDEO_HFR_2X:Ljava/lang/String; = "60"

.field public static final blacklist VIDEO_HFR_3X:Ljava/lang/String; = "90"

.field public static final blacklist VIDEO_HFR_4X:Ljava/lang/String; = "120"

.field public static final blacklist VIDEO_HFR_OFF:Ljava/lang/String; = "off"

.field public static final blacklist VIDEO_ROTATION_0:Ljava/lang/String; = "0"

.field public static final blacklist VIDEO_ROTATION_180:Ljava/lang/String; = "180"

.field public static final blacklist VIDEO_ROTATION_270:Ljava/lang/String; = "270"

.field public static final blacklist VIDEO_ROTATION_90:Ljava/lang/String; = "90"

.field public static final whitelist WHITE_BALANCE_AUTO:Ljava/lang/String; = "auto"

.field public static final whitelist WHITE_BALANCE_CLOUDY_DAYLIGHT:Ljava/lang/String; = "cloudy-daylight"

.field public static final whitelist WHITE_BALANCE_DAYLIGHT:Ljava/lang/String; = "daylight"

.field public static final whitelist WHITE_BALANCE_FLUORESCENT:Ljava/lang/String; = "fluorescent"

.field public static final whitelist WHITE_BALANCE_INCANDESCENT:Ljava/lang/String; = "incandescent"

.field public static final blacklist WHITE_BALANCE_MANUAL_CCT:Ljava/lang/String; = "manual-cct"

.field public static final whitelist WHITE_BALANCE_SHADE:Ljava/lang/String; = "shade"

.field public static final whitelist WHITE_BALANCE_TWILIGHT:Ljava/lang/String; = "twilight"

.field public static final whitelist WHITE_BALANCE_WARM_FLUORESCENT:Ljava/lang/String; = "warm-fluorescent"

.field public static final blacklist ZSL_OFF:Ljava/lang/String; = "off"

.field public static final blacklist ZSL_ON:Ljava/lang/String; = "on"


# instance fields
.field private final greylist-max-o mMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic blacklist this$0:Landroid/hardware/Camera;


# direct methods
.method private constructor blacklist <init>(Landroid/hardware/Camera;)V
    .locals 1

    .line 2915
    iput-object p1, p0, Landroid/hardware/Camera$Parameters;->this$0:Landroid/hardware/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2916
    new-instance p1, Ljava/util/LinkedHashMap;

    const/16 v0, 0x40

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object p1, p0, Landroid/hardware/Camera$Parameters;->mMap:Ljava/util/LinkedHashMap;

    .line 2917
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/hardware/Camera;Landroid/hardware/Camera$1;)V
    .locals 0

    .line 2540
    invoke-direct {p0, p1}, Landroid/hardware/Camera$Parameters;-><init>(Landroid/hardware/Camera;)V

    return-void
.end method

.method static synthetic blacklist access$2000(Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera;
    .locals 0

    .line 2540
    invoke-direct {p0}, Landroid/hardware/Camera$Parameters;->getOuter()Landroid/hardware/Camera;

    move-result-object p0

    return-object p0
.end method

.method private greylist-max-o cameraFormatForPixelFormat(I)Ljava/lang/String;
    .locals 0

    .line 3565
    sparse-switch p1, :sswitch_data_0

    .line 3572
    const/4 p1, 0x0

    return-object p1

    .line 3569
    :sswitch_0
    const-string/jumbo p1, "yuv420p"

    return-object p1

    .line 3571
    :sswitch_1
    const-string p1, "jpeg"

    return-object p1

    .line 3568
    :sswitch_2
    const-string/jumbo p1, "yuv422i-yuyv"

    return-object p1

    .line 3567
    :sswitch_3
    const-string/jumbo p1, "yuv420sp"

    return-object p1

    .line 3566
    :sswitch_4
    const-string/jumbo p1, "yuv422sp"

    return-object p1

    .line 3570
    :sswitch_5
    const-string p1, "rgb565"

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_5
        0x10 -> :sswitch_4
        0x11 -> :sswitch_3
        0x14 -> :sswitch_2
        0x100 -> :sswitch_1
        0x32315659 -> :sswitch_0
    .end sparse-switch
.end method

.method private greylist-max-o getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 4635
    :try_start_0
    iget-object v0, p0, Landroid/hardware/Camera$Parameters;->mMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 4636
    :catch_0
    move-exception p1

    .line 4637
    return p2
.end method

.method private greylist-max-o getInt(Ljava/lang/String;I)I
    .locals 1

    .line 4644
    :try_start_0
    iget-object v0, p0, Landroid/hardware/Camera$Parameters;->mMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 4645
    :catch_0
    move-exception p1

    .line 4646
    return p2
.end method

.method private greylist-max-o getOuter()Landroid/hardware/Camera;
    .locals 1

    .line 2936
    iget-object v0, p0, Landroid/hardware/Camera$Parameters;->this$0:Landroid/hardware/Camera;

    return-object v0
.end method

.method private greylist-max-o pixelFormatForCameraFormat(Ljava/lang/String;)I
    .locals 2

    .line 3577
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3578
    return v0

    .line 3580
    :cond_0
    const-string/jumbo v1, "yuv422sp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3581
    const/16 p1, 0x10

    return p1

    .line 3583
    :cond_1
    const-string/jumbo v1, "yuv420sp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3584
    const/16 p1, 0x11

    return p1

    .line 3586
    :cond_2
    const-string/jumbo v1, "yuv422i-yuyv"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3587
    const/16 p1, 0x14

    return p1

    .line 3589
    :cond_3
    const-string/jumbo v1, "yuv420p"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3590
    const p1, 0x32315659

    return p1

    .line 3592
    :cond_4
    const-string v1, "rgb565"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3593
    const/4 p1, 0x4

    return p1

    .line 3595
    :cond_5
    const-string v1, "jpeg"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3596
    const/16 p1, 0x100

    return p1

    .line 3598
    :cond_6
    return v0
.end method

.method private greylist-max-o put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3051
    iget-object v0, p0, Landroid/hardware/Camera$Parameters;->mMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3052
    iget-object v0, p0, Landroid/hardware/Camera$Parameters;->mMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3053
    return-void
.end method

.method private greylist-max-o same(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 4745
    const/4 v0, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    .line 4746
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 4747
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private greylist-max-o set(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Area;",
            ">;)V"
        }
    .end annotation

    .line 3056
    if-nez p2, :cond_0

    .line 3057
    const-string p2, "(0,0,0,0,0)"

    invoke-virtual {p0, p1, p2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3059
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3060
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3061
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Area;

    .line 3062
    iget-object v3, v2, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    .line 3063
    const/16 v4, 0x28

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3064
    iget v4, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3065
    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3066
    iget v5, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3067
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3068
    iget v5, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3069
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3070
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3071
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3072
    iget v2, v2, Landroid/hardware/Camera$Area;->weight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3073
    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3074
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3060
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3076
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3078
    :goto_1
    return-void
.end method

.method private greylist-max-o split(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4583
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4585
    :cond_0
    new-instance v0, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 4586
    invoke-interface {v0, p1}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V

    .line 4587
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4588
    invoke-interface {v0}, Landroid/text/TextUtils$StringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4589
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4590
    goto :goto_0

    .line 4591
    :cond_1
    return-object p1
.end method

.method private greylist-max-r splitArea(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/Camera$Area;",
            ">;"
        }
    .end annotation

    .line 4712
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x28

    if-ne v2, v3, :cond_5

    .line 4713
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x29

    if-eq v2, v4, :cond_0

    goto :goto_0

    .line 4718
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4719
    nop

    .line 4720
    const/4 v4, 0x5

    new-array v4, v4, [I

    move v5, v3

    .line 4722
    :cond_1
    const-string v6, "),("

    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    .line 4723
    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v3

    .line 4724
    :cond_2
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, v4}, Landroid/hardware/Camera$Parameters;->splitInt(Ljava/lang/String;[I)V

    .line 4725
    new-instance v5, Landroid/graphics/Rect;

    aget v7, v4, v1

    aget v8, v4, v3

    const/4 v9, 0x2

    aget v9, v4, v9

    const/4 v10, 0x3

    aget v10, v4, v10

    invoke-direct {v5, v7, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4726
    new-instance v7, Landroid/hardware/Camera$Area;

    const/4 v8, 0x4

    aget v8, v4, v8

    invoke-direct {v7, v5, v8}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4727
    add-int/lit8 v5, v6, 0x3

    .line 4728
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v3

    if-ne v6, v7, :cond_1

    .line 4730
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    return-object v0

    .line 4732
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v3, :cond_4

    .line 4733
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/Camera$Area;

    .line 4734
    iget-object v1, p1, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    .line 4735
    iget v3, v1, Landroid/graphics/Rect;->left:I

    if-nez v3, :cond_4

    iget v3, v1, Landroid/graphics/Rect;->top:I

    if-nez v3, :cond_4

    iget v3, v1, Landroid/graphics/Rect;->right:I

    if-nez v3, :cond_4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-nez v1, :cond_4

    iget p1, p1, Landroid/hardware/Camera$Area;->weight:I

    if-nez p1, :cond_4

    .line 4737
    return-object v0

    .line 4741
    :cond_4
    return-object v2

    .line 4714
    :cond_5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid area string="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Camera"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4715
    return-object v0
.end method

.method private blacklist splitCoordinate(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/Camera$Coordinate;",
            ">;"
        }
    .end annotation

    .line 5947
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 5948
    :cond_0
    new-instance v1, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v2, 0x2c

    invoke-direct {v1, v2}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 5949
    invoke-interface {v1, p1}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V

    .line 5950
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5951
    invoke-interface {v1}, Landroid/text/TextUtils$StringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5952
    invoke-direct {p0, v2}, Landroid/hardware/Camera$Parameters;->strToCoordinate(Ljava/lang/String;)Landroid/hardware/Camera$Coordinate;

    move-result-object v2

    .line 5953
    if-eqz v2, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5954
    :cond_1
    goto :goto_0

    .line 5955
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    .line 5956
    :cond_3
    return-object p1
.end method

.method private greylist-max-o splitFloat(Ljava/lang/String;[F)V
    .locals 3

    .line 4622
    if-nez p1, :cond_0

    return-void

    .line 4624
    :cond_0
    new-instance v0, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 4625
    invoke-interface {v0, p1}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V

    .line 4626
    const/4 p1, 0x0

    .line 4627
    invoke-interface {v0}, Landroid/text/TextUtils$StringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4628
    add-int/lit8 v2, p1, 0x1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    aput v1, p2, p1

    .line 4629
    move p1, v2

    goto :goto_0

    .line 4630
    :cond_1
    return-void
.end method

.method private greylist-max-o splitInt(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4597
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 4599
    :cond_0
    new-instance v1, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v2, 0x2c

    invoke-direct {v1, v2}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 4600
    invoke-interface {v1, p1}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V

    .line 4601
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4602
    invoke-interface {v1}, Landroid/text/TextUtils$StringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4603
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4604
    goto :goto_0

    .line 4605
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 4606
    :cond_2
    return-object p1
.end method

.method private greylist-max-o splitInt(Ljava/lang/String;[I)V
    .locals 3

    .line 4610
    if-nez p1, :cond_0

    return-void

    .line 4612
    :cond_0
    new-instance v0, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 4613
    invoke-interface {v0, p1}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V

    .line 4614
    const/4 p1, 0x0

    .line 4615
    invoke-interface {v0}, Landroid/text/TextUtils$StringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4616
    add-int/lit8 v2, p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, p2, p1

    .line 4617
    move p1, v2

    goto :goto_0

    .line 4618
    :cond_1
    return-void
.end method

.method private greylist-max-o splitRange(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation

    .line 4686
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x28

    if-ne v1, v2, :cond_4

    .line 4687
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x29

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 4692
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4693
    move v3, v2

    .line 4695
    :cond_1
    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 4696
    const-string v5, "),("

    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    .line 4697
    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v2

    .line 4698
    :cond_2
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v4}, Landroid/hardware/Camera$Parameters;->splitInt(Ljava/lang/String;[I)V

    .line 4699
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4700
    add-int/lit8 v3, v5, 0x3

    .line 4701
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    if-ne v5, v4, :cond_1

    .line 4703
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    return-object v0

    .line 4704
    :cond_3
    return-object v1

    .line 4688
    :cond_4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid range list string="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Camera"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4689
    return-object v0
.end method

.method private greylist-max-o splitSize(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation

    .line 4653
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 4655
    :cond_0
    new-instance v1, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v2, 0x2c

    invoke-direct {v1, v2}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 4656
    invoke-interface {v1, p1}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V

    .line 4657
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4658
    invoke-interface {v1}, Landroid/text/TextUtils$StringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4659
    invoke-direct {p0, v2}, Landroid/hardware/Camera$Parameters;->strToSize(Ljava/lang/String;)Landroid/hardware/Camera$Size;

    move-result-object v2

    .line 4660
    if-eqz v2, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4661
    :cond_1
    goto :goto_0

    .line 4662
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    .line 4663
    :cond_3
    return-object p1
.end method

.method private blacklist strToCoordinate(Ljava/lang/String;)Landroid/hardware/Camera$Coordinate;
    .locals 3

    .line 5962
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 5964
    :cond_0
    const/16 v1, 0x78

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 5965
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 5966
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 5967
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 5968
    new-instance v1, Landroid/hardware/Camera$Coordinate;

    iget-object v2, p0, Landroid/hardware/Camera$Parameters;->this$0:Landroid/hardware/Camera;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 5969
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v1, v2, v0, p1}, Landroid/hardware/Camera$Coordinate;-><init>(Landroid/hardware/Camera;II)V

    .line 5968
    return-object v1

    .line 5971
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Coordinate parameter string="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Camera"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5972
    return-object v0
.end method

.method private greylist-max-o strToSize(Ljava/lang/String;)Landroid/hardware/Camera$Size;
    .locals 3

    .line 4669
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 4671
    :cond_0
    const/16 v1, 0x78

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 4672
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 4673
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 4674
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 4675
    new-instance v1, Landroid/hardware/Camera$Size;

    iget-object v2, p0, Landroid/hardware/Camera$Parameters;->this$0:Landroid/hardware/Camera;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 4676
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v1, v2, v0, p1}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    .line 4675
    return-object v1

    .line 4678
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid size parameter string="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Camera"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4679
    return-object v0
.end method


# virtual methods
.method public greylist copyFrom(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    .line 2928
    if-eqz p1, :cond_0

    .line 2932
    iget-object v0, p0, Landroid/hardware/Camera$Parameters;->mMap:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Landroid/hardware/Camera$Parameters;->mMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 2933
    return-void

    .line 2929
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "other must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public greylist dump()V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2960
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dump: size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/hardware/Camera$Parameters;->mMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2961
    iget-object v0, p0, Landroid/hardware/Camera$Parameters;->mMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2962
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dump: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/hardware/Camera$Parameters;->mMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2963
    goto :goto_0

    .line 2964
    :cond_0
    return-void
.end method

.method public whitelist flatten()Ljava/lang/String;
    .locals 4

    .line 2975
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2976
    iget-object v1, p0, Landroid/hardware/Camera$Parameters;->mMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2977
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2978
    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2979
    iget-object v3, p0, Landroid/hardware/Camera$Parameters;->mMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2980
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2981
    goto :goto_0

    .line 2983
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 2984
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3087
    iget-object v0, p0, Landroid/hardware/Camera$Parameters;->mMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public blacklist getAEBracket()Ljava/lang/String;
    .locals 1

    .line 5548
    const-string v0, "ae-bracket-hdr"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getAntibanding()Ljava/lang/String;
    .locals 1

    .line 3831
    const-string v0, "antibanding"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getAutoExposure()Ljava/lang/String;
    .locals 1

    .line 5662
    const-string v0, "auto-exposure"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getAutoExposureLock()Z
    .locals 2

    .line 4126
    const-string v0, "auto-exposure-lock"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4127
    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public whitelist getAutoWhiteBalanceLock()Z
    .locals 2

    .line 4198
    const-string v0, "auto-whitebalance-lock"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4199
    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public blacklist getCameraMode()Ljava/lang/String;
    .locals 1

    .line 5763
    const-string v0, "camera-mode"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getColorEffect()Ljava/lang/String;
    .locals 1

    .line 3794
    const-string v0, "effect"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getContinuousAf()Ljava/lang/String;
    .locals 1

    .line 5852
    const-string v0, "continuous-af"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getContrast()I
    .locals 1

    .line 5393
    const-string v0, "contrast"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist getCurrentFocusPosition()Ljava/lang/String;
    .locals 1

    .line 5793
    const-string v0, "manual-focus-position"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getDenoise()Ljava/lang/String;
    .locals 1

    .line 5841
    const-string v0, "denoise"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getExposureCompensation()I
    .locals 2

    .line 4026
    const-string v0, "exposure-compensation"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public whitelist getExposureCompensationStep()F
    .locals 2

    .line 4074
    const-string v0, "exposure-compensation-step"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public blacklist getExposureTime()Ljava/lang/String;
    .locals 1

    .line 5616
    const-string v0, "exposure-time"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getFaceDetectionMode()Ljava/lang/String;
    .locals 1

    .line 5901
    const-string v0, "face-detection"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getFlashMode()Ljava/lang/String;
    .locals 1

    .line 3922
    const-string v0, "flash-mode"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getFocalLength()F
    .locals 1

    .line 3994
    const-string v0, "focal-length"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public whitelist getFocusAreas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Area;",
            ">;"
        }
    .end annotation

    .line 4383
    const-string v0, "focus-areas"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->splitArea(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getFocusDistances([F)V
    .locals 2

    .line 4321
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 4325
    const-string v0, "focus-distances"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->splitFloat(Ljava/lang/String;[F)V

    .line 4326
    return-void

    .line 4322
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "output must be a float array with three elements."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist getFocusMode()Ljava/lang/String;
    .locals 1

    .line 3962
    const-string v0, "focus-mode"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getHorizontalViewAngle()F
    .locals 1

    .line 4004
    const-string v0, "horizontal-view-angle"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public blacklist getISOValue()Ljava/lang/String;
    .locals 1

    .line 5589
    const-string v0, "iso"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getInt(Ljava/lang/String;)I
    .locals 1

    .line 3097
    iget-object v0, p0, Landroid/hardware/Camera$Parameters;->mMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public whitelist getJpegQuality()I
    .locals 1

    .line 3285
    const-string v0, "jpeg-quality"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public whitelist getJpegThumbnailQuality()I
    .locals 1

    .line 3266
    const-string v0, "jpeg-thumbnail-quality"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public whitelist getJpegThumbnailSize()Landroid/hardware/Camera$Size;
    .locals 4

    .line 3234
    new-instance v0, Landroid/hardware/Camera$Size;

    iget-object v1, p0, Landroid/hardware/Camera$Parameters;->this$0:Landroid/hardware/Camera;

    const-string v2, "jpeg-thumbnail-width"

    invoke-virtual {p0, v2}, Landroid/hardware/Camera$Parameters;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 3235
    const-string v3, "jpeg-thumbnail-height"

    invoke-virtual {p0, v3}, Landroid/hardware/Camera$Parameters;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    .line 3234
    return-object v0
.end method

.method public blacklist getLensShade()Ljava/lang/String;
    .locals 1

    .line 5643
    const-string v0, "lensshade"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getMaxContrast()I
    .locals 1

    .line 5402
    const-string v0, "max-contrast"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public whitelist getMaxExposureCompensation()I
    .locals 2

    .line 4051
    const-string v0, "max-exposure-compensation"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public blacklist getMaxExposureTime()Ljava/lang/String;
    .locals 1

    .line 5634
    const-string v0, "max-exposure-time"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getMaxNumDetectedFaces()I
    .locals 2

    .line 4473
    const-string v0, "max-num-detected-faces-hw"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public whitelist getMaxNumFocusAreas()I
    .locals 2

    .line 4337
    const-string v0, "max-num-focus-areas"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public whitelist getMaxNumMeteringAreas()I
    .locals 2

    .line 4405
    const-string v0, "max-num-metering-areas"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public blacklist getMaxSaturation()I
    .locals 1

    .line 5420
    const-string v0, "max-saturation"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist getMaxSharpness()I
    .locals 1

    .line 5384
    const-string v0, "max-sharpness"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist getMaxWBCCT()Ljava/lang/String;
    .locals 1

    .line 5716
    const-string v0, "max-wb-cct"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getMaxZoom()I
    .locals 2

    .line 4263
    const-string v0, "max-zoom"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public blacklist getMemColorEnhance()Ljava/lang/String;
    .locals 1

    .line 5680
    const-string v0, "mce"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getMeteringAreas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Area;",
            ">;"
        }
    .end annotation

    .line 4449
    const-string v0, "metering-areas"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->splitArea(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getMinExposureCompensation()I
    .locals 2

    .line 4062
    const-string v0, "min-exposure-compensation"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public blacklist getMinExposureTime()Ljava/lang/String;
    .locals 1

    .line 5625
    const-string v0, "min-exposure-time"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getPictureFormat()I
    .locals 1

    .line 3543
    const-string v0, "picture-format"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->pixelFormatForCameraFormat(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public whitelist getPictureSize()Landroid/hardware/Camera$Size;
    .locals 1

    .line 3502
    const-string v0, "picture-size"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3503
    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->strToSize(Ljava/lang/String;)Landroid/hardware/Camera$Size;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getPowerMode()Ljava/lang/String;
    .locals 1

    .line 5570
    const-string v0, "power-mode"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;
    .locals 1

    .line 3206
    const-string v0, "preferred-preview-size-for-video"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3207
    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->strToSize(Ljava/lang/String;)Landroid/hardware/Camera$Size;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getPreviewFormat()I
    .locals 1

    .line 3445
    const-string v0, "preview-format"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->pixelFormatForCameraFormat(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public whitelist getPreviewFpsRange([I)V
    .locals 2

    .line 3352
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3356
    const-string v0, "preview-fps-range"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->splitInt(Ljava/lang/String;[I)V

    .line 3357
    return-void

    .line 3353
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "range must be an array with two elements."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist getPreviewFrameRate()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3310
    const-string v0, "preview-frame-rate"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist getPreviewFrameRateMode()Ljava/lang/String;
    .locals 1

    .line 5503
    const-string v0, "preview-frame-rate-mode"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getPreviewSize()Landroid/hardware/Camera$Size;
    .locals 1

    .line 3145
    const-string v0, "preview-size"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3146
    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->strToSize(Ljava/lang/String;)Landroid/hardware/Camera$Size;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getRedeyeReductionMode()Ljava/lang/String;
    .locals 1

    .line 5480
    const-string v0, "redeye-reduction"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getSaturation()I
    .locals 1

    .line 5411
    const-string v0, "saturation"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist getSceneDetectMode()Ljava/lang/String;
    .locals 1

    .line 5523
    const-string v0, "scene-detect"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getSceneMode()Ljava/lang/String;
    .locals 1

    .line 3879
    const-string v0, "scene-mode"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getSelectableZoneAf()Ljava/lang/String;
    .locals 1

    .line 5881
    const-string v0, "selectable-zone-af"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getSharpness()I
    .locals 1

    .line 5375
    const-string/jumbo v0, "sharpness"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public whitelist getSupportedAntibanding()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3852
    const-string v0, "antibanding-values"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3853
    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->split(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getSupportedAutoexposure()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5150
    const-string v0, "auto-exposure-values"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5151
    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->split(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getSupportedColorEffects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3815
    const-string v0, "effect-values"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3816
    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->split(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getSupportedContinuousAfModes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5206
    const-string v0, "continuous-af-values"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5207
    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->split(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getSupportedDenoiseModes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5218
    const-string v0, "denoise-values"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5219
    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->split(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getSupportedFaceDetectionModes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5241
    const-string v0, "face-detection-values"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5242
    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->split(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getSupportedFlashModes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3943
    const-string v0, "flash-mode-values"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3944
    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->split(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getSupportedFocusModes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3983
    const-string v0, "focus-mode-values"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3984
    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->split(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getSupportedHfrSizes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation

    .line 5052
    const-string v0, "hfr-size-values"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5053
    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->splitSize(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getSupportedHistogramModes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5128
    const-string v0, "histogram-values"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5129
    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->split(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getSupportedIsoValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5106
    const-string v0, "iso-values"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5107
    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->split(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getSupportedJpegThumbnailSizes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation

    .line 3246
    const-string v0, "jpeg-thumbnail-size-values"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3247
    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->splitSize(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getSupportedLensShadeModes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5117
    const-string v0, "lensshade-values"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5118
    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->split(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getSupportedMemColorEnhanceModes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5161
    const-string v0, "mce-values"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5162
    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->split(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getSupportedPictureFormats()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3554
    const-string v0, "picture-format-values"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3555
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3556
    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->split(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3557
    invoke-direct {p0, v2}, Landroid/hardware/Camera$Parameters;->pixelFormatForCameraFormat(Ljava/lang/String;)I

    move-result v2

    .line 3558
    if-nez v2, :cond_0

    goto :goto_0

    .line 3559
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3560
    goto :goto_0

    .line 3561
    :cond_1
    return-object v1
.end method

.method public whitelist getSupportedPictureSizes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation

    .line 3513
    const-string v0, "picture-size-values"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3514
    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->splitSize(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getSupportedPreviewFormats()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3459
    const-string v0, "preview-format-values"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3460
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3461
    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->split(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3462
    invoke-direct {p0, v2}, Landroid/hardware/Camera$Parameters;->pixelFormatForCameraFormat(Ljava/lang/String;)I

    move-result v2

    .line 3463
    if-nez v2, :cond_0

    goto :goto_0

    .line 3464
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3465
    goto :goto_0

    .line 3466
    :cond_1
    return-object v1
.end method

.method public whitelist getSupportedPreviewFpsRange()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    .line 3377
    const-string v0, "preview-fps-range-values"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3378
    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->splitRange(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getSupportedPreviewFrameRateModes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5083
    const-string v0, "preview-frame-rate-mode-values"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5084
    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->split(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getSupportedPreviewFrameRates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3322
    const-string v0, "preview-frame-rate-values"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3323
    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->splitInt(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getSupportedPreviewSizes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation

    .line 3156
    const-string v0, "preview-size-values"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3157
    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->splitSize(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getSupportedRedeyeReductionModes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5253
    const-string v0, "redeye-reduction-values"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5254
    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->split(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getSupportedSceneDetectModes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5095
    const-string v0, "scene-detect-values"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5096
    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->split(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getSupportedSceneModes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3906
    const-string v0, "scene-mode-values"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3907
    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->split(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getSupportedSelectableZoneAf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5229
    const-string v0, "selectable-zone-af-values"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5230
    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->split(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getSupportedSkinToneEnhancementModes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5139
    const-string/jumbo v0, "skinToneEnhancement-values"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5140
    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->split(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getSupportedTouchAfAec()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5064
    const-string/jumbo v0, "touch-af-aec-values"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5065
    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->split(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getSupportedVideoHDRModes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5183
    const-string/jumbo v0, "video-hdr-values"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5184
    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->split(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getSupportedVideoHighFrameRateModes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5194
    const-string/jumbo v0, "video-hfr-values"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5195
    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->split(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getSupportedVideoRotationValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5940
    const-string/jumbo v0, "video-rotation-values"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5941
    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->split(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getSupportedVideoSizes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation

    .line 3186
    const-string/jumbo v0, "video-size-values"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3187
    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->splitSize(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getSupportedWhiteBalance()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3774
    const-string/jumbo v0, "whitebalance-values"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3775
    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->split(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getSupportedZSLModes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5172
    const-string/jumbo v0, "zsl-values"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5173
    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->split(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getTouchAfAec()Ljava/lang/String;
    .locals 1

    .line 5459
    const-string/jumbo v0, "touch-af-aec"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getTouchIndexAec()Landroid/hardware/Camera$Coordinate;
    .locals 1

    .line 5295
    const-string/jumbo v0, "touch-index-aec"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5296
    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->strToCoordinate(Ljava/lang/String;)Landroid/hardware/Camera$Coordinate;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getTouchIndexAf()Landroid/hardware/Camera$Coordinate;
    .locals 1

    .line 5319
    const-string/jumbo v0, "touch-index-af"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5320
    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->strToCoordinate(Ljava/lang/String;)Landroid/hardware/Camera$Coordinate;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getVerticalViewAngle()F
    .locals 1

    .line 4014
    const-string/jumbo v0, "vertical-view-angle"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public blacklist getVideoHDRMode()Ljava/lang/String;
    .locals 1

    .line 5821
    const-string/jumbo v0, "video-hdr"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getVideoHighFrameRate()Ljava/lang/String;
    .locals 1

    .line 5803
    const-string/jumbo v0, "video-hfr"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getVideoRotation()Ljava/lang/String;
    .locals 1

    .line 5922
    const-string/jumbo v0, "video-rotation"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getVideoStabilization()Z
    .locals 2

    .line 4563
    const-string/jumbo v0, "video-stabilization"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4564
    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public blacklist getWBCurrentCCT()Ljava/lang/String;
    .locals 1

    .line 5725
    const-string/jumbo v0, "wb-manual-cct"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getWBMinCCT()Ljava/lang/String;
    .locals 1

    .line 5707
    const-string v0, "min-wb-cct"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getWhiteBalance()Ljava/lang/String;
    .locals 1

    .line 3747
    const-string/jumbo v0, "whitebalance"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getZSLMode()Ljava/lang/String;
    .locals 1

    .line 5734
    const-string/jumbo v0, "zsl"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getZoom()I
    .locals 2

    .line 4225
    const-string/jumbo v0, "zoom"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public whitelist getZoomRatios()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4277
    const-string/jumbo v0, "zoom-ratios"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->splitInt(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public whitelist isAutoExposureLockSupported()Z
    .locals 2

    .line 4140
    const-string v0, "auto-exposure-lock-supported"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4141
    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public whitelist isAutoWhiteBalanceLockSupported()Z
    .locals 2

    .line 4212
    const-string v0, "auto-whitebalance-lock-supported"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4213
    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public blacklist isPowerModeSupported()Z
    .locals 2

    .line 5365
    const-string v0, "power-mode-supported"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5366
    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public whitelist isSmoothZoomSupported()Z
    .locals 2

    .line 4287
    const-string/jumbo v0, "smooth-zoom-supported"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4288
    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public whitelist isVideoSnapshotSupported()Z
    .locals 2

    .line 4526
    const-string/jumbo v0, "video-snapshot-supported"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4527
    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public whitelist isVideoStabilizationSupported()Z
    .locals 2

    .line 4576
    const-string/jumbo v0, "video-stabilization-supported"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4577
    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public whitelist isZoomSupported()Z
    .locals 2

    .line 4249
    const-string/jumbo v0, "zoom-supported"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4250
    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public whitelist remove(Ljava/lang/String;)V
    .locals 1

    .line 3012
    iget-object v0, p0, Landroid/hardware/Camera$Parameters;->mMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3013
    return-void
.end method

.method public whitelist removeGpsData()V
    .locals 1

    .line 3721
    const-string v0, "gps-latitude-ref"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->remove(Ljava/lang/String;)V

    .line 3722
    const-string v0, "gps-latitude"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->remove(Ljava/lang/String;)V

    .line 3723
    const-string v0, "gps-longitude-ref"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->remove(Ljava/lang/String;)V

    .line 3724
    const-string v0, "gps-longitude"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->remove(Ljava/lang/String;)V

    .line 3725
    const-string v0, "gps-altitude-ref"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->remove(Ljava/lang/String;)V

    .line 3726
    const-string v0, "gps-altitude"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->remove(Ljava/lang/String;)V

    .line 3727
    const-string v0, "gps-timestamp"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->remove(Ljava/lang/String;)V

    .line 3728
    const-string v0, "gps-processing-method"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->remove(Ljava/lang/String;)V

    .line 3729
    return-void
.end method

.method public greylist-max-o same(Landroid/hardware/Camera$Parameters;)Z
    .locals 2

    .line 2946
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 2947
    return v0

    .line 2949
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Landroid/hardware/Camera$Parameters;->mMap:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Landroid/hardware/Camera$Parameters;->mMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist set(Ljava/lang/String;I)V
    .locals 0

    .line 3041
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/hardware/Camera$Parameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3042
    return-void
.end method

.method public whitelist set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 3022
    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "\" contains invalid character (= or ; or \\0)"

    const-string v3, "Camera"

    const/4 v4, -0x1

    if-ne v1, v4, :cond_3

    const/16 v1, 0x3b

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ne v5, v4, :cond_3

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v4, :cond_0

    goto :goto_1

    .line 3026
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {p2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v4, :cond_1

    goto :goto_0

    .line 3031
    :cond_1
    invoke-direct {p0, p1, p2}, Landroid/hardware/Camera$Parameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3032
    return-void

    .line 3027
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Value \""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3028
    return-void

    .line 3023
    :cond_3
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Key \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3024
    return-void
.end method

.method public blacklist setAEBracket(Ljava/lang/String;)V
    .locals 1

    .line 5579
    const-string v0, "ae-bracket-hdr"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 5580
    return-void
.end method

.method public whitelist setAntibanding(Ljava/lang/String;)V
    .locals 1

    .line 3841
    const-string v0, "antibanding"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3842
    return-void
.end method

.method public blacklist setAutoExposure(Ljava/lang/String;)V
    .locals 1

    .line 5671
    const-string v0, "auto-exposure"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 5672
    return-void
.end method

.method public whitelist setAutoExposureLock(Z)V
    .locals 1

    .line 4111
    if-eqz p1, :cond_0

    const-string/jumbo p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    const-string v0, "auto-exposure-lock"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 4112
    return-void
.end method

.method public blacklist setAutoHDRMode(Ljava/lang/String;)V
    .locals 1

    .line 5752
    const-string v0, "auto-hdr-enable"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 5753
    return-void
.end method

.method public whitelist setAutoWhiteBalanceLock(Z)V
    .locals 1

    .line 4181
    if-eqz p1, :cond_0

    const-string/jumbo p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    const-string v0, "auto-whitebalance-lock"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 4182
    return-void
.end method

.method public blacklist setCameraMode(I)V
    .locals 1

    .line 5772
    const-string v0, "camera-mode"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 5773
    return-void
.end method

.method public whitelist setColorEffect(Ljava/lang/String;)V
    .locals 1

    .line 3804
    const-string v0, "effect"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3805
    return-void
.end method

.method public blacklist setContinuousAf(Ljava/lang/String;)V
    .locals 1

    .line 5871
    const-string v0, "continuous-af"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 5872
    return-void
.end method

.method public blacklist setContrast(I)V
    .locals 3

    .line 5341
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxContrast()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 5345
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "contrast"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 5346
    return-void

    .line 5342
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Contrast "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist setDenoise(Ljava/lang/String;)V
    .locals 1

    .line 5862
    const-string v0, "denoise"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 5863
    return-void
.end method

.method public blacklist setExifDateTime(Ljava/lang/String;)V
    .locals 1

    .line 5448
    const-string v0, "exif-datetime"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 5449
    return-void
.end method

.method public whitelist setExposureCompensation(I)V
    .locals 1

    .line 4040
    const-string v0, "exposure-compensation"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 4041
    return-void
.end method

.method public blacklist setExposureTime(I)V
    .locals 1

    .line 5607
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "exposure-time"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 5608
    return-void
.end method

.method public blacklist setFaceDetectionMode(Ljava/lang/String;)V
    .locals 1

    .line 5912
    const-string v0, "face-detection"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 5913
    return-void
.end method

.method public whitelist setFlashMode(Ljava/lang/String;)V
    .locals 1

    .line 3932
    const-string v0, "flash-mode"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3933
    return-void
.end method

.method public whitelist setFocusAreas(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Area;",
            ">;)V"
        }
    .end annotation

    .line 4393
    const-string v0, "focus-areas"

    invoke-direct {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/util/List;)V

    .line 4394
    return-void
.end method

.method public whitelist setFocusMode(Ljava/lang/String;)V
    .locals 1

    .line 3972
    const-string v0, "focus-mode"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3973
    return-void
.end method

.method public blacklist setFocusPosition(II)V
    .locals 1

    .line 5783
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "manual-focus-pos-type"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 5784
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "manual-focus-position"

    invoke-virtual {p0, p2, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 5785
    return-void
.end method

.method public whitelist setGpsAltitude(D)V
    .locals 0

    .line 3693
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "gps-altitude"

    invoke-virtual {p0, p2, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3694
    return-void
.end method

.method public blacklist setGpsAltitudeRef(D)V
    .locals 0

    .line 5262
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "gps-altitude-ref"

    invoke-virtual {p0, p2, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 5263
    return-void
.end method

.method public whitelist setGpsLatitude(D)V
    .locals 0

    .line 3674
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "gps-latitude"

    invoke-virtual {p0, p2, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3675
    return-void
.end method

.method public blacklist setGpsLatitudeRef(Ljava/lang/String;)V
    .locals 1

    .line 5429
    const-string v0, "gps-latitude-ref"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 5430
    return-void
.end method

.method public whitelist setGpsLongitude(D)V
    .locals 0

    .line 3684
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "gps-longitude"

    invoke-virtual {p0, p2, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3685
    return-void
.end method

.method public blacklist setGpsLongitudeRef(Ljava/lang/String;)V
    .locals 1

    .line 5438
    const-string v0, "gps-longitude-ref"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 5439
    return-void
.end method

.method public whitelist setGpsProcessingMethod(Ljava/lang/String;)V
    .locals 1

    .line 3713
    const-string v0, "gps-processing-method"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3714
    return-void
.end method

.method public blacklist setGpsStatus(D)V
    .locals 0

    .line 5272
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "gps-status"

    invoke-virtual {p0, p2, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 5273
    return-void
.end method

.method public whitelist setGpsTimestamp(J)V
    .locals 0

    .line 3703
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "gps-timestamp"

    invoke-virtual {p0, p2, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3704
    return-void
.end method

.method public blacklist setISOValue(Ljava/lang/String;)V
    .locals 1

    .line 5598
    const-string v0, "iso"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 5599
    return-void
.end method

.method public whitelist setJpegQuality(I)V
    .locals 1

    .line 3276
    const-string v0, "jpeg-quality"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 3277
    return-void
.end method

.method public whitelist setJpegThumbnailQuality(I)V
    .locals 1

    .line 3257
    const-string v0, "jpeg-thumbnail-quality"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 3258
    return-void
.end method

.method public whitelist setJpegThumbnailSize(II)V
    .locals 1

    .line 3223
    const-string v0, "jpeg-thumbnail-width"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 3224
    const-string p1, "jpeg-thumbnail-height"

    invoke-virtual {p0, p1, p2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 3225
    return-void
.end method

.method public blacklist setLensShade(Ljava/lang/String;)V
    .locals 1

    .line 5652
    const-string v0, "lensshade"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 5653
    return-void
.end method

.method public blacklist setMemColorEnhance(Ljava/lang/String;)V
    .locals 1

    .line 5689
    const-string v0, "mce"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 5690
    return-void
.end method

.method public whitelist setMeteringAreas(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Area;",
            ">;)V"
        }
    .end annotation

    .line 4460
    const-string v0, "metering-areas"

    invoke-direct {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/util/List;)V

    .line 4461
    return-void
.end method

.method public whitelist setPictureFormat(I)V
    .locals 3

    .line 3527
    invoke-direct {p0, p1}, Landroid/hardware/Camera$Parameters;->cameraFormatForPixelFormat(I)Ljava/lang/String;

    move-result-object v0

    .line 3528
    if-eqz v0, :cond_0

    .line 3533
    const-string p1, "picture-format"

    invoke-virtual {p0, p1, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3534
    return-void

    .line 3529
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid pixel_format="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setPictureSize(II)V
    .locals 1

    .line 3491
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3492
    const-string p2, "picture-size"

    invoke-virtual {p0, p2, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3493
    return-void
.end method

.method public blacklist setPowerMode(Ljava/lang/String;)V
    .locals 1

    .line 5558
    const-string v0, "power-mode"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 5559
    return-void
.end method

.method public whitelist setPreviewFormat(I)V
    .locals 3

    .line 3427
    invoke-direct {p0, p1}, Landroid/hardware/Camera$Parameters;->cameraFormatForPixelFormat(I)Ljava/lang/String;

    move-result-object v0

    .line 3428
    if-eqz v0, :cond_0

    .line 3433
    const-string p1, "preview-format"

    invoke-virtual {p0, p1, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3434
    return-void

    .line 3429
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid pixel_format="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setPreviewFpsRange(II)V
    .locals 2

    .line 3339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "preview-fps-range"

    invoke-virtual {p0, p2, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3340
    return-void
.end method

.method public whitelist setPreviewFrameRate(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3297
    const-string v0, "preview-frame-rate"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 3298
    return-void
.end method

.method public blacklist setPreviewFrameRateMode(Ljava/lang/String;)V
    .locals 1

    .line 5512
    const-string v0, "preview-frame-rate-mode"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 5513
    return-void
.end method

.method public whitelist setPreviewSize(II)V
    .locals 1

    .line 3134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3135
    const-string p2, "preview-size"

    invoke-virtual {p0, p2, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3136
    return-void
.end method

.method public whitelist setRecordingHint(Z)V
    .locals 1

    .line 4495
    if-eqz p1, :cond_0

    const-string/jumbo p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    const-string v0, "recording-hint"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 4496
    return-void
.end method

.method public blacklist setRedeyeReductionMode(Ljava/lang/String;)V
    .locals 1

    .line 5493
    const-string v0, "redeye-reduction"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 5494
    return-void
.end method

.method public whitelist setRotation(I)V
    .locals 3

    .line 3658
    if-eqz p1, :cond_1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3662
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid rotation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3660
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "rotation"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3665
    return-void
.end method

.method public blacklist setSaturation(I)V
    .locals 3

    .line 5354
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxSaturation()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 5358
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "saturation"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 5359
    return-void

    .line 5355
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Saturation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist setSceneDetectMode(Ljava/lang/String;)V
    .locals 1

    .line 5536
    const-string v0, "scene-detect"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 5537
    return-void
.end method

.method public whitelist setSceneMode(Ljava/lang/String;)V
    .locals 1

    .line 3895
    const-string v0, "scene-mode"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3896
    return-void
.end method

.method public blacklist setSelectableZoneAf(Ljava/lang/String;)V
    .locals 1

    .line 5890
    const-string v0, "selectable-zone-af"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 5891
    return-void
.end method

.method public blacklist setSharpness(I)V
    .locals 3

    .line 5328
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxSharpness()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 5332
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "sharpness"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 5333
    return-void

    .line 5329
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Sharpness "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist setTouchAfAec(Ljava/lang/String;)V
    .locals 1

    .line 5469
    const-string/jumbo v0, "touch-af-aec"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 5470
    return-void
.end method

.method public blacklist setTouchIndexAec(II)V
    .locals 1

    .line 5283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5284
    const-string/jumbo p2, "touch-index-aec"

    invoke-virtual {p0, p2, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 5285
    return-void
.end method

.method public blacklist setTouchIndexAf(II)V
    .locals 1

    .line 5307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5308
    const-string/jumbo p2, "touch-index-af"

    invoke-virtual {p0, p2, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 5309
    return-void
.end method

.method public blacklist setVideoHDRMode(Ljava/lang/String;)V
    .locals 1

    .line 5830
    const-string/jumbo v0, "video-hdr"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 5831
    return-void
.end method

.method public blacklist setVideoHighFrameRate(Ljava/lang/String;)V
    .locals 1

    .line 5812
    const-string/jumbo v0, "video-hfr"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 5813
    return-void
.end method

.method public blacklist setVideoRotation(Ljava/lang/String;)V
    .locals 1

    .line 5931
    const-string/jumbo v0, "video-rotation"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 5932
    return-void
.end method

.method public whitelist setVideoStabilization(Z)V
    .locals 1

    .line 4551
    if-eqz p1, :cond_0

    const-string/jumbo p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    const-string/jumbo v0, "video-stabilization"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 4552
    return-void
.end method

.method public blacklist setWBManualCCT(I)V
    .locals 1

    .line 5698
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "wb-manual-cct"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 5699
    return-void
.end method

.method public whitelist setWhiteBalance(Ljava/lang/String;)V
    .locals 2

    .line 3760
    const-string/jumbo v0, "whitebalance"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3761
    invoke-direct {p0, p1, v1}, Landroid/hardware/Camera$Parameters;->same(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3762
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3763
    const-string p1, "auto-whitebalance-lock"

    const-string v0, "false"

    invoke-virtual {p0, p1, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3764
    return-void
.end method

.method public blacklist setZSLMode(Ljava/lang/String;)V
    .locals 1

    .line 5743
    const-string/jumbo v0, "zsl"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 5744
    return-void
.end method

.method public whitelist setZoom(I)V
    .locals 1

    .line 4239
    const-string/jumbo v0, "zoom"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 4240
    return-void
.end method

.method public whitelist unflatten(Ljava/lang/String;)V
    .locals 3

    .line 2996
    iget-object v0, p0, Landroid/hardware/Camera$Parameters;->mMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 2998
    new-instance v0, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v1, 0x3b

    invoke-direct {v0, v1}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 2999
    invoke-interface {v0, p1}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V

    .line 3000
    invoke-interface {v0}, Landroid/text/TextUtils$StringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3001
    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 3002
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 3003
    goto :goto_0

    .line 3005
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 3006
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 3007
    iget-object v1, p0, Landroid/hardware/Camera$Parameters;->mMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3008
    goto :goto_0

    .line 3009
    :cond_1
    return-void
.end method
