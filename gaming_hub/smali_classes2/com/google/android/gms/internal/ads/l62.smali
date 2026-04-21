.class public final Lcom/google/android/gms/internal/ads/l62;
.super Lcom/google/android/gms/ads/internal/client/q0;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/internal/client/e0;

.field public final c:Lcom/google/android/gms/internal/ads/aq2;

.field public final d:Lcom/google/android/gms/internal/ads/qu0;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Lcom/google/android/gms/internal/ads/so1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/e0;Lcom/google/android/gms/internal/ads/aq2;Lcom/google/android/gms/internal/ads/qu0;Lcom/google/android/gms/internal/ads/so1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/q0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l62;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l62;->b:Lcom/google/android/gms/ads/internal/client/e0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l62;->c:Lcom/google/android/gms/internal/ads/aq2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/l62;->d:Lcom/google/android/gms/internal/ads/qu0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/l62;->f:Lcom/google/android/gms/internal/ads/so1;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/qu0;->k()Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->t()Lcom/google/android/gms/ads/internal/util/b2;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l62;->U()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zzr;->c:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l62;->U()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zzr;->f:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l62;->e:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final H4(Lcom/google/android/gms/dynamic/a;)V
    .locals 0

    return-void
.end method

.method public final I3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final I4(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final J5(Z)V
    .locals 0

    return-void
.end method

.method public final K0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final N2(Lcom/google/android/gms/internal/ads/z90;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final O5(Lcom/google/android/gms/ads/internal/client/h2;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->xb:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l62;->c:Lcom/google/android/gms/internal/ads/aq2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aq2;->c:Lcom/google/android/gms/internal/ads/l72;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/h2;->S()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l62;->f:Lcom/google/android/gms/internal/ads/so1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/so1;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget v1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string v1, "Error in making CSI ping for reporting paid event callback"

    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/l72;->D(Lcom/google/android/gms/ads/internal/client/h2;)V

    :cond_1
    return-void

    :cond_2
    sget p0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p0, "setOnPaidEventListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final Q4(Lcom/google/android/gms/ads/internal/client/e0;)V
    .locals 0

    sget p0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p0, "setAdListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final S4(Lcom/google/android/gms/ads/internal/client/h1;)V
    .locals 0

    sget p0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p0, "setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final T()Lcom/google/android/gms/ads/internal/client/e0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l62;->b:Lcom/google/android/gms/ads/internal/client/e0;

    return-object p0
.end method

.method public final U()Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 1

    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l62;->d:Lcom/google/android/gms/internal/ads/qu0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qu0;->m()Lcom/google/android/gms/internal/ads/fp2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l62;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/gq2;->a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object p0

    return-object p0
.end method

.method public final V()Landroid/os/Bundle;
    .locals 0

    sget p0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p0, "getAdMetadata is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->f(Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public final V3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final W5(Lcom/google/android/gms/ads/internal/client/b0;)V
    .locals 0

    sget p0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p0, "setAdClickListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final X()Lcom/google/android/gms/ads/internal/client/d1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l62;->c:Lcom/google/android/gms/internal/ads/aq2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aq2;->n:Lcom/google/android/gms/ads/internal/client/d1;

    return-object p0
.end method

.method public final Y()Lcom/google/android/gms/ads/internal/client/o2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l62;->d:Lcom/google/android/gms/internal/ads/qu0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zw0;->c()Lcom/google/android/gms/internal/ads/q11;

    move-result-object p0

    return-object p0
.end method

.method public final Z()Lcom/google/android/gms/ads/internal/client/r2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l62;->d:Lcom/google/android/gms/internal/ads/qu0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qu0;->l()Lcom/google/android/gms/ads/internal/client/r2;

    move-result-object p0

    return-object p0
.end method

.method public final Z2(Lcom/google/android/gms/internal/ads/lo;)V
    .locals 0

    return-void
.end method

.method public final a3(Lcom/google/android/gms/ads/internal/client/zzm;)Z
    .locals 0

    sget p0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p0, "loadAd is not supported for an Ad Manager AdView returned from AdLoader."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final b2(Lcom/google/android/gms/ads/internal/client/zzr;)V
    .locals 1

    const-string v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l62;->d:Lcom/google/android/gms/internal/ads/qu0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l62;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/qu0;->p(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzr;)V

    :cond_0
    return-void
.end method

.method public final c4(Lcom/google/android/gms/ads/internal/client/d1;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l62;->c:Lcom/google/android/gms/internal/ads/aq2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aq2;->c:Lcom/google/android/gms/internal/ads/l72;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/l72;->Q(Lcom/google/android/gms/ads/internal/client/d1;)V

    :cond_0
    return-void
.end method

.method public final d0()Lcom/google/android/gms/dynamic/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l62;->e:Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/google/android/gms/dynamic/b;->O1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p0

    return-object p0
.end method

.method public final f0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l62;->d:Lcom/google/android/gms/internal/ads/qu0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zw0;->c()Lcom/google/android/gms/internal/ads/q11;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l62;->d:Lcom/google/android/gms/internal/ads/qu0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zw0;->c()Lcom/google/android/gms/internal/ads/q11;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q11;->U()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l62;->c:Lcom/google/android/gms/internal/ads/aq2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aq2;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final h0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l62;->d:Lcom/google/android/gms/internal/ads/qu0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zw0;->c()Lcom/google/android/gms/internal/ads/q11;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l62;->d:Lcom/google/android/gms/internal/ads/qu0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zw0;->c()Lcom/google/android/gms/internal/ads/q11;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q11;->U()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h2(Lcom/google/android/gms/ads/internal/client/zzee;)V
    .locals 0

    return-void
.end method

.method public final h4(Lcom/google/android/gms/ads/internal/client/zzfx;)V
    .locals 0

    sget p0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p0, "setVideoOptions is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final i1(Lcom/google/android/gms/ads/internal/client/k1;)V
    .locals 0

    return-void
.end method

.method public final k0()V
    .locals 1

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l62;->d:Lcom/google/android/gms/internal/ads/qu0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zw0;->a()V

    return-void
.end method

.method public final k3(Lcom/google/android/gms/ads/internal/client/v0;)V
    .locals 0

    sget p0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p0, "setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final l0()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l62;->d:Lcom/google/android/gms/internal/ads/qu0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qu0;->o()V

    return-void
.end method

.method public final l4(Lcom/google/android/gms/internal/ads/zb0;)V
    .locals 0

    return-void
.end method

.method public final m0()V
    .locals 1

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l62;->d:Lcom/google/android/gms/internal/ads/qu0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zw0;->d()Lcom/google/android/gms/internal/ads/y21;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/y21;->q1(Landroid/content/Context;)V

    return-void
.end method

.method public final m6(Z)V
    .locals 0

    sget p0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p0, "setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final p1(Lcom/google/android/gms/internal/ads/w90;)V
    .locals 0

    return-void
.end method

.method public final q0()V
    .locals 1

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l62;->d:Lcom/google/android/gms/internal/ads/qu0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zw0;->d()Lcom/google/android/gms/internal/ads/y21;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/y21;->r1(Landroid/content/Context;)V

    return-void
.end method

.method public final r0()V
    .locals 0

    return-void
.end method

.method public final u1(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/ads/internal/client/h0;)V
    .locals 0

    return-void
.end method

.method public final v0()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l62;->d:Lcom/google/android/gms/internal/ads/qu0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zw0;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w3(Lcom/google/android/gms/internal/ads/mu;)V
    .locals 0

    sget p0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p0, "setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final y4(Lcom/google/android/gms/ads/internal/client/zzx;)V
    .locals 0

    return-void
.end method
