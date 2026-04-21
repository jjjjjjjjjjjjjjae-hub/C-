.class public final Lcom/google/android/gms/internal/ads/tu0;
.super Lcom/google/android/gms/internal/ads/qu0;
.source "SourceFile"


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Landroid/view/View;

.field public final l:Lcom/google/android/gms/internal/ads/uk0;

.field public final m:Lcom/google/android/gms/internal/ads/fp2;

.field public final n:Lcom/google/android/gms/internal/ads/xw0;

.field public final o:Lcom/google/android/gms/internal/ads/hf1;

.field public final p:Lcom/google/android/gms/internal/ads/ia1;

.field public final q:Lcom/google/android/gms/internal/ads/s54;

.field public final r:Ljava/util/concurrent/Executor;

.field public s:Lcom/google/android/gms/ads/internal/client/zzr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yw0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/fp2;Landroid/view/View;Lcom/google/android/gms/internal/ads/uk0;Lcom/google/android/gms/internal/ads/xw0;Lcom/google/android/gms/internal/ads/hf1;Lcom/google/android/gms/internal/ads/ia1;Lcom/google/android/gms/internal/ads/s54;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/qu0;-><init>(Lcom/google/android/gms/internal/ads/yw0;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tu0;->j:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tu0;->k:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/tu0;->l:Lcom/google/android/gms/internal/ads/uk0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tu0;->m:Lcom/google/android/gms/internal/ads/fp2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/tu0;->n:Lcom/google/android/gms/internal/ads/xw0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/tu0;->o:Lcom/google/android/gms/internal/ads/hf1;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/tu0;->p:Lcom/google/android/gms/internal/ads/ia1;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/tu0;->q:Lcom/google/android/gms/internal/ads/s54;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/tu0;->r:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/ads/tu0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tu0;->o:Lcom/google/android/gms/internal/ads/hf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hf1;->e()Lcom/google/android/gms/internal/ads/qy;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tu0;->q:Lcom/google/android/gms/internal/ads/s54;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/s54;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/r0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tu0;->j:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/dynamic/b;->O1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/qy;->c1(Lcom/google/android/gms/ads/internal/client/r0;Lcom/google/android/gms/dynamic/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget v0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string v0, "RemoteException when notifyAdLoad is called"

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/su0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/su0;-><init>(Lcom/google/android/gms/internal/ads/tu0;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tu0;->r:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zw0;->b()V

    return-void
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zw0;->a:Lcom/google/android/gms/internal/ads/rp2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rp2;->b:Lcom/google/android/gms/internal/ads/qp2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qp2;->b:Lcom/google/android/gms/internal/ads/hp2;

    iget p0, p0, Lcom/google/android/gms/internal/ads/hp2;->d:I

    return p0
.end method

.method public final j()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->M7:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zw0;->b:Lcom/google/android/gms/internal/ads/ep2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ep2;->g0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->N7:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zw0;->a:Lcom/google/android/gms/internal/ads/rp2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rp2;->b:Lcom/google/android/gms/internal/ads/qp2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qp2;->b:Lcom/google/android/gms/internal/ads/hp2;

    iget p0, p0, Lcom/google/android/gms/internal/ads/hp2;->c:I

    return p0
.end method

.method public final k()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tu0;->k:Landroid/view/View;

    return-object p0
.end method

.method public final l()Lcom/google/android/gms/ads/internal/client/r2;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tu0;->n:Lcom/google/android/gms/internal/ads/xw0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xw0;->a()Lcom/google/android/gms/ads/internal/client/r2;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfaw; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/fp2;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tu0;->s:Lcom/google/android/gms/ads/internal/client/zzr;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gq2;->b(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/fp2;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zw0;->b:Lcom/google/android/gms/internal/ads/ep2;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ep2;->c0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ep2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v3, "FirstParty"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tu0;->k:Landroid/view/View;

    new-instance v0, Lcom/google/android/gms/internal/ads/fp2;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/fp2;-><init>(IIZ)V

    return-object v0

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zw0;->b:Lcom/google/android/gms/internal/ads/ep2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ep2;->r:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/fp2;

    return-object p0
.end method

.method public final n()Lcom/google/android/gms/internal/ads/fp2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tu0;->m:Lcom/google/android/gms/internal/ads/fp2;

    return-object p0
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tu0;->p:Lcom/google/android/gms/internal/ads/ia1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ia1;->a()V

    return-void
.end method

.method public final p(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzr;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tu0;->l:Lcom/google/android/gms/internal/ads/uk0;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/om0;->c(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/om0;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/uk0;->i0(Lcom/google/android/gms/internal/ads/om0;)V

    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzr;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzr;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tu0;->s:Lcom/google/android/gms/ads/internal/client/zzr;

    :cond_0
    return-void
.end method
