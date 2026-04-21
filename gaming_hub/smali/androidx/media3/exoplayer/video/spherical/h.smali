.class public final synthetic Landroidx/media3/exoplayer/video/spherical/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/spherical/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/spherical/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/spherical/h;->a:Landroidx/media3/exoplayer/video/spherical/i;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/spherical/h;->a:Landroidx/media3/exoplayer/video/spherical/i;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/video/spherical/i;->b(Landroidx/media3/exoplayer/video/spherical/i;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
