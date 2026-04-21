.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/ads/internal/client/f1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/f1;-><init>()V

    return-void
.end method


# virtual methods
.method public final D1(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/y50;I)Lcom/google/android/gms/internal/ads/f90;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/um0;->i(Landroid/content/Context;Lcom/google/android/gms/internal/ads/y50;I)Lcom/google/android/gms/internal/ads/um0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/um0;->v()Lcom/google/android/gms/internal/ads/vy1;

    move-result-object p0

    return-object p0
.end method

.method public final G3(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/y50;I)Lcom/google/android/gms/ads/internal/client/z0;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/um0;->i(Landroid/content/Context;Lcom/google/android/gms/internal/ads/y50;I)Lcom/google/android/gms/internal/ads/um0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/um0;->b()Lcom/google/android/gms/internal/ads/kx2;

    move-result-object p0

    return-object p0
.end method

.method public final H5(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/y50;I)Lcom/google/android/gms/internal/ads/pe0;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/um0;->i(Landroid/content/Context;Lcom/google/android/gms/internal/ads/y50;I)Lcom/google/android/gms/internal/ads/um0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/um0;->y()Lcom/google/android/gms/ads/nonagon/signalgeneration/w;

    move-result-object p0

    return-object p0
.end method

.method public final I(Lcom/google/android/gms/dynamic/a;)Lcom/google/android/gms/internal/ads/n90;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/d0;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/overlay/d0;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/d0;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/overlay/d0;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/g;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/overlay/g;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/c;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/overlay/c;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    move-object p1, v0

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/j;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/overlay/j;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/i;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/overlay/i;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_5
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/c0;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/overlay/c0;-><init>(Landroid/app/Activity;)V

    :goto_0
    return-object p1
.end method

.method public final K3(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y50;I)Lcom/google/android/gms/ads/internal/client/r0;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p4, p5}, Lcom/google/android/gms/internal/ads/um0;->i(Landroid/content/Context;Lcom/google/android/gms/internal/ads/y50;I)Lcom/google/android/gms/internal/ads/um0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/um0;->B()Lcom/google/android/gms/internal/ads/pl2;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/pl2;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/pl2;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/pl2;->a(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/pl2;

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/pl2;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pl2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/pl2;->V()Lcom/google/android/gms/internal/ads/ql2;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ql2;->a()Lcom/google/android/gms/internal/ads/q62;

    move-result-object p0

    return-object p0
.end method

.method public final M1(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;I)Lcom/google/android/gms/ads/internal/client/r0;
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xeee6854

    invoke-direct {p1, v2, p4, v0, v1}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZZ)V

    new-instance p4, Lcom/google/android/gms/ads/internal/t;

    invoke-direct {p4, p0, p2, p3, p1}, Lcom/google/android/gms/ads/internal/t;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-object p4
.end method

.method public final X3(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y50;I)Lcom/google/android/gms/ads/internal/client/r0;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p4, p5}, Lcom/google/android/gms/internal/ads/um0;->i(Landroid/content/Context;Lcom/google/android/gms/internal/ads/y50;I)Lcom/google/android/gms/internal/ads/um0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/um0;->A()Lcom/google/android/gms/internal/ads/zj2;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zj2;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zj2;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zj2;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zj2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zj2;->j()Lcom/google/android/gms/internal/ads/ak2;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ak2;->a()Lcom/google/android/gms/internal/ads/hl2;

    move-result-object p0

    return-object p0
.end method

.method public final c3(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/y50;I)Lcom/google/android/gms/ads/internal/client/k2;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/um0;->i(Landroid/content/Context;Lcom/google/android/gms/internal/ads/y50;I)Lcom/google/android/gms/internal/ads/um0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/um0;->u()Lcom/google/android/gms/internal/ads/ps1;

    move-result-object p0

    return-object p0
.end method

.method public final f2(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y50;I)Lcom/google/android/gms/ads/internal/client/n0;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/ads/um0;->i(Landroid/content/Context;Lcom/google/android/gms/internal/ads/y50;I)Lcom/google/android/gms/internal/ads/um0;

    move-result-object p1

    new-instance p3, Lcom/google/android/gms/internal/ads/n62;

    invoke-direct {p3, p1, p0, p2}, Lcom/google/android/gms/internal/ads/n62;-><init>(Lcom/google/android/gms/internal/ads/um0;Landroid/content/Context;Ljava/lang/String;)V

    return-object p3
.end method

.method public final j3(Lcom/google/android/gms/dynamic/a;I)Lcom/google/android/gms/ads/internal/client/p1;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const/4 p1, 0x0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/um0;->i(Landroid/content/Context;Lcom/google/android/gms/internal/ads/y50;I)Lcom/google/android/gms/internal/ads/um0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/um0;->j()Lcom/google/android/gms/internal/ads/xp0;

    move-result-object p0

    return-object p0
.end method

.method public final l2(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;)Lcom/google/android/gms/internal/ads/jx;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance p2, Lcom/google/android/gms/internal/ads/sf1;

    const v0, 0xeee6854

    invoke-direct {p2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/sf1;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    return-object p2
.end method

.method public final o2(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/y50;ILcom/google/android/gms/internal/ads/t10;)Lcom/google/android/gms/internal/ads/v10;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/um0;->i(Landroid/content/Context;Lcom/google/android/gms/internal/ads/y50;I)Lcom/google/android/gms/internal/ads/um0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/um0;->s()Lcom/google/android/gms/internal/ads/dq1;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/dq1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/dq1;

    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/dq1;->b(Lcom/google/android/gms/internal/ads/t10;)Lcom/google/android/gms/internal/ads/dq1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dq1;->j()Lcom/google/android/gms/internal/ads/eq1;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/eq1;->V()Lcom/google/android/gms/internal/ads/bq1;

    move-result-object p0

    return-object p0
.end method

.method public final o6(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/y50;I)Lcom/google/android/gms/internal/ads/wb0;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/um0;->i(Landroid/content/Context;Lcom/google/android/gms/internal/ads/y50;I)Lcom/google/android/gms/internal/ads/um0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/um0;->D()Lcom/google/android/gms/internal/ads/xo2;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/xo2;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xo2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xo2;->j()Lcom/google/android/gms/internal/ads/yo2;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/yo2;->i()Lcom/google/android/gms/internal/ads/bp2;

    move-result-object p0

    return-object p0
.end method

.method public final p3(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y50;I)Lcom/google/android/gms/ads/internal/client/r0;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p4, p5}, Lcom/google/android/gms/internal/ads/um0;->i(Landroid/content/Context;Lcom/google/android/gms/internal/ads/y50;I)Lcom/google/android/gms/internal/ads/um0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/um0;->C()Lcom/google/android/gms/internal/ads/hn2;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/hn2;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/hn2;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/hn2;->a(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/hn2;

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/hn2;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hn2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hn2;->V()Lcom/google/android/gms/internal/ads/jn2;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/jn2;->a()Lcom/google/android/gms/internal/ads/u72;

    move-result-object p0

    return-object p0
.end method

.method public final u3(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y50;I)Lcom/google/android/gms/internal/ads/lc0;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/ads/um0;->i(Landroid/content/Context;Lcom/google/android/gms/internal/ads/y50;I)Lcom/google/android/gms/internal/ads/um0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/um0;->D()Lcom/google/android/gms/internal/ads/xo2;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/xo2;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xo2;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/xo2;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xo2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xo2;->j()Lcom/google/android/gms/internal/ads/yo2;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/yo2;->a()Lcom/google/android/gms/internal/ads/vo2;

    move-result-object p0

    return-object p0
.end method

.method public final u5(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;)Lcom/google/android/gms/internal/ads/ox;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-static {p3}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    new-instance p3, Lcom/google/android/gms/internal/ads/qf1;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/qf1;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object p3
.end method
