.class public final synthetic Landroidx/media3/exoplayer/audio/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/media/AudioTrack;

.field public final synthetic b:Landroidx/media3/exoplayer/audio/AudioSink$b;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Landroidx/media3/exoplayer/audio/AudioSink$a;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$b;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/v;->a:Landroid/media/AudioTrack;

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/v;->b:Landroidx/media3/exoplayer/audio/AudioSink$b;

    iput-object p3, p0, Landroidx/media3/exoplayer/audio/v;->c:Landroid/os/Handler;

    iput-object p4, p0, Landroidx/media3/exoplayer/audio/v;->d:Landroidx/media3/exoplayer/audio/AudioSink$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/v;->a:Landroid/media/AudioTrack;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/v;->b:Landroidx/media3/exoplayer/audio/AudioSink$b;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/v;->c:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/v;->d:Landroidx/media3/exoplayer/audio/AudioSink$a;

    invoke-static {v0, v1, v2, p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$b;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method
