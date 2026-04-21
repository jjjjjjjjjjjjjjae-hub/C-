.class Lcom/samsung/android/mas/internal/videoplayer/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/videoplayer/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/internal/videoplayer/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/videoplayer/e;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/videoplayer/e$a;->a:Lcom/samsung/android/mas/internal/videoplayer/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string v0, "VideoPlayerImpl"

    const-string v1, "surfaceCreated"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/e$a;->a:Lcom/samsung/android/mas/internal/videoplayer/e;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/videoplayer/e;->c(Lcom/samsung/android/mas/internal/videoplayer/e;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/e$a;->a:Lcom/samsung/android/mas/internal/videoplayer/e;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/videoplayer/e;->k(Lcom/samsung/android/mas/internal/videoplayer/e;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/e$a;->a:Lcom/samsung/android/mas/internal/videoplayer/e;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/videoplayer/e;->c(Lcom/samsung/android/mas/internal/videoplayer/e;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/e$a;->a:Lcom/samsung/android/mas/internal/videoplayer/e;

    invoke-static {v0, p1}, Lcom/samsung/android/mas/internal/videoplayer/e;->i(Lcom/samsung/android/mas/internal/videoplayer/e;Landroid/view/SurfaceHolder;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/mas/internal/videoplayer/e;->h(Lcom/samsung/android/mas/internal/videoplayer/e;Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/videoplayer/e$a;->a:Lcom/samsung/android/mas/internal/videoplayer/e;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/videoplayer/e;->d(Lcom/samsung/android/mas/internal/videoplayer/e;)Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/videoplayer/e$a;->a:Lcom/samsung/android/mas/internal/videoplayer/e;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/videoplayer/e;->e(Lcom/samsung/android/mas/internal/videoplayer/e;)Lcom/samsung/android/mas/internal/videoplayer/b;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/mas/internal/videoplayer/e;->c(Lcom/samsung/android/mas/internal/videoplayer/e;)Landroid/view/Surface;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/samsung/android/mas/internal/videoplayer/b;->a(Landroid/view/Surface;)V

    iget-object p0, p0, Lcom/samsung/android/mas/internal/videoplayer/e$a;->a:Lcom/samsung/android/mas/internal/videoplayer/e;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/videoplayer/e;->f(Lcom/samsung/android/mas/internal/videoplayer/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/videoplayer/e;->j(Lcom/samsung/android/mas/internal/videoplayer/e;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/videoplayer/e;->play()V

    :cond_1
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string p1, "VideoPlayerImpl"

    const-string v0, "surfaceDestroyed"

    invoke-static {p1, v0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/mas/internal/videoplayer/e$a;->a:Lcom/samsung/android/mas/internal/videoplayer/e;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/videoplayer/e;->pause()V

    iget-object p0, p0, Lcom/samsung/android/mas/internal/videoplayer/e$a;->a:Lcom/samsung/android/mas/internal/videoplayer/e;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/videoplayer/e;->e(Lcom/samsung/android/mas/internal/videoplayer/e;)Lcom/samsung/android/mas/internal/videoplayer/b;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/samsung/android/mas/internal/videoplayer/b;->a(Landroid/view/Surface;)V

    return-void
.end method
