.class public final Landroidx/media3/exoplayer/video/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/hardware/display/DisplayManager;

.field public final synthetic b:Landroidx/media3/exoplayer/video/s;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/s;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/s$b;->b:Landroidx/media3/exoplayer/video/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/video/s$b;->a:Landroid/hardware/display/DisplayManager;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Display;
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/video/s$b;->a:Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/s$b;->a:Landroid/hardware/display/DisplayManager;

    invoke-static {}, Landroidx/media3/common/util/m0;->z()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/s$b;->b:Landroidx/media3/exoplayer/video/s;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/s$b;->a()Landroid/view/Display;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/video/s;->a(Landroidx/media3/exoplayer/video/s;Landroid/view/Display;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/s$b;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/video/s$b;->b:Landroidx/media3/exoplayer/video/s;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/s$b;->a()Landroid/view/Display;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/media3/exoplayer/video/s;->a(Landroidx/media3/exoplayer/video/s;Landroid/view/Display;)V

    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
