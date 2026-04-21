.class public final Lcom/google/android/gms/internal/ads/tk1;
.super Lcom/google/android/gms/internal/ads/zw0;
.source "SourceFile"


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Ljava/lang/ref/WeakReference;

.field public final l:Lcom/google/android/gms/internal/ads/qc1;

.field public final m:Lcom/google/android/gms/internal/ads/j91;

.field public final n:Lcom/google/android/gms/internal/ads/l21;

.field public final o:Lcom/google/android/gms/internal/ads/t31;

.field public final p:Lcom/google/android/gms/internal/ads/vx0;

.field public final q:Lcom/google/android/gms/internal/ads/ic0;

.field public final r:Lcom/google/android/gms/internal/ads/i13;

.field public final s:Lcom/google/android/gms/internal/ads/tp2;

.field public t:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yw0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/uk0;Lcom/google/android/gms/internal/ads/qc1;Lcom/google/android/gms/internal/ads/j91;Lcom/google/android/gms/internal/ads/l21;Lcom/google/android/gms/internal/ads/t31;Lcom/google/android/gms/internal/ads/vx0;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/i13;Lcom/google/android/gms/internal/ads/tp2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zw0;-><init>(Lcom/google/android/gms/internal/ads/yw0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tk1;->t:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tk1;->j:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tk1;->l:Lcom/google/android/gms/internal/ads/qc1;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tk1;->k:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/tk1;->m:Lcom/google/android/gms/internal/ads/j91;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/tk1;->n:Lcom/google/android/gms/internal/ads/l21;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/tk1;->o:Lcom/google/android/gms/internal/ads/t31;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/tk1;->p:Lcom/google/android/gms/internal/ads/vx0;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/tk1;->r:Lcom/google/android/gms/internal/ads/i13;

    new-instance p1, Lcom/google/android/gms/internal/ads/ad0;

    iget-object p2, p9, Lcom/google/android/gms/internal/ads/ep2;->l:Lcom/google/android/gms/internal/ads/zzbvb;

    if-eqz p2, :cond_0

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzbvb;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    if-eqz p2, :cond_1

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbvb;->b:I

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    :goto_1
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/ad0;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tk1;->q:Lcom/google/android/gms/internal/ads/ic0;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/tk1;->s:Lcom/google/android/gms/internal/ads/tp2;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk1;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/uk0;

    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->B6:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/tk1;->t:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/pf0;->f:Lcom/google/android/gms/internal/ads/we3;

    new-instance v2, Lcom/google/android/gms/internal/ads/sk1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/sk1;-><init>(Lcom/google/android/gms/internal/ads/uk0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk0;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final i()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tk1;->o:Lcom/google/android/gms/internal/ads/t31;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t31;->p1()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/ic0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tk1;->q:Lcom/google/android/gms/internal/ads/ic0;

    return-object p0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/tp2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tk1;->s:Lcom/google/android/gms/internal/ads/tp2;

    return-object p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tk1;->p:Lcom/google/android/gms/internal/ads/vx0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vx0;->a()Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/tk1;->t:Z

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tk1;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/uk0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uk0;->z()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o(ZLandroid/app/Activity;)Z
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->M0:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->t()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk1;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/b2;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tk1;->n:Lcom/google/android/gms/internal/ads/l21;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l21;->i()V

    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->N0:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tk1;->r:Lcom/google/android/gms/internal/ads/i13;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zw0;->a:Lcom/google/android/gms/internal/ads/rp2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rp2;->b:Lcom/google/android/gms/internal/ads/qp2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qp2;->b:Lcom/google/android/gms/internal/ads/hp2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hp2;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/i13;->a(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tk1;->t:Z

    if-eqz v0, :cond_2

    sget p1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p1, "The rewarded ad have been showed."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tk1;->n:Lcom/google/android/gms/internal/ads/l21;

    const/16 p1, 0xa

    const/4 p2, 0x0

    invoke-static {p1, p2, p2}, Lcom/google/android/gms/internal/ads/br2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/l21;->h(Lcom/google/android/gms/ads/internal/client/zze;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tk1;->t:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tk1;->m:Lcom/google/android/gms/internal/ads/j91;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j91;->i()V

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tk1;->j:Landroid/content/Context;

    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tk1;->l:Lcom/google/android/gms/internal/ads/qc1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tk1;->n:Lcom/google/android/gms/internal/ads/l21;

    invoke-interface {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/qc1;->a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/l21;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tk1;->m:Lcom/google/android/gms/internal/ads/j91;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j91;->a()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzden; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tk1;->n:Lcom/google/android/gms/internal/ads/l21;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/l21;->E0(Lcom/google/android/gms/internal/ads/zzden;)V

    return v1
.end method
