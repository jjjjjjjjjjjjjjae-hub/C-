.class public final Lcom/google/android/gms/internal/ads/yg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s21;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ve1;

.field public final b:Lcom/google/android/gms/internal/ads/af1;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ve1;Lcom/google/android/gms/internal/ads/af1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yg1;->a:Lcom/google/android/gms/internal/ads/ve1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yg1;->b:Lcom/google/android/gms/internal/ads/af1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yg1;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yg1;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/yg1;Lcom/google/android/gms/internal/ads/uk0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yg1;->b(Lcom/google/android/gms/internal/ads/uk0;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/uk0;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/wg1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/wg1;-><init>(Lcom/google/android/gms/internal/ads/uk0;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yg1;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg1;->b:Lcom/google/android/gms/internal/ads/af1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/af1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg1;->a:Lcom/google/android/gms/internal/ads/ve1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ve1;->h0()Lcom/google/android/gms/internal/ads/qz1;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ve1;->j0()Lcom/google/common/util/concurrent/a;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->n5:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg1;->a:Lcom/google/android/gms/internal/ads/ve1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ve1;->j0()Lcom/google/common/util/concurrent/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ve1;->c0()Lcom/google/android/gms/internal/ads/uf0;

    move-result-object v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/common/util/concurrent/a;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/me3;->l([Lcom/google/common/util/concurrent/a;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/xg1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/xg1;-><init>(Lcom/google/android/gms/internal/ads/yg1;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yg1;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/me3;->r(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/ie3;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg1;->a:Lcom/google/android/gms/internal/ads/ve1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ve1;->e0()Lcom/google/android/gms/internal/ads/uk0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ve1;->f0()Lcom/google/android/gms/internal/ads/uk0;

    move-result-object v0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    move-object v1, v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/yg1;->b(Lcom/google/android/gms/internal/ads/uk0;)V

    :cond_4
    :goto_1
    return-void
.end method
