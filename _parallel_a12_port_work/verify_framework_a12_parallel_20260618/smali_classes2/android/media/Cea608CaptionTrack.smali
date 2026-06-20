.class Landroid/media/Cea608CaptionTrack;
.super Landroid/media/SubtitleTrack;
.source "ClosedCaptionRenderer.java"


# instance fields
.field private final blacklist mCCParser:Landroid/media/Cea608CCParser;

.field private final blacklist mRenderingWidget:Landroid/media/Cea608CCWidget;


# direct methods
.method constructor blacklist <init>(Landroid/media/Cea608CCWidget;Landroid/media/MediaFormat;)V
    .locals 0

    .line 86
    invoke-direct {p0, p2}, Landroid/media/SubtitleTrack;-><init>(Landroid/media/MediaFormat;)V

    .line 88
    iput-object p1, p0, Landroid/media/Cea608CaptionTrack;->mRenderingWidget:Landroid/media/Cea608CCWidget;

    .line 89
    new-instance p2, Landroid/media/Cea608CCParser;

    invoke-direct {p2, p1}, Landroid/media/Cea608CCParser;-><init>(Landroid/media/Cea608CCParser$DisplayListener;)V

    iput-object p2, p0, Landroid/media/Cea608CaptionTrack;->mCCParser:Landroid/media/Cea608CCParser;

    .line 90
    return-void
.end method


# virtual methods
.method public blacklist getRenderingWidget()Landroid/media/SubtitleTrack$RenderingWidget;
    .locals 1

    .line 99
    iget-object v0, p0, Landroid/media/Cea608CaptionTrack;->mRenderingWidget:Landroid/media/Cea608CCWidget;

    return-object v0
.end method

.method public blacklist onData([BZJ)V
    .locals 0

    .line 94
    iget-object p2, p0, Landroid/media/Cea608CaptionTrack;->mCCParser:Landroid/media/Cea608CCParser;

    invoke-virtual {p2, p1}, Landroid/media/Cea608CCParser;->parse([B)V

    .line 95
    return-void
.end method

.method public blacklist updateView(Ljava/util/Vector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Landroid/media/SubtitleTrack$Cue;",
            ">;)V"
        }
    .end annotation

    .line 105
    return-void
.end method
