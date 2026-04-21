.class Lcom/samsung/android/mas/internal/ui/e$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/internal/ui/e;


# direct methods
.method private constructor <init>(Lcom/samsung/android/mas/internal/ui/e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/e$d;->a:Lcom/samsung/android/mas/internal/ui/e;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/ui/e;Lcom/samsung/android/mas/internal/ui/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/e$d;-><init>(Lcom/samsung/android/mas/internal/ui/e;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/e$d;->a:Lcom/samsung/android/mas/internal/ui/e;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/e;->A(Lcom/samsung/android/mas/internal/ui/e;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/samsung/android/mas/internal/ui/g;->m:Lcom/samsung/android/mas/internal/videoplayer/e;

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/e;->E(Lcom/samsung/android/mas/internal/ui/e;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method
