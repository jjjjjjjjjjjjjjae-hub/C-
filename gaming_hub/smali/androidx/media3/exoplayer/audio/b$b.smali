.class public abstract Landroidx/media3/exoplayer/audio/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/common/audio/d;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/common/audio/d;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    return-void
.end method
