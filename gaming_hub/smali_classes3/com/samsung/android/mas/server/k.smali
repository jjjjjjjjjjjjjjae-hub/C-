.class public final Lcom/samsung/android/mas/server/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/samsung/android/mas/server/k;


# instance fields
.field private final a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/samsung/android/mas/utils/g0;->b()Lcom/samsung/android/mas/utils/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/utils/g0;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/server/k;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static declared-synchronized a()Lcom/samsung/android/mas/server/k;
    .locals 2

    const-class v0, Lcom/samsung/android/mas/server/k;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/samsung/android/mas/server/k;->b:Lcom/samsung/android/mas/server/k;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/samsung/android/mas/server/k;

    invoke-direct {v1}, Lcom/samsung/android/mas/server/k;-><init>()V

    sput-object v1, Lcom/samsung/android/mas/server/k;->b:Lcom/samsung/android/mas/server/k;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/mas/server/k;->b:Lcom/samsung/android/mas/server/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/samsung/android/mas/server/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/mas/server/d<",
            "*>;)V"
        }
    .end annotation

    .line 4
    iget-object p0, p0, Lcom/samsung/android/mas/server/k;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/samsung/android/mas/server/i;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/mas/server/i;-><init>(Landroid/content/Context;Lcom/samsung/android/mas/server/d;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
