.class public Lcom/google/firebase/perf/logging/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/firebase/perf/logging/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized c()Lcom/google/firebase/perf/logging/b;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/logging/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/logging/b;->a:Lcom/google/firebase/perf/logging/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/perf/logging/b;

    invoke-direct {v1}, Lcom/google/firebase/perf/logging/b;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/logging/b;->a:Lcom/google/firebase/perf/logging/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/perf/logging/b;->a:Lcom/google/firebase/perf/logging/b;
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
.method public a(Ljava/lang/String;)V
    .locals 0

    const-string p0, "FirebasePerformance"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    const-string p0, "FirebasePerformance"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    const-string p0, "FirebasePerformance"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    const-string p0, "FirebasePerformance"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
