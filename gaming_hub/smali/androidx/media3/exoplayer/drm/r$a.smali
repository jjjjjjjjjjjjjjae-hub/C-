.class public Landroidx/media3/exoplayer/drm/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/drm/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/r;
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
.method public a(Landroid/os/Looper;Landroidx/media3/exoplayer/analytics/a2;)V
    .locals 0

    return-void
.end method

.method public c(Landroidx/media3/exoplayer/drm/q$a;Landroidx/media3/common/p;)Landroidx/media3/exoplayer/drm/DrmSession;
    .locals 1

    iget-object p0, p2, Landroidx/media3/common/p;->s:Landroidx/media3/common/DrmInitData;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Landroidx/media3/exoplayer/drm/w;

    new-instance p1, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    new-instance p2, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;-><init>(I)V

    const/16 v0, 0x1771

    invoke-direct {p1, p2, v0}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/drm/w;-><init>(Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;)V

    return-object p0
.end method

.method public d(Landroidx/media3/common/p;)I
    .locals 0

    iget-object p0, p1, Landroidx/media3/common/p;->s:Landroidx/media3/common/DrmInitData;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
