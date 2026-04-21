.class public abstract Landroidx/media3/exoplayer/audio/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Landroidx/media3/exoplayer/audio/AudioSink;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/media/AudioDeviceInfo;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->l(Landroid/media/AudioDeviceInfo;)V

    return-void
.end method
