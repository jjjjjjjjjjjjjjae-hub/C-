.class public final Lcom/google/android/gms/internal/ads/wn4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/qn4;

.field public static final e:Lcom/google/android/gms/internal/ads/qn4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fo4;

.field public b:Lcom/google/android/gms/internal/ads/rn4;

.field public c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/qn4;

    const/4 v1, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/qn4;-><init>(IJLcom/google/android/gms/internal/ads/vn4;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/wn4;->d:Lcom/google/android/gms/internal/ads/qn4;

    new-instance v0, Lcom/google/android/gms/internal/ads/qn4;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/qn4;-><init>(IJLcom/google/android/gms/internal/ads/vn4;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/wn4;->e:Lcom/google/android/gms/internal/ads/qn4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget p1, Lcom/google/android/gms/internal/ads/r52;->a:I

    new-instance p1, Lcom/google/android/gms/internal/ads/p32;

    const-string v0, "ExoPlayer:Loader:ProgressiveMediaPeriod"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/p32;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/on4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/on4;-><init>()V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/co4;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/z71;)Lcom/google/android/gms/internal/ads/fo4;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wn4;->a:Lcom/google/android/gms/internal/ads/fo4;

    return-void
.end method

.method public static b(ZJ)Lcom/google/android/gms/internal/ads/qn4;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/qn4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/qn4;-><init>(IJLcom/google/android/gms/internal/ads/vn4;)V

    return-object v0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/wn4;)Lcom/google/android/gms/internal/ads/rn4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wn4;->b:Lcom/google/android/gms/internal/ads/rn4;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/wn4;)Lcom/google/android/gms/internal/ads/fo4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wn4;->a:Lcom/google/android/gms/internal/ads/fo4;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/wn4;Lcom/google/android/gms/internal/ads/rn4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wn4;->b:Lcom/google/android/gms/internal/ads/rn4;

    return-void
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/internal/ads/wn4;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wn4;->c:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/sn4;Lcom/google/android/gms/internal/ads/pn4;I)J
    .locals 11

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t21;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wn4;->c:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    new-instance v10, Lcom/google/android/gms/internal/ads/rn4;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/rn4;-><init>(Lcom/google/android/gms/internal/ads/wn4;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/sn4;Lcom/google/android/gms/internal/ads/pn4;IJ)V

    const-wide/16 p0, 0x0

    invoke-virtual {v10, p0, p1}, Lcom/google/android/gms/internal/ads/rn4;->c(J)V

    return-wide v8
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wn4;->b:Lcom/google/android/gms/internal/ads/rn4;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/t21;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rn4;->a(Z)V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wn4;->c:Ljava/io/IOException;

    return-void
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn4;->c:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wn4;->b:Lcom/google/android/gms/internal/ads/rn4;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rn4;->b(I)V

    :cond_0
    return-void

    :cond_1
    throw v0
.end method

.method public final j(Lcom/google/android/gms/internal/ads/tn4;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn4;->b:Lcom/google/android/gms/internal/ads/rn4;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rn4;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn4;->a:Lcom/google/android/gms/internal/ads/fo4;

    new-instance v1, Lcom/google/android/gms/internal/ads/un4;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/un4;-><init>(Lcom/google/android/gms/internal/ads/tn4;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wn4;->a:Lcom/google/android/gms/internal/ads/fo4;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/fo4;->a()V

    return-void
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wn4;->c:Ljava/io/IOException;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wn4;->b:Lcom/google/android/gms/internal/ads/rn4;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
