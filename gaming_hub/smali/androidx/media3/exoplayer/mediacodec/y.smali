.class public final synthetic Landroidx/media3/exoplayer/mediacodec/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$f;


# instance fields
.field public final synthetic a:Landroidx/media3/common/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/y;->a:Landroidx/media3/common/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/y;->a:Landroidx/media3/common/p;

    check-cast p1, Landroidx/media3/exoplayer/mediacodec/s;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c(Landroidx/media3/common/p;Landroidx/media3/exoplayer/mediacodec/s;)I

    move-result p0

    return p0
.end method
