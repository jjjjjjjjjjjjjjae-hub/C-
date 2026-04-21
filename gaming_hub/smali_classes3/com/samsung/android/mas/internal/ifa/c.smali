.class public Lcom/samsung/android/mas/internal/ifa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/samsung/android/mas/internal/ifa/c;


# instance fields
.field private a:Z

.field private b:Lcom/samsung/android/mas/internal/ifa/a;

.field private final c:Lcom/samsung/android/mas/utils/x;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/ifa/c;->a:Z

    new-instance v0, Lcom/samsung/android/mas/utils/x;

    invoke-direct {v0}, Lcom/samsung/android/mas/utils/x;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/ifa/c;->c:Lcom/samsung/android/mas/utils/x;

    return-void
.end method

.method private a(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/a$a;
    .locals 0

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/a;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/a$a;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    const-string p1, "AdIdInfoService"

    invoke-static {p1, p0}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static declared-synchronized a()Lcom/samsung/android/mas/internal/ifa/c;
    .locals 2

    const-class v0, Lcom/samsung/android/mas/internal/ifa/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/samsung/android/mas/internal/ifa/c;->d:Lcom/samsung/android/mas/internal/ifa/c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/samsung/android/mas/internal/ifa/c;

    invoke-direct {v1}, Lcom/samsung/android/mas/internal/ifa/c;-><init>()V

    sput-object v1, Lcom/samsung/android/mas/internal/ifa/c;->d:Lcom/samsung/android/mas/internal/ifa/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/mas/internal/ifa/c;->d:Lcom/samsung/android/mas/internal/ifa/c;
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

.method private declared-synchronized a(Lcom/samsung/android/mas/internal/ifa/a;Landroid/content/Context;)V
    .locals 0

    monitor-enter p0

    .line 6
    :try_start_0
    iput-object p1, p0, Lcom/samsung/android/mas/internal/ifa/c;->b:Lcom/samsung/android/mas/internal/ifa/a;

    .line 7
    invoke-static {p2, p1}, Lcom/samsung/android/mas/internal/ifa/b;->a(Landroid/content/Context;Lcom/samsung/android/mas/internal/ifa/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Lcom/samsung/android/mas/internal/ifa/a;)V
    .locals 3

    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/ifa/c;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/ifa/c;->a:Z

    .line 10
    invoke-static {}, Lcom/samsung/android/mas/utils/g0;->b()Lcom/samsung/android/mas/utils/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/utils/g0;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/samsung/android/mas/internal/ifa/d;

    new-instance v2, Lcom/samsung/android/mas/internal/ifa/e;

    invoke-direct {v2, p0}, Lcom/samsung/android/mas/internal/ifa/e;-><init>(Lcom/samsung/android/mas/internal/ifa/c;)V

    invoke-direct {v1, p1, p2, v2}, Lcom/samsung/android/mas/internal/ifa/d;-><init>(Landroid/content/Context;Lcom/samsung/android/mas/internal/ifa/a;Lcom/samsung/android/mas/utils/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Boolean;)V
    .locals 3

    monitor-enter p0

    .line 12
    :try_start_0
    new-instance v0, Lcom/samsung/android/mas/utils/c0;

    invoke-direct {v0}, Lcom/samsung/android/mas/utils/c0;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ifa/c;->b()Lcom/samsung/android/mas/utils/x;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/samsung/android/mas/utils/c0;->a(Ljava/lang/Object;)Lcom/samsung/android/mas/utils/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/utils/x;->b(Lcom/samsung/android/mas/utils/b0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ifa/c;->b()Lcom/samsung/android/mas/utils/x;

    move-result-object p1

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/utils/c0;->a(I)Lcom/samsung/android/mas/utils/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/utils/x;->a(Lcom/samsung/android/mas/utils/b0;)V

    .line 16
    :goto_0
    iput-boolean v1, p0, Lcom/samsung/android/mas/internal/ifa/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Landroid/content/Context;)Lcom/samsung/android/mas/internal/ifa/a;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ifa/c;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v1, Lcom/samsung/android/mas/internal/ifa/a;

    invoke-direct {v1, v0}, Lcom/samsung/android/mas/internal/ifa/a;-><init>(Lcom/google/android/gms/ads/identifier/a$a;)V

    .line 3
    invoke-direct {p0, v1, p1}, Lcom/samsung/android/mas/internal/ifa/c;->a(Lcom/samsung/android/mas/internal/ifa/a;Landroid/content/Context;)V

    return-object v1
.end method

.method public b()Lcom/samsung/android/mas/utils/x;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ifa/c;->c:Lcom/samsung/android/mas/utils/x;

    return-object p0
.end method

.method public declared-synchronized c(Landroid/content/Context;)Lcom/samsung/android/mas/internal/ifa/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ifa/c;->b:Lcom/samsung/android/mas/internal/ifa/a;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ifa/b;->a(Landroid/content/Context;)Lcom/samsung/android/mas/internal/ifa/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ifa/c;->b:Lcom/samsung/android/mas/internal/ifa/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ifa/c;->b:Lcom/samsung/android/mas/internal/ifa/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
