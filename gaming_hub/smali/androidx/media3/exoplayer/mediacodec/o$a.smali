.class public Landroidx/media3/exoplayer/mediacodec/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/mediacodec/o;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/mediacodec/o;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/mediacodec/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/o$a;->a:Landroidx/media3/exoplayer/mediacodec/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoudnessCodecUpdate(Landroid/media/MediaCodec;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/o$a;->a:Landroidx/media3/exoplayer/mediacodec/o;

    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/o;->a(Landroidx/media3/exoplayer/mediacodec/o;)Landroidx/media3/exoplayer/mediacodec/o$b;

    move-result-object p0

    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/mediacodec/o$b;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
