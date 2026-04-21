.class public final Lcom/google/android/gms/internal/ads/o13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/w03;

.field public final d:Lcom/google/android/gms/internal/ads/n13;

.field public e:Lcom/google/android/gms/tasks/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/w03;Lcom/google/android/gms/internal/ads/y03;Lcom/google/android/gms/internal/ads/m13;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o13;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o13;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o13;->c:Lcom/google/android/gms/internal/ads/w03;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/o13;->d:Lcom/google/android/gms/internal/ads/n13;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/o13;)Lcom/google/android/gms/internal/ads/ch;
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o13;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/e13;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ch;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/w03;Lcom/google/android/gms/internal/ads/y03;)Lcom/google/android/gms/internal/ads/o13;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/o13;

    new-instance v5, Lcom/google/android/gms/internal/ads/m13;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/m13;-><init>()V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/o13;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/w03;Lcom/google/android/gms/internal/ads/y03;Lcom/google/android/gms/internal/ads/m13;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/k13;

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/k13;-><init>(Lcom/google/android/gms/internal/ads/o13;)V

    iget-object p1, v6, Lcom/google/android/gms/internal/ads/o13;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p0}, Lcom/google/android/gms/tasks/k;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    iget-object p1, v6, Lcom/google/android/gms/internal/ads/o13;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/l13;

    invoke-direct {p2, v6}, Lcom/google/android/gms/internal/ads/l13;-><init>(Lcom/google/android/gms/internal/ads/o13;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/h;->e(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    iput-object p0, v6, Lcom/google/android/gms/internal/ads/o13;->e:Lcom/google/android/gms/tasks/h;

    return-object v6
.end method

.method public static synthetic d(Lcom/google/android/gms/internal/ads/o13;Ljava/lang/Exception;)V
    .locals 3

    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o13;->c:Lcom/google/android/gms/internal/ads/w03;

    const/16 v0, 0x7e9

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/w03;->c(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/h;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/ch;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o13;->d:Lcom/google/android/gms/internal/ads/n13;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o13;->e:Lcom/google/android/gms/tasks/h;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n13;->a()Lcom/google/android/gms/internal/ads/ch;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/h;->q()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/h;->m()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ch;

    return-object p0
.end method
