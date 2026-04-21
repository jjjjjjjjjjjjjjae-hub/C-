.class public abstract Landroidx/media3/exoplayer/audio/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public static a(Landroid/media/AudioManager;Landroidx/media3/common/c;)Landroidx/media3/exoplayer/audio/a;
    .locals 1

    invoke-virtual {p1}, Landroidx/media3/common/c;->a()Landroidx/media3/common/c$d;

    move-result-object p1

    iget-object p1, p1, Landroidx/media3/common/c$d;->a:Landroid/media/AudioAttributes;

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getDirectProfilesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Landroidx/media3/exoplayer/audio/a;

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/a;->a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/media3/exoplayer/audio/a;-><init>(Ljava/util/List;Landroidx/media3/exoplayer/audio/a$a;)V

    return-object p1
.end method

.method public static b(Landroid/media/AudioManager;Landroidx/media3/common/c;)Landroidx/media3/exoplayer/audio/c;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroidx/media3/common/c;->a()Landroidx/media3/common/c$d;

    move-result-object p1

    iget-object p1, p1, Landroidx/media3/common/c$d;->a:Landroid/media/AudioAttributes;

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getAudioDevicesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/audio/c;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioDeviceInfo;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/audio/c;-><init>(Landroid/media/AudioDeviceInfo;)V

    return-object p1

    :catch_0
    return-object v0
.end method
