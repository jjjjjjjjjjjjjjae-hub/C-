.class public final Lcom/google/android/gms/internal/ads/zi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/os/ConditionVariable;

.field public static volatile d:Lcom/google/android/gms/internal/ads/q23;

.field public static volatile e:Ljava/util/Random;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/hk;

.field public volatile b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zi;->c:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/zi;->d:Lcom/google/android/gms/internal/ads/q23;

    sput-object v0, Lcom/google/android/gms/internal/ads/zi;->e:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/hk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zi;->a:Lcom/google/android/gms/internal/ads/hk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hk;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/yi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/yi;-><init>(Lcom/google/android/gms/internal/ads/zi;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic a()Landroid/os/ConditionVariable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zi;->c:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/zi;)Lcom/google/android/gms/internal/ads/hk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zi;->a:Lcom/google/android/gms/internal/ads/hk;

    return-object p0
.end method

.method public static final d()I
    .locals 2

    :try_start_0
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zi;->e:Ljava/util/Random;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/ads/zi;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zi;->e:Ljava/util/Random;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/zi;->e:Ljava/util/Random;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zi;->e:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final c(IIJLjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zi;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zi;->d:Lcom/google/android/gms/internal/ads/q23;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/ads/pf;->a0()Lcom/google/android/gms/internal/ads/lf;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zi;->a:Lcom/google/android/gms/internal/ads/hk;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hk;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/lf;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lf;

    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/internal/ads/lf;->D(J)Lcom/google/android/gms/internal/ads/lf;

    if-eqz p5, :cond_0

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/lf;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lf;

    :cond_0
    if-eqz p6, :cond_1

    new-instance p0, Ljava/io/StringWriter;

    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    new-instance p3, Ljava/io/PrintWriter;

    invoke-direct {p3, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p6, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/lf;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lf;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/lf;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lf;

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zi;->d:Lcom/google/android/gms/internal/ads/q23;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rz3;->q()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/pf;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/jy3;->k()[B

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/q23;->a([B)Lcom/google/android/gms/internal/ads/o23;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o23;->a(I)Lcom/google/android/gms/internal/ads/o23;

    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/o23;->b(I)Lcom/google/android/gms/internal/ads/o23;

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o23;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
