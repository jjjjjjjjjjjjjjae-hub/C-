.class public final Landroidx/media3/exoplayer/drm/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/drm/DrmSession;


# instance fields
.field public final a:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/w;->a:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/UUID;
    .locals 0

    sget-object p0, Landroidx/media3/common/f;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/drm/w;->a:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    return-object p0
.end method

.method public e()Landroidx/media3/decoder/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Landroidx/media3/exoplayer/drm/q$a;)V
    .locals 0

    return-void
.end method

.method public g()Ljava/util/Map;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getState()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public h(Landroidx/media3/exoplayer/drm/q$a;)V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
