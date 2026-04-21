.class public final Lcom/google/android/gms/internal/ads/ti0;
.super Lcom/google/android/gms/ads/internal/util/b0;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/oh0;

.field public final d:Lcom/google/android/gms/internal/ads/bj0;

.field public final e:Ljava/lang/String;

.field public final f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oh0;Lcom/google/android/gms/internal/ads/bj0;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/b0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti0;->c:Lcom/google/android/gms/internal/ads/oh0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ti0;->d:Lcom/google/android/gms/internal/ads/bj0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ti0;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ti0;->f:[Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->C()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/ui0;->k(Lcom/google/android/gms/internal/ads/ti0;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/gms/internal/ads/ti0;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti0;->d:Lcom/google/android/gms/internal/ads/bj0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ti0;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ti0;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/bj0;->y(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/ti0;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti0;->d:Lcom/google/android/gms/internal/ads/bj0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ti0;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ti0;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bj0;->x(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/ads/internal/util/b2;->l:Lcom/google/android/gms/internal/ads/y33;

    new-instance v1, Lcom/google/android/gms/internal/ads/si0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/si0;-><init>(Lcom/google/android/gms/internal/ads/ti0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/ads/internal/util/b2;->l:Lcom/google/android/gms/internal/ads/y33;

    new-instance v2, Lcom/google/android/gms/internal/ads/si0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/si0;-><init>(Lcom/google/android/gms/internal/ads/ti0;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method

.method public final b()Lcom/google/common/util/concurrent/a;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->e2:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti0;->d:Lcom/google/android/gms/internal/ads/bj0;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/lj0;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/pf0;->f:Lcom/google/android/gms/internal/ads/we3;

    new-instance v1, Lcom/google/android/gms/internal/ads/ri0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ri0;-><init>(Lcom/google/android/gms/internal/ads/ti0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/we3;->R0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/util/b0;->b()Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ti0;->e:Ljava/lang/String;

    return-object p0
.end method
