.class Lcom/samsung/android/mas/internal/ui/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/internal/videoplayer/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/internal/ui/f;


# direct methods
.method private constructor <init>(Lcom/samsung/android/mas/internal/ui/f;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/f$b;->a:Lcom/samsung/android/mas/internal/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/ui/f;Lcom/samsung/android/mas/internal/ui/a2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/f$b;-><init>(Lcom/samsung/android/mas/internal/ui/f;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/f$b;->a:Lcom/samsung/android/mas/internal/ui/f;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/ui/g;->i:Lcom/samsung/android/mas/internal/ui/MediaTextureView;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->a(I)V

    .line 9
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/f$b;->a:Lcom/samsung/android/mas/internal/ui/f;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/g;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->b(I)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/samsung/android/mas/internal/ui/f$b;->a:Lcom/samsung/android/mas/internal/ui/f;

    invoke-static {p2}, Lcom/samsung/android/mas/internal/ui/f;->y(Lcom/samsung/android/mas/internal/ui/f;)Lcom/samsung/android/mas/databinding/b0;

    move-result-object p2

    iget-object p2, p2, Lcom/samsung/android/mas/databinding/b0;->d:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/samsung/android/mas/internal/utils/view/i;->b(Landroid/view/View;Z)V

    .line 2
    iget-object p2, p0, Lcom/samsung/android/mas/internal/ui/f$b;->a:Lcom/samsung/android/mas/internal/ui/f;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/samsung/android/mas/internal/ui/f;->F(Lcom/samsung/android/mas/internal/ui/f;Z)V

    .line 3
    iget-object p2, p0, Lcom/samsung/android/mas/internal/ui/f$b;->a:Lcom/samsung/android/mas/internal/ui/f;

    invoke-static {p2, v0}, Lcom/samsung/android/mas/internal/ui/f;->C(Lcom/samsung/android/mas/internal/ui/f;Z)V

    .line 4
    invoke-virtual {p2}, Lcom/samsung/android/mas/internal/ui/f;->v()V

    .line 5
    iget-object p2, p0, Lcom/samsung/android/mas/internal/ui/f$b;->a:Lcom/samsung/android/mas/internal/ui/f;

    invoke-static {p2}, Lcom/samsung/android/mas/internal/ui/f;->D(Lcom/samsung/android/mas/internal/ui/f;)V

    .line 6
    iget-object p2, p0, Lcom/samsung/android/mas/internal/ui/f$b;->a:Lcom/samsung/android/mas/internal/ui/f;

    iget-object p2, p2, Lcom/samsung/android/mas/internal/ui/g;->i:Lcom/samsung/android/mas/internal/ui/MediaTextureView;

    invoke-virtual {p2, p1}, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->b(I)V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/f$b;->a:Lcom/samsung/android/mas/internal/ui/f;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/g;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->c(I)V

    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/f$b;->a:Lcom/samsung/android/mas/internal/ui/f;

    invoke-static {v0, p1}, Lcom/samsung/android/mas/internal/ui/f;->B(Lcom/samsung/android/mas/internal/ui/f;I)V

    .line 2
    iget-object v0, v0, Lcom/samsung/android/mas/internal/ui/g;->i:Lcom/samsung/android/mas/internal/ui/MediaTextureView;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->c(I)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/f$b;->a:Lcom/samsung/android/mas/internal/ui/f;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/ui/g;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->d(I)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x80

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/f$b;->a:Lcom/samsung/android/mas/internal/ui/f;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/ui/f;->w()V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/f$b;->a:Lcom/samsung/android/mas/internal/ui/f;

    iget-object v0, p1, Lcom/samsung/android/mas/internal/ui/g;->m:Lcom/samsung/android/mas/internal/videoplayer/e;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/videoplayer/e;->getDuration()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/android/mas/internal/ui/f$b;->a:Lcom/samsung/android/mas/internal/ui/f;

    iget-object v2, v2, Lcom/samsung/android/mas/internal/ui/g;->m:Lcom/samsung/android/mas/internal/videoplayer/e;

    invoke-virtual {v2}, Lcom/samsung/android/mas/internal/videoplayer/e;->getDuration()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/samsung/android/mas/internal/ui/g;->a(JJ)V

    .line 6
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/f$b;->a:Lcom/samsung/android/mas/internal/ui/f;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/ui/f;->v()V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/f$b;->a:Lcom/samsung/android/mas/internal/ui/f;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/ui/f;->D(Lcom/samsung/android/mas/internal/ui/f;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/f$b;->a:Lcom/samsung/android/mas/internal/ui/f;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/ui/f;->w()V

    .line 9
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/f$b;->a:Lcom/samsung/android/mas/internal/ui/f;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/ui/f;->v()V

    .line 10
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/f$b;->a:Lcom/samsung/android/mas/internal/ui/f;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/ui/f;->D(Lcom/samsung/android/mas/internal/ui/f;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/f$b;->a:Lcom/samsung/android/mas/internal/ui/f;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/f;->z(Lcom/samsung/android/mas/internal/ui/f;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/f$b;->a:Lcom/samsung/android/mas/internal/ui/f;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/ui/f;->G(Lcom/samsung/android/mas/internal/ui/f;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/f$b;->a:Lcom/samsung/android/mas/internal/ui/f;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/ui/f;->F(Lcom/samsung/android/mas/internal/ui/f;Z)V

    :goto_0
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/f$b;->a:Lcom/samsung/android/mas/internal/ui/f;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/ui/g;->i:Lcom/samsung/android/mas/internal/ui/MediaTextureView;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->a(FF)V

    .line 15
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/f$b;->a:Lcom/samsung/android/mas/internal/ui/f;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/g;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->a(FF)V

    return-void
.end method
