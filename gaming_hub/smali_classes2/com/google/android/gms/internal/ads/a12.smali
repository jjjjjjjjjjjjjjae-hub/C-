.class public final Lcom/google/android/gms/internal/ads/a12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a02;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/vv0;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vv0;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a12;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a12;->b:Lcom/google/android/gms/internal/ads/vv0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a12;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/a12;Landroid/view/View;Lcom/google/android/gms/internal/ads/ep2;Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a12;->a:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/kw0;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/ep2;)Lcom/google/android/gms/internal/ads/kw0;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/yz1;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->M7:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/ep2;->g0:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/yz1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/yq2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yq2;->h()Lcom/google/android/gms/internal/ads/h60;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h60;->b()Lcom/google/android/gms/dynamic/a;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h60;->S()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/y02;

    invoke-direct {v3, p0, v2, p2}, Lcom/google/android/gms/internal/ads/y02;-><init>(Lcom/google/android/gms/internal/ads/a12;Landroid/view/View;Lcom/google/android/gms/internal/ads/ep2;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/pf0;->f:Lcom/google/android/gms/internal/ads/we3;

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/me3;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfaw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfaw;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfaw;

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "BannerAdapterWrapper interscrollerView should not be null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfaw;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfaw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfaw;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    sget p0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p0, "getInterscrollerAd should not be null after loadInterscrollerAd loaded ad."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->d(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfaw;

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfaw;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/yz1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/yq2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yq2;->f()Landroid/view/View;

    move-result-object v2

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a12;->b:Lcom/google/android/gms/internal/ads/vv0;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/yz1;->a:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/ads/qx0;

    invoke-direct {v4, p1, p2, v3}, Lcom/google/android/gms/internal/ads/qx0;-><init>(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Ljava/lang/String;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/yz1;->b:Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/xu0;

    check-cast p1, Lcom/google/android/gms/internal/ads/yq2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/z02;

    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/ads/z02;-><init>(Lcom/google/android/gms/internal/ads/yq2;)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ep2;->u:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/fp2;

    invoke-direct {v3, v2, v1, v5, p1}, Lcom/google/android/gms/internal/ads/xu0;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/uk0;Lcom/google/android/gms/internal/ads/xw0;Lcom/google/android/gms/internal/ads/fp2;)V

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/vv0;->a(Lcom/google/android/gms/internal/ads/qx0;Lcom/google/android/gms/internal/ads/xu0;)Lcom/google/android/gms/internal/ads/ru0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ru0;->i()Lcom/google/android/gms/internal/ads/z91;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/z91;->p1(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ax0;->c()Lcom/google/android/gms/internal/ads/y21;

    move-result-object p2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/yz1;->b:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/bs0;

    check-cast v0, Lcom/google/android/gms/internal/ads/yq2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/bs0;-><init>(Lcom/google/android/gms/internal/ads/yq2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a12;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v1, p0}, Lcom/google/android/gms/internal/ads/t71;->a1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p0, p3, Lcom/google/android/gms/internal/ads/yz1;->c:Lcom/google/android/gms/internal/ads/j31;

    check-cast p0, Lcom/google/android/gms/internal/ads/m12;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ax0;->g()Lcom/google/android/gms/internal/ads/g52;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/m12;->u6(Lcom/google/android/gms/internal/ads/e60;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ru0;->h()Lcom/google/android/gms/internal/ads/qu0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/yz1;)V
    .locals 10

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rp2;->a:Lcom/google/android/gms/internal/ads/op2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/op2;->a:Lcom/google/android/gms/internal/ads/aq2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aq2;->e:Lcom/google/android/gms/ads/internal/client/zzr;

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->n:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a12;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzr;

    iget v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->e:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzr;->b:I

    invoke-static {v3, v0}, Lcom/google/android/gms/ads/w;->d(II)Lcom/google/android/gms/ads/g;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/g;)V

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->M7:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/ep2;->g0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a12;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzr;

    iget v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->e:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzr;->b:I

    invoke-static {v3, v0}, Lcom/google/android/gms/ads/w;->e(II)Lcom/google/android/gms/ads/g;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/g;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a12;->a:Landroid/content/Context;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/ep2;->u:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gq2;->a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v2

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->M7:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/ep2;->g0:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/yz1;->b:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/a12;->a:Landroid/content/Context;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/yq2;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/rp2;->a:Lcom/google/android/gms/internal/ads/op2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/op2;->a:Lcom/google/android/gms/internal/ads/aq2;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ep2;->v:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ep2;->s:Lcom/google/android/gms/internal/ads/ip2;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/s0;->m(Lcom/google/android/gms/internal/ads/ip2;)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/yz1;->c:Lcom/google/android/gms/internal/ads/j31;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/e60;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/aq2;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/yq2;->s(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e60;)V

    return-void

    :cond_2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/yz1;->b:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/a12;->a:Landroid/content/Context;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/yq2;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/rp2;->a:Lcom/google/android/gms/internal/ads/op2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/op2;->a:Lcom/google/android/gms/internal/ads/aq2;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ep2;->v:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ep2;->s:Lcom/google/android/gms/internal/ads/ip2;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/s0;->m(Lcom/google/android/gms/internal/ads/ip2;)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/yz1;->c:Lcom/google/android/gms/internal/ads/j31;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/e60;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/aq2;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/yq2;->r(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e60;)V

    return-void
.end method
