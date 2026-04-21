.class public Landroidx/media3/exoplayer/video/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/video/i;->h0(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/video/i;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/i$a;->b:Landroidx/media3/exoplayer/video/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/video/i$a;->b:Landroidx/media3/exoplayer/video/i;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/i;->b2(Landroidx/media3/exoplayer/video/i;)Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/i$a;->b:Landroidx/media3/exoplayer/video/i;

    invoke-static {p0}, Landroidx/media3/exoplayer/video/i;->c2(Landroidx/media3/exoplayer/video/i;)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/media3/exoplayer/video/VideoSink;Landroidx/media3/common/i0;)V
    .locals 0

    return-void
.end method

.method public c(Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/video/i$a;->b:Landroidx/media3/exoplayer/video/i;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/i;->b2(Landroidx/media3/exoplayer/video/i;)Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/i$a;->b:Landroidx/media3/exoplayer/video/i;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/video/i;->e3(II)V

    :cond_0
    return-void
.end method
