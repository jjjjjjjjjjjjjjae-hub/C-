.class Lcom/samsung/android/mas/internal/ui/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/internal/videoplayer/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/internal/ui/d;


# direct methods
.method private constructor <init>(Lcom/samsung/android/mas/internal/ui/d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/d$b;->a:Lcom/samsung/android/mas/internal/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/ui/d;Lcom/samsung/android/mas/internal/ui/w1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/d$b;-><init>(Lcom/samsung/android/mas/internal/ui/d;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/d$b;->a:Lcom/samsung/android/mas/internal/ui/d;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/ui/g;->i:Lcom/samsung/android/mas/internal/ui/MediaTextureView;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->a(I)V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/d$b;->a:Lcom/samsung/android/mas/internal/ui/d;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/g;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->b(I)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/samsung/android/mas/internal/ui/d$b;->a:Lcom/samsung/android/mas/internal/ui/d;

    iget-object p2, p2, Lcom/samsung/android/mas/internal/ui/d;->r:Lcom/samsung/android/mas/databinding/a0;

    iget-object p2, p2, Lcom/samsung/android/mas/databinding/a0;->d:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/samsung/android/mas/internal/utils/view/i;->b(Landroid/view/View;Z)V

    .line 2
    iget-object p2, p0, Lcom/samsung/android/mas/internal/ui/d$b;->a:Lcom/samsung/android/mas/internal/ui/d;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/samsung/android/mas/internal/ui/d;->D(Lcom/samsung/android/mas/internal/ui/d;Z)V

    .line 3
    iget-object p2, p0, Lcom/samsung/android/mas/internal/ui/d$b;->a:Lcom/samsung/android/mas/internal/ui/d;

    invoke-static {p2, v0}, Lcom/samsung/android/mas/internal/ui/d;->B(Lcom/samsung/android/mas/internal/ui/d;Z)V

    .line 4
    iget-object p2, p2, Lcom/samsung/android/mas/internal/ui/g;->i:Lcom/samsung/android/mas/internal/ui/MediaTextureView;

    invoke-virtual {p2, p1}, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->b(I)V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/d$b;->a:Lcom/samsung/android/mas/internal/ui/d;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/g;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->c(I)V

    return-void
.end method

.method public b(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/d$b;->a:Lcom/samsung/android/mas/internal/ui/d;

    invoke-static {v0, p1}, Lcom/samsung/android/mas/internal/ui/d;->A(Lcom/samsung/android/mas/internal/ui/d;I)V

    .line 2
    iget-object v0, v0, Lcom/samsung/android/mas/internal/ui/g;->i:Lcom/samsung/android/mas/internal/ui/MediaTextureView;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->c(I)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/d$b;->a:Lcom/samsung/android/mas/internal/ui/d;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/ui/g;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->d(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

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
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/d$b;->a:Lcom/samsung/android/mas/internal/ui/d;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/ui/d;->w()V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/d$b;->a:Lcom/samsung/android/mas/internal/ui/d;

    iget-object v0, p1, Lcom/samsung/android/mas/internal/ui/g;->m:Lcom/samsung/android/mas/internal/videoplayer/e;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/videoplayer/e;->getDuration()J

    move-result-wide v2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/d$b;->a:Lcom/samsung/android/mas/internal/ui/d;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/ui/g;->m:Lcom/samsung/android/mas/internal/videoplayer/e;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/videoplayer/e;->getDuration()J

    move-result-wide v4

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/samsung/android/mas/internal/ui/g;->a(JJ)V

    .line 6
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/d$b;->a:Lcom/samsung/android/mas/internal/ui/d;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/g;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/d$b;->a:Lcom/samsung/android/mas/internal/ui/d;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/d;->w()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/d$b;->a:Lcom/samsung/android/mas/internal/ui/d;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/ui/d;->y(Lcom/samsung/android/mas/internal/ui/d;)Landroid/os/Handler;

    move-result-object p0

    const/16 p1, 0x65

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 9
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/d$b;->a:Lcom/samsung/android/mas/internal/ui/d;

    invoke-static {p0, v1}, Lcom/samsung/android/mas/internal/ui/d;->D(Lcom/samsung/android/mas/internal/ui/d;Z)V

    :goto_0
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/d$b;->a:Lcom/samsung/android/mas/internal/ui/d;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/ui/g;->i:Lcom/samsung/android/mas/internal/ui/MediaTextureView;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->a(FF)V

    .line 11
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/d$b;->a:Lcom/samsung/android/mas/internal/ui/d;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/g;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->a(FF)V

    return-void
.end method
