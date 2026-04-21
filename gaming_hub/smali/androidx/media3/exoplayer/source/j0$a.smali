.class public Landroidx/media3/exoplayer/source/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/media3/common/r;)Landroidx/media3/exoplayer/source/b0;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic d(Landroidx/media3/exoplayer/drm/t;)Landroidx/media3/exoplayer/source/b0$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/j0$a;->g(Landroidx/media3/exoplayer/drm/t;)Landroidx/media3/exoplayer/source/j0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e(Landroidx/media3/exoplayer/upstream/i;)Landroidx/media3/exoplayer/source/b0$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/j0$a;->h(Landroidx/media3/exoplayer/upstream/i;)Landroidx/media3/exoplayer/source/j0;

    move-result-object p0

    return-object p0
.end method

.method public g(Landroidx/media3/exoplayer/drm/t;)Landroidx/media3/exoplayer/source/j0;
    .locals 0

    return-object p0
.end method

.method public h(Landroidx/media3/exoplayer/upstream/i;)Landroidx/media3/exoplayer/source/j0;
    .locals 0

    return-object p0
.end method
