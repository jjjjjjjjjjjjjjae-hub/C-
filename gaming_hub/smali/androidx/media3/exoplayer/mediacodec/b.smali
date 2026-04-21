.class public final synthetic Landroidx/media3/exoplayer/mediacodec/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/mediacodec/c;

.field public final synthetic b:Landroidx/media3/exoplayer/mediacodec/q$d;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/mediacodec/c;Landroidx/media3/exoplayer/mediacodec/q$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/b;->a:Landroidx/media3/exoplayer/mediacodec/c;

    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/b;->b:Landroidx/media3/exoplayer/mediacodec/q$d;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/b;->a:Landroidx/media3/exoplayer/mediacodec/c;

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/b;->b:Landroidx/media3/exoplayer/mediacodec/q$d;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/mediacodec/c;->r(Landroidx/media3/exoplayer/mediacodec/c;Landroidx/media3/exoplayer/mediacodec/q$d;Landroid/media/MediaCodec;JJ)V

    return-void
.end method
