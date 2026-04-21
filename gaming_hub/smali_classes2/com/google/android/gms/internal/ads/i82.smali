.class public final Lcom/google/android/gms/internal/ads/i82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ie3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/b82;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zu2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ou2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/fd1;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/j82;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/j82;Lcom/google/android/gms/internal/ads/b82;Lcom/google/android/gms/internal/ads/zu2;Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/fd1;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i82;->a:Lcom/google/android/gms/internal/ads/b82;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i82;->b:Lcom/google/android/gms/internal/ads/zu2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i82;->c:Lcom/google/android/gms/internal/ads/ou2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/i82;->d:Lcom/google/android/gms/internal/ads/fd1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i82;->e:Lcom/google/android/gms/internal/ads/j82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->H5:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Native ad failed to load"

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/n1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i82;->d:Lcom/google/android/gms/internal/ads/fd1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fd1;->a()Lcom/google/android/gms/internal/ads/ey0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ey0;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i82;->d:Lcom/google/android/gms/internal/ads/fd1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fd1;->b()Lcom/google/android/gms/internal/ads/a21;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/a21;->W0(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i82;->e:Lcom/google/android/gms/internal/ads/j82;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j82;->c(Lcom/google/android/gms/internal/ads/j82;)Lcom/google/android/gms/internal/ads/um0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/um0;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/h82;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/h82;-><init>(Lcom/google/android/gms/internal/ads/i82;Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    const-string v2, "NativeAdLoader.onFailure"

    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/xq2;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i82;->a:Lcom/google/android/gms/internal/ads/b82;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/b82;->a()V

    sget-object v1, Lcom/google/android/gms/internal/ads/lv;->c:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i82;->b:Lcom/google/android/gms/internal/ads/zu2;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zu2;->c(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zu2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i82;->c:Lcom/google/android/gms/internal/ads/ou2;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ou2;->f(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ou2;

    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/ou2;->x0(Z)Lcom/google/android/gms/internal/ads/ou2;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zu2;->a(Lcom/google/android/gms/internal/ads/ou2;)Lcom/google/android/gms/internal/ads/zu2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zu2;->h()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i82;->e:Lcom/google/android/gms/internal/ads/j82;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i82;->c:Lcom/google/android/gms/internal/ads/ou2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j82;->e(Lcom/google/android/gms/internal/ads/j82;)Lcom/google/android/gms/internal/ads/cv2;

    move-result-object v1

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/ou2;->h(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/ou2;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ou2;->f(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ou2;

    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/ou2;->x0(Z)Lcom/google/android/gms/internal/ads/ou2;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ou2;->a0()Lcom/google/android/gms/internal/ads/su2;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/cv2;->c(Lcom/google/android/gms/internal/ads/su2;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i82;->e:Lcom/google/android/gms/internal/ads/j82;

    check-cast p1, Lcom/google/android/gms/internal/ads/zw0;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zw0;->e()Lcom/google/android/gms/internal/ads/i61;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i82;->e:Lcom/google/android/gms/internal/ads/j82;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/j82;->d(Lcom/google/android/gms/internal/ads/j82;)Lcom/google/android/gms/internal/ads/z72;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z72;->d()Lcom/google/android/gms/internal/ads/l72;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/i61;->a(Lcom/google/android/gms/internal/ads/l72;)Lcom/google/android/gms/internal/ads/i61;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i82;->a:Lcom/google/android/gms/internal/ads/b82;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/b82;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i82;->e:Lcom/google/android/gms/internal/ads/j82;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j82;->c(Lcom/google/android/gms/internal/ads/j82;)Lcom/google/android/gms/internal/ads/um0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/um0;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/g82;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/g82;-><init>(Lcom/google/android/gms/internal/ads/i82;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/lv;->c:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i82;->b:Lcom/google/android/gms/internal/ads/zu2;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zw0;->g()Lcom/google/android/gms/internal/ads/rp2;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rp2;->b:Lcom/google/android/gms/internal/ads/qp2;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zu2;->g(Lcom/google/android/gms/internal/ads/qp2;)Lcom/google/android/gms/internal/ads/zu2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zw0;->c()Lcom/google/android/gms/internal/ads/q11;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q11;->U()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zu2;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zu2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i82;->c:Lcom/google/android/gms/internal/ads/ou2;

    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/ou2;->x0(Z)Lcom/google/android/gms/internal/ads/ou2;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zu2;->a(Lcom/google/android/gms/internal/ads/ou2;)Lcom/google/android/gms/internal/ads/zu2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zu2;->h()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i82;->e:Lcom/google/android/gms/internal/ads/j82;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j82;->e(Lcom/google/android/gms/internal/ads/j82;)Lcom/google/android/gms/internal/ads/cv2;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i82;->c:Lcom/google/android/gms/internal/ads/ou2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zw0;->g()Lcom/google/android/gms/internal/ads/rp2;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rp2;->b:Lcom/google/android/gms/internal/ads/qp2;

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/ads/ou2;->e(Lcom/google/android/gms/internal/ads/qp2;)Lcom/google/android/gms/internal/ads/ou2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zw0;->c()Lcom/google/android/gms/internal/ads/q11;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q11;->U()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ou2;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ou2;

    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/ou2;->x0(Z)Lcom/google/android/gms/internal/ads/ou2;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ou2;->a0()Lcom/google/android/gms/internal/ads/su2;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/cv2;->c(Lcom/google/android/gms/internal/ads/su2;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
