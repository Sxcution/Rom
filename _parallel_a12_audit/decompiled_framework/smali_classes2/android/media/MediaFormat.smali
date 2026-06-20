.class public final Landroid/media/MediaFormat;
.super Ljava/lang/Object;
.source "MediaFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/MediaFormat$PrefixedKeySetWithPrefixRemoved;,
        Landroid/media/MediaFormat$UnprefixedKeySet;,
        Landroid/media/MediaFormat$FilteredMappedKeySet;,
        Landroid/media/MediaFormat$Type;,
        Landroid/media/MediaFormat$ColorRange;,
        Landroid/media/MediaFormat$ColorTransfer;,
        Landroid/media/MediaFormat$ColorStandard;
    }
.end annotation


# static fields
.field public static final whitelist COLOR_RANGE_FULL:I = 0x1

.field public static final whitelist COLOR_RANGE_LIMITED:I = 0x2

.field public static final whitelist COLOR_STANDARD_BT2020:I = 0x6

.field public static final whitelist COLOR_STANDARD_BT601_NTSC:I = 0x4

.field public static final whitelist COLOR_STANDARD_BT601_PAL:I = 0x2

.field public static final whitelist COLOR_STANDARD_BT709:I = 0x1

.field public static final whitelist COLOR_TRANSFER_HLG:I = 0x7

.field public static final whitelist COLOR_TRANSFER_LINEAR:I = 0x1

.field public static final whitelist COLOR_TRANSFER_SDR_VIDEO:I = 0x3

.field public static final whitelist COLOR_TRANSFER_ST2084:I = 0x6

.field public static final whitelist KEY_AAC_DRC_ALBUM_MODE:Ljava/lang/String; = "aac-drc-album-mode"

.field public static final whitelist KEY_AAC_DRC_ATTENUATION_FACTOR:Ljava/lang/String; = "aac-drc-cut-level"

.field public static final whitelist KEY_AAC_DRC_BOOST_FACTOR:Ljava/lang/String; = "aac-drc-boost-level"

.field public static final whitelist KEY_AAC_DRC_EFFECT_TYPE:Ljava/lang/String; = "aac-drc-effect-type"

.field public static final whitelist KEY_AAC_DRC_HEAVY_COMPRESSION:Ljava/lang/String; = "aac-drc-heavy-compression"

.field public static final whitelist KEY_AAC_DRC_OUTPUT_LOUDNESS:Ljava/lang/String; = "aac-drc-output-loudness"

.field public static final whitelist KEY_AAC_DRC_TARGET_REFERENCE_LEVEL:Ljava/lang/String; = "aac-target-ref-level"

.field public static final whitelist KEY_AAC_ENCODED_TARGET_LEVEL:Ljava/lang/String; = "aac-encoded-target-level"

.field public static final whitelist KEY_AAC_MAX_OUTPUT_CHANNEL_COUNT:Ljava/lang/String; = "aac-max-output-channel_count"

.field public static final whitelist KEY_AAC_PROFILE:Ljava/lang/String; = "aac-profile"

.field public static final whitelist KEY_AAC_SBR_MODE:Ljava/lang/String; = "aac-sbr-mode"

.field public static final whitelist KEY_ALLOW_FRAME_DROP:Ljava/lang/String; = "allow-frame-drop"

.field public static final blacklist KEY_AUDIO_HW_SYNC:Ljava/lang/String; = "audio-hw-sync"

.field public static final whitelist KEY_AUDIO_SESSION_ID:Ljava/lang/String; = "audio-session-id"

.field public static final whitelist KEY_BITRATE_MODE:Ljava/lang/String; = "bitrate-mode"

.field public static final whitelist KEY_BIT_RATE:Ljava/lang/String; = "bitrate"

.field public static final whitelist KEY_CAPTION_SERVICE_NUMBER:Ljava/lang/String; = "caption-service-number"

.field public static final whitelist KEY_CAPTURE_RATE:Ljava/lang/String; = "capture-rate"

.field public static final blacklist KEY_CA_PRIVATE_DATA:Ljava/lang/String; = "ca-private-data"

.field public static final greylist-max-o KEY_CA_SESSION_ID:Ljava/lang/String; = "ca-session-id"

.field public static final greylist-max-o KEY_CA_SYSTEM_ID:Ljava/lang/String; = "ca-system-id"

.field public static final whitelist KEY_CHANNEL_COUNT:Ljava/lang/String; = "channel-count"

.field public static final whitelist KEY_CHANNEL_MASK:Ljava/lang/String; = "channel-mask"

.field public static final whitelist KEY_CODECS_STRING:Ljava/lang/String; = "codecs-string"

.field public static final whitelist KEY_COLOR_FORMAT:Ljava/lang/String; = "color-format"

.field public static final whitelist KEY_COLOR_RANGE:Ljava/lang/String; = "color-range"

.field public static final whitelist KEY_COLOR_STANDARD:Ljava/lang/String; = "color-standard"

.field public static final whitelist KEY_COLOR_TRANSFER:Ljava/lang/String; = "color-transfer"

.field public static final whitelist KEY_COLOR_TRANSFER_REQUEST:Ljava/lang/String; = "color-transfer-request"

.field public static final whitelist KEY_COMPLEXITY:Ljava/lang/String; = "complexity"

.field public static final whitelist KEY_CREATE_INPUT_SURFACE_SUSPENDED:Ljava/lang/String; = "create-input-buffers-suspended"

.field public static final whitelist KEY_DURATION:Ljava/lang/String; = "durationUs"

.field public static final whitelist KEY_ENCODER_DELAY:Ljava/lang/String; = "encoder-delay"

.field public static final whitelist KEY_ENCODER_PADDING:Ljava/lang/String; = "encoder-padding"

.field public static final greylist-max-o KEY_FEATURE_:Ljava/lang/String; = "feature-"

.field public static final whitelist KEY_FLAC_COMPRESSION_LEVEL:Ljava/lang/String; = "flac-compression-level"

.field public static final whitelist KEY_FRAME_RATE:Ljava/lang/String; = "frame-rate"

.field public static final whitelist KEY_GRID_COLUMNS:Ljava/lang/String; = "grid-cols"

.field public static final whitelist KEY_GRID_ROWS:Ljava/lang/String; = "grid-rows"

.field public static final whitelist KEY_HAPTIC_CHANNEL_COUNT:Ljava/lang/String; = "haptic-channel-count"

.field public static final whitelist KEY_HARDWARE_AV_SYNC_ID:Ljava/lang/String; = "hw-av-sync-id"

.field public static final whitelist KEY_HDR10_PLUS_INFO:Ljava/lang/String; = "hdr10-plus-info"

.field public static final whitelist KEY_HDR_STATIC_INFO:Ljava/lang/String; = "hdr-static-info"

.field public static final whitelist KEY_HEIGHT:Ljava/lang/String; = "height"

.field public static final whitelist KEY_INTRA_REFRESH_PERIOD:Ljava/lang/String; = "intra-refresh-period"

.field public static final whitelist KEY_IS_ADTS:Ljava/lang/String; = "is-adts"

.field public static final whitelist KEY_IS_AUTOSELECT:Ljava/lang/String; = "is-autoselect"

.field public static final whitelist KEY_IS_DEFAULT:Ljava/lang/String; = "is-default"

.field public static final whitelist KEY_IS_FORCED_SUBTITLE:Ljava/lang/String; = "is-forced-subtitle"

.field public static final greylist-max-o KEY_IS_TIMED_TEXT:Ljava/lang/String; = "is-timed-text"

.field public static final whitelist KEY_I_FRAME_INTERVAL:Ljava/lang/String; = "i-frame-interval"

.field public static final whitelist KEY_LANGUAGE:Ljava/lang/String; = "language"

.field public static final whitelist KEY_LATENCY:Ljava/lang/String; = "latency"

.field public static final whitelist KEY_LEVEL:Ljava/lang/String; = "level"

.field public static final whitelist KEY_LOW_LATENCY:Ljava/lang/String; = "low-latency"

.field public static final greylist-max-o KEY_MAX_BIT_RATE:Ljava/lang/String; = "max-bitrate"

.field public static final whitelist KEY_MAX_B_FRAMES:Ljava/lang/String; = "max-bframes"

.field public static final whitelist KEY_MAX_FPS_TO_ENCODER:Ljava/lang/String; = "max-fps-to-encoder"

.field public static final whitelist KEY_MAX_HEIGHT:Ljava/lang/String; = "max-height"

.field public static final whitelist KEY_MAX_INPUT_SIZE:Ljava/lang/String; = "max-input-size"

.field public static final whitelist KEY_MAX_OUTPUT_CHANNEL_COUNT:Ljava/lang/String; = "max-output-channel-count"

.field public static final whitelist KEY_MAX_PTS_GAP_TO_ENCODER:Ljava/lang/String; = "max-pts-gap-to-encoder"

.field public static final whitelist KEY_MAX_WIDTH:Ljava/lang/String; = "max-width"

.field public static final whitelist KEY_MIME:Ljava/lang/String; = "mime"

.field public static final whitelist KEY_MPEGH_COMPATIBLE_SETS:Ljava/lang/String; = "mpegh-compatible-sets"

.field public static final whitelist KEY_MPEGH_PROFILE_LEVEL_INDICATION:Ljava/lang/String; = "mpegh-profile-level-indication"

.field public static final whitelist KEY_MPEGH_REFERENCE_CHANNEL_LAYOUT:Ljava/lang/String; = "mpegh-reference-channel-layout"

.field public static final whitelist KEY_OPERATING_RATE:Ljava/lang/String; = "operating-rate"

.field public static final whitelist KEY_OUTPUT_REORDER_DEPTH:Ljava/lang/String; = "output-reorder-depth"

.field public static final whitelist KEY_PCM_ENCODING:Ljava/lang/String; = "pcm-encoding"

.field public static final whitelist KEY_PIXEL_ASPECT_RATIO_HEIGHT:Ljava/lang/String; = "sar-height"

.field public static final whitelist KEY_PIXEL_ASPECT_RATIO_WIDTH:Ljava/lang/String; = "sar-width"

.field public static final whitelist KEY_PREPEND_HEADER_TO_SYNC_FRAMES:Ljava/lang/String; = "prepend-sps-pps-to-idr-frames"

.field public static final whitelist KEY_PRIORITY:Ljava/lang/String; = "priority"

.field public static final whitelist KEY_PROFILE:Ljava/lang/String; = "profile"

.field public static final whitelist KEY_PUSH_BLANK_BUFFERS_ON_STOP:Ljava/lang/String; = "push-blank-buffers-on-shutdown"

.field public static final whitelist KEY_QUALITY:Ljava/lang/String; = "quality"

.field public static final whitelist KEY_REPEAT_PREVIOUS_FRAME_AFTER:Ljava/lang/String; = "repeat-previous-frame-after"

.field public static final whitelist KEY_ROTATION:Ljava/lang/String; = "rotation-degrees"

.field public static final whitelist KEY_SAMPLE_RATE:Ljava/lang/String; = "sample-rate"

.field public static final whitelist KEY_SLICE_HEIGHT:Ljava/lang/String; = "slice-height"

.field public static final whitelist KEY_SLOW_MOTION_MARKERS:Ljava/lang/String; = "slow-motion-markers"

.field public static final whitelist KEY_STRIDE:Ljava/lang/String; = "stride"

.field public static final whitelist KEY_TEMPORAL_LAYERING:Ljava/lang/String; = "ts-schema"

.field public static final whitelist KEY_TILE_HEIGHT:Ljava/lang/String; = "tile-height"

.field public static final whitelist KEY_TILE_WIDTH:Ljava/lang/String; = "tile-width"

.field public static final whitelist KEY_TRACK_ID:Ljava/lang/String; = "track-id"

.field public static final whitelist KEY_VIDEO_QP_B_MAX:Ljava/lang/String; = "video-qp-b-max"

.field public static final whitelist KEY_VIDEO_QP_B_MIN:Ljava/lang/String; = "video-qp-b-min"

.field public static final whitelist KEY_VIDEO_QP_I_MAX:Ljava/lang/String; = "video-qp-i-max"

.field public static final whitelist KEY_VIDEO_QP_I_MIN:Ljava/lang/String; = "video-qp-i-min"

.field public static final whitelist KEY_VIDEO_QP_MAX:Ljava/lang/String; = "video-qp-max"

.field public static final whitelist KEY_VIDEO_QP_MIN:Ljava/lang/String; = "video-qp-min"

.field public static final whitelist KEY_VIDEO_QP_P_MAX:Ljava/lang/String; = "video-qp-p-max"

.field public static final whitelist KEY_VIDEO_QP_P_MIN:Ljava/lang/String; = "video-qp-p-min"

.field public static final whitelist KEY_WIDTH:Ljava/lang/String; = "width"

.field public static final blacklist LOG_SESSION_ID:Ljava/lang/String; = "log-session-id"

.field public static final whitelist MIMETYPE_AUDIO_AAC:Ljava/lang/String; = "audio/mp4a-latm"

.field public static final whitelist MIMETYPE_AUDIO_AC3:Ljava/lang/String; = "audio/ac3"

.field public static final whitelist MIMETYPE_AUDIO_AC4:Ljava/lang/String; = "audio/ac4"

.field public static final whitelist MIMETYPE_AUDIO_AMR_NB:Ljava/lang/String; = "audio/3gpp"

.field public static final whitelist MIMETYPE_AUDIO_AMR_WB:Ljava/lang/String; = "audio/amr-wb"

.field public static final whitelist MIMETYPE_AUDIO_EAC3:Ljava/lang/String; = "audio/eac3"

.field public static final whitelist MIMETYPE_AUDIO_EAC3_JOC:Ljava/lang/String; = "audio/eac3-joc"

.field public static final whitelist MIMETYPE_AUDIO_FLAC:Ljava/lang/String; = "audio/flac"

.field public static final whitelist MIMETYPE_AUDIO_G711_ALAW:Ljava/lang/String; = "audio/g711-alaw"

.field public static final whitelist MIMETYPE_AUDIO_G711_MLAW:Ljava/lang/String; = "audio/g711-mlaw"

.field public static final whitelist MIMETYPE_AUDIO_MPEG:Ljava/lang/String; = "audio/mpeg"

.field public static final whitelist MIMETYPE_AUDIO_MPEGH_MHA1:Ljava/lang/String; = "audio/mha1"

.field public static final whitelist MIMETYPE_AUDIO_MPEGH_MHM1:Ljava/lang/String; = "audio/mhm1"

.field public static final whitelist MIMETYPE_AUDIO_MSGSM:Ljava/lang/String; = "audio/gsm"

.field public static final whitelist MIMETYPE_AUDIO_OPUS:Ljava/lang/String; = "audio/opus"

.field public static final whitelist MIMETYPE_AUDIO_QCELP:Ljava/lang/String; = "audio/qcelp"

.field public static final whitelist MIMETYPE_AUDIO_RAW:Ljava/lang/String; = "audio/raw"

.field public static final whitelist MIMETYPE_AUDIO_SCRAMBLED:Ljava/lang/String; = "audio/scrambled"

.field public static final whitelist MIMETYPE_AUDIO_VORBIS:Ljava/lang/String; = "audio/vorbis"

.field public static final whitelist MIMETYPE_IMAGE_ANDROID_HEIC:Ljava/lang/String; = "image/vnd.android.heic"

.field public static final whitelist MIMETYPE_TEXT_CEA_608:Ljava/lang/String; = "text/cea-608"

.field public static final whitelist MIMETYPE_TEXT_CEA_708:Ljava/lang/String; = "text/cea-708"

.field public static final whitelist MIMETYPE_TEXT_SUBRIP:Ljava/lang/String; = "application/x-subrip"

.field public static final whitelist MIMETYPE_TEXT_VTT:Ljava/lang/String; = "text/vtt"

.field public static final whitelist MIMETYPE_VIDEO_AV1:Ljava/lang/String; = "video/av01"

.field public static final whitelist MIMETYPE_VIDEO_AVC:Ljava/lang/String; = "video/avc"

.field public static final whitelist MIMETYPE_VIDEO_DOLBY_VISION:Ljava/lang/String; = "video/dolby-vision"

.field public static final whitelist MIMETYPE_VIDEO_H263:Ljava/lang/String; = "video/3gpp"

.field public static final whitelist MIMETYPE_VIDEO_HEVC:Ljava/lang/String; = "video/hevc"

.field public static final whitelist MIMETYPE_VIDEO_MPEG2:Ljava/lang/String; = "video/mpeg2"

.field public static final whitelist MIMETYPE_VIDEO_MPEG4:Ljava/lang/String; = "video/mp4v-es"

.field public static final whitelist MIMETYPE_VIDEO_RAW:Ljava/lang/String; = "video/raw"

.field public static final whitelist MIMETYPE_VIDEO_SCRAMBLED:Ljava/lang/String; = "video/scrambled"

.field public static final whitelist MIMETYPE_VIDEO_VP8:Ljava/lang/String; = "video/x-vnd.on2.vp8"

.field public static final whitelist MIMETYPE_VIDEO_VP9:Ljava/lang/String; = "video/x-vnd.on2.vp9"

.field public static final whitelist TYPE_BYTE_BUFFER:I = 0x5

.field public static final whitelist TYPE_FLOAT:I = 0x3

.field public static final whitelist TYPE_INTEGER:I = 0x1

.field public static final whitelist TYPE_LONG:I = 0x2

.field public static final whitelist TYPE_NULL:I = 0x0

.field public static final whitelist TYPE_STRING:I = 0x4


# instance fields
.field private greylist mMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 1394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1395
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/media/MediaFormat;->mMap:Ljava/util/Map;

    .line 1396
    return-void
.end method

.method public constructor whitelist <init>(Landroid/media/MediaFormat;)V
    .locals 1

    .line 1867
    invoke-direct {p0}, Landroid/media/MediaFormat;-><init>()V

    .line 1868
    iget-object v0, p0, Landroid/media/MediaFormat;->mMap:Ljava/util/Map;

    iget-object p1, p1, Landroid/media/MediaFormat;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1869
    return-void
.end method

.method constructor greylist-max-o <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1388
    iput-object p1, p0, Landroid/media/MediaFormat;->mMap:Ljava/util/Map;

    .line 1389
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/media/MediaFormat;)Ljava/util/Map;
    .locals 0

    .line 143
    iget-object p0, p0, Landroid/media/MediaFormat;->mMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final whitelist createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;
    .locals 2

    .line 1898
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 1899
    const-string/jumbo v1, "mime"

    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1900
    const-string/jumbo p0, "sample-rate"

    invoke-virtual {v0, p0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1901
    const-string p0, "channel-count"

    invoke-virtual {v0, p0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1903
    return-object v0
.end method

.method public static final whitelist createSubtitleFormat(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaFormat;
    .locals 2

    .line 1917
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 1918
    const-string/jumbo v1, "mime"

    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1919
    const-string p0, "language"

    invoke-virtual {v0, p0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1921
    return-object v0
.end method

.method public static final whitelist createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;
    .locals 2

    .line 1934
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 1935
    const-string/jumbo v1, "mime"

    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1936
    const-string/jumbo p0, "width"

    invoke-virtual {v0, p0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1937
    const-string p0, "height"

    invoke-virtual {v0, p0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1939
    return-object v0
.end method


# virtual methods
.method public final whitelist containsFeature(Ljava/lang/String;)Z
    .locals 3

    .line 1414
    iget-object v0, p0, Landroid/media/MediaFormat;->mMap:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "feature-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final whitelist containsKey(Ljava/lang/String;)Z
    .locals 1

    .line 1407
    iget-object v0, p0, Landroid/media/MediaFormat;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final whitelist getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1603
    iget-object v0, p0, Landroid/media/MediaFormat;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final whitelist getByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1614
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 1615
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public whitelist getFeatureEnabled(Ljava/lang/String;)Z
    .locals 3

    .line 1628
    iget-object v0, p0, Landroid/media/MediaFormat;->mMap:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "feature-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 1629
    if-eqz p1, :cond_1

    .line 1632
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 1630
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "feature is not specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final whitelist getFeatures()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1860
    new-instance v0, Landroid/media/MediaFormat$PrefixedKeySetWithPrefixRemoved;

    const-string v1, "feature-"

    invoke-direct {v0, p0, v1}, Landroid/media/MediaFormat$PrefixedKeySetWithPrefixRemoved;-><init>(Landroid/media/MediaFormat;Ljava/lang/String;)V

    return-object v0
.end method

.method public final whitelist getFloat(Ljava/lang/String;)F
    .locals 1

    .line 1560
    iget-object v0, p0, Landroid/media/MediaFormat;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public final whitelist getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 1571
    iget-object v0, p0, Landroid/media/MediaFormat;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1572
    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_0
    return p2
.end method

.method public final whitelist getInteger(Ljava/lang/String;)I
    .locals 1

    .line 1504
    iget-object v0, p0, Landroid/media/MediaFormat;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final whitelist getInteger(Ljava/lang/String;I)I
    .locals 0

    .line 1516
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1517
    :catch_0
    move-exception p1

    .line 1519
    return p2
.end method

.method public final whitelist getKeys()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1846
    new-instance v0, Landroid/media/MediaFormat$UnprefixedKeySet;

    const-string v1, "feature-"

    invoke-direct {v0, p0, v1}, Landroid/media/MediaFormat$UnprefixedKeySet;-><init>(Landroid/media/MediaFormat;Ljava/lang/String;)V

    return-object v0
.end method

.method public final whitelist getLong(Ljava/lang/String;)J
    .locals 2

    .line 1532
    iget-object v0, p0, Landroid/media/MediaFormat;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final whitelist getLong(Ljava/lang/String;J)J
    .locals 0

    .line 1544
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    .line 1545
    :catch_0
    move-exception p1

    .line 1547
    return-wide p2
.end method

.method greylist getMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1400
    iget-object v0, p0, Landroid/media/MediaFormat;->mMap:Ljava/util/Map;

    return-object v0
.end method

.method public final whitelist getNumber(Ljava/lang/String;)Ljava/lang/Number;
    .locals 1

    .line 1481
    iget-object v0, p0, Landroid/media/MediaFormat;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    return-object p1
.end method

.method public final whitelist getNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .line 1491
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getNumber(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    .line 1492
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public final whitelist getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1582
    iget-object v0, p0, Landroid/media/MediaFormat;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final whitelist getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1592
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1593
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public final whitelist getValueTypeForKey(Ljava/lang/String;)I
    .locals 1

    .line 1440
    iget-object v0, p0, Landroid/media/MediaFormat;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1441
    if-nez p1, :cond_0

    .line 1442
    const/4 p1, 0x0

    return p1

    .line 1443
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1444
    const/4 p1, 0x1

    return p1

    .line 1445
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 1446
    const/4 p1, 0x2

    return p1

    .line 1447
    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 1448
    const/4 p1, 0x3

    return p1

    .line 1449
    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1450
    const/4 p1, 0x4

    return p1

    .line 1451
    :cond_4
    instance-of p1, p1, Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_5

    .line 1452
    const/4 p1, 0x5

    return p1

    .line 1454
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "invalid value for key"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final whitelist removeFeature(Ljava/lang/String;)V
    .locals 3

    .line 1693
    iget-object v0, p0, Landroid/media/MediaFormat;->mMap:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "feature-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1694
    return-void
.end method

.method public final whitelist removeKey(Ljava/lang/String;)V
    .locals 1

    .line 1683
    const-string v0, "feature-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1684
    iget-object v0, p0, Landroid/media/MediaFormat;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1686
    :cond_0
    return-void
.end method

.method public final whitelist setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1675
    iget-object v0, p0, Landroid/media/MediaFormat;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1676
    return-void
.end method

.method public whitelist setFeatureEnabled(Ljava/lang/String;Z)V
    .locals 2

    .line 1885
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "feature-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1886
    return-void
.end method

.method public final whitelist setFloat(Ljava/lang/String;F)V
    .locals 1

    .line 1653
    iget-object v0, p0, Landroid/media/MediaFormat;->mMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1654
    return-void
.end method

.method public final whitelist setInteger(Ljava/lang/String;I)V
    .locals 1

    .line 1639
    iget-object v0, p0, Landroid/media/MediaFormat;->mMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1640
    return-void
.end method

.method public final whitelist setLong(Ljava/lang/String;J)V
    .locals 1

    .line 1646
    iget-object v0, p0, Landroid/media/MediaFormat;->mMap:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1647
    return-void
.end method

.method public final whitelist setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1664
    iget-object v0, p0, Landroid/media/MediaFormat;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1665
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 1

    .line 1944
    iget-object v0, p0, Landroid/media/MediaFormat;->mMap:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
