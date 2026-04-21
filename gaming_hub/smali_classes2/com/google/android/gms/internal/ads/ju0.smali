.class public final Lcom/google/android/gms/internal/ads/ju0;
.super Lcom/google/android/gms/internal/ads/zw0;
.source "SourceFile"


# instance fields
.field public final j:Lcom/google/android/gms/internal/ads/uk0;

.field public final k:I

.field public final l:Landroid/content/Context;

.field public final m:Lcom/google/android/gms/internal/ads/xt0;

.field public final n:Lcom/google/android/gms/internal/ads/qc1;

.field public final o:Lcom/google/android/gms/internal/ads/j91;

.field public final p:Lcom/google/android/gms/internal/ads/l21;

.field public final q:Z

.field public final r:Lcom/google/android/gms/internal/ads/jf0;

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yw0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/uk0;ILcom/google/android/gms/internal/ads/xt0;Lcom/google/android/gms/internal/ads/qc1;Lcom/google/android/gms/internal/ads/j91;Lcom/google/android/gms/internal/ads/l21;Lcom/google/android/gms/internal/ads/jf0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zw0;-><init>(Lcom/google/android/gms/internal/ads/yw0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ju0;->s:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ju0;->j:Lcom/google/android/gms/internal/ads/uk0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ju0;->l:Landroid/content/Context;

    iput p4, p0, Lcom/google/android/gms/internal/ads/ju0;->k:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ju0;->m:Lcom/google/android/gms/internal/ads/xt0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ju0;->n:Lcom/google/android/gms/internal/ads/qc1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ju0;->o:Lcom/google/android/gms/internal/ads/j91;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ju0;->p:Lcom/google/android/gms/internal/ads/l21;

    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->r5:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ju0;->q:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ju0;->r:Lcom/google/android/gms/internal/ads/jf0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zw0;->a()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ju0;->j:Lcom/google/android/gms/internal/ads/uk0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uk0;->destroy()V

    :cond_0
    return-void
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/ju0;->k:I

    return p0
.end method

.method public final j(Lcom/google/android/gms/internal/ads/bo;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ju0;->j:Lcom/google/android/gms/internal/ads/uk0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/uk0;->l1(Lcom/google/android/gms/internal/ads/bo;)V

    :cond_0
    return-void
.end method

.method public final k(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/oo;Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju0;->l:Landroid/content/Context;

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/ju0;->q:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ju0;->o:Lcom/google/android/gms/internal/ads/j91;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/j91;->i()V

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/qt;->M0:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->t()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/b2;->h(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ju0;->p:Lcom/google/android/gms/internal/ads/l21;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l21;->i()V

    sget-object p2, Lcom/google/android/gms/internal/ads/qt;->N0:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lcom/google/android/gms/internal/ads/i13;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->x()Lcom/google/android/gms/ads/internal/util/t0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/t0;->b()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/i13;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zw0;->a:Lcom/google/android/gms/internal/ads/rp2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rp2;->b:Lcom/google/android/gms/internal/ads/qp2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qp2;->b:Lcom/google/android/gms/internal/ads/hp2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hp2;->b:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/i13;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/qt;->Pb:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ju0;->j:Lcom/google/android/gms/internal/ads/uk0;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/uk0;->p()Lcom/google/android/gms/internal/ads/ep2;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/ep2;->r0:Z

    if-eqz v1, :cond_4

    iget p2, p2, Lcom/google/android/gms/internal/ads/ep2;->s0:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ju0;->r:Lcom/google/android/gms/internal/ads/jf0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jf0;->a()I

    move-result v1

    if-ne p2, v1, :cond_3

    goto :goto_0

    :cond_3
    sget p1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p1, "The app open consent form has been shown."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ju0;->p:Lcom/google/android/gms/internal/ads/l21;

    const/16 p1, 0xc

    const-string p2, "The consent form has already been shown."

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/br2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/l21;->h(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :cond_4
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/ju0;->s:Z

    if-eqz p2, :cond_5

    sget p2, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p2, "App open interstitial ad is already visible."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ju0;->p:Lcom/google/android/gms/internal/ads/l21;

    const/16 v1, 0xa

    invoke-static {v1, v0, v0}, Lcom/google/android/gms/internal/ads/br2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/l21;->h(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_5
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/ju0;->s:Z

    if-nez p2, :cond_7

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ju0;->n:Lcom/google/android/gms/internal/ads/qc1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju0;->p:Lcom/google/android/gms/internal/ads/l21;

    invoke-interface {p2, p3, p1, v0}, Lcom/google/android/gms/internal/ads/qc1;->a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/l21;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ju0;->q:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju0;->o:Lcom/google/android/gms/internal/ads/j91;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j91;->a()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzden; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ju0;->s:Z

    return-void

    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ju0;->p:Lcom/google/android/gms/internal/ads/l21;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/l21;->E0(Lcom/google/android/gms/internal/ads/zzden;)V

    :cond_7
    return-void
.end method

.method public final l(JI)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ju0;->m:Lcom/google/android/gms/internal/ads/xt0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xt0;->a(JI)V

    return-void
.end method
