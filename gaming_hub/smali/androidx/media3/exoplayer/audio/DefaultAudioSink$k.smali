.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Landroidx/media3/exoplayer/audio/b;

.field public c:Landroid/media/AudioRouting$OnRoutingChangedListener;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;->a:Landroid/media/AudioTrack;

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;->b:Landroidx/media3/exoplayer/audio/b;

    new-instance p2, Landroidx/media3/exoplayer/audio/z;

    invoke-direct {p2, p0}, Landroidx/media3/exoplayer/audio/z;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    invoke-virtual {p1, p0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;Landroid/media/AudioRouting;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;->b(Landroid/media/AudioRouting;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/media/AudioRouting;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;->b:Landroidx/media3/exoplayer/audio/b;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/b;->i(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;->a:Landroid/media/AudioTrack;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    invoke-static {v1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioRouting$OnRoutingChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    return-void
.end method
