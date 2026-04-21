.class Lcom/samsung/android/mas/internal/ui/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/internal/ui/MediaControllerView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/internal/ui/d;


# direct methods
.method private constructor <init>(Lcom/samsung/android/mas/internal/ui/d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/d$a;->a:Lcom/samsung/android/mas/internal/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/ui/d;Lcom/samsung/android/mas/internal/ui/w1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/d$a;-><init>(Lcom/samsung/android/mas/internal/ui/d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/d$a;->a:Lcom/samsung/android/mas/internal/ui/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/mas/internal/ui/d;->D(Lcom/samsung/android/mas/internal/ui/d;Z)V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/d$a;->a:Lcom/samsung/android/mas/internal/ui/d;

    invoke-static {p0, v1}, Lcom/samsung/android/mas/internal/ui/d;->B(Lcom/samsung/android/mas/internal/ui/d;Z)V

    .line 6
    invoke-static {p0}, Lcom/samsung/android/mas/internal/ui/d;->E(Lcom/samsung/android/mas/internal/ui/d;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoading, loading = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseVideoSlimView"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/d$a;->a:Lcom/samsung/android/mas/internal/ui/d;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/ui/d;->r:Lcom/samsung/android/mas/databinding/a0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/a0;->d:Landroid/widget/ProgressBar;

    invoke-static {v0, p1}, Lcom/samsung/android/mas/internal/utils/view/i;->b(Landroid/view/View;Z)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/d$a;->a:Lcom/samsung/android/mas/internal/ui/d;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/g;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
