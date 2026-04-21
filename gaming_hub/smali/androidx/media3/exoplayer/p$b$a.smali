.class public Landroidx/media3/exoplayer/p$b$a;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/p$b;->b(Landroidx/media3/exoplayer/o3$a;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/common/util/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/p$b;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/p$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/p$b$a;->a:Landroidx/media3/exoplayer/p$b;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/p$b$a;->a:Landroidx/media3/exoplayer/p$b;

    invoke-static {p1}, Landroidx/media3/exoplayer/p$b;->h(Landroidx/media3/exoplayer/p$b;)Landroidx/media3/common/util/f;

    move-result-object p1

    iget-object p0, p0, Landroidx/media3/exoplayer/p$b$a;->a:Landroidx/media3/exoplayer/p$b;

    invoke-static {p0}, Landroidx/media3/exoplayer/p$b;->g(Landroidx/media3/exoplayer/p$b;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/media3/common/util/f;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/p$b$a;->a:Landroidx/media3/exoplayer/p$b;

    invoke-static {p1}, Landroidx/media3/exoplayer/p$b;->h(Landroidx/media3/exoplayer/p$b;)Landroidx/media3/common/util/f;

    move-result-object p1

    iget-object p0, p0, Landroidx/media3/exoplayer/p$b$a;->a:Landroidx/media3/exoplayer/p$b;

    invoke-static {p0}, Landroidx/media3/exoplayer/p$b;->g(Landroidx/media3/exoplayer/p$b;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/media3/common/util/f;->i(Ljava/lang/Object;)V

    return-void
.end method
