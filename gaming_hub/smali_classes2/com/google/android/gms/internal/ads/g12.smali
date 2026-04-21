.class public final Lcom/google/android/gms/internal/ads/g12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a02;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/vv0;

.field public c:Landroid/view/View;

.field public d:Lcom/google/android/gms/internal/ads/h60;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g12;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g12;->b:Lcom/google/android/gms/internal/ads/vv0;

    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/g12;Landroid/view/View;Lcom/google/android/gms/internal/ads/ep2;Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g12;->a:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/kw0;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/ep2;)Lcom/google/android/gms/internal/ads/kw0;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/g12;Lcom/google/android/gms/internal/ads/h60;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g12;->d:Lcom/google/android/gms/internal/ads/h60;

    return-void
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/g12;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g12;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/yz1;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->M7:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/ep2;->g0:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g12;->d:Lcom/google/android/gms/internal/ads/h60;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h60;->b()Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g12;->d:Lcom/google/android/gms/internal/ads/h60;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/h60;->S()Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/d12;

    invoke-direct {v3, p0, v0, p2}, Lcom/google/android/gms/internal/ads/d12;-><init>(Lcom/google/android/gms/internal/ads/g12;Landroid/view/View;Lcom/google/android/gms/internal/ads/ep2;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/pf0;->f:Lcom/google/android/gms/internal/ads/we3;

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/me3;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
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

    const-string p2, "BannerRtbAdapterWrapper interscrollerView should not be null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfaw;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfaw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfaw;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g12;->c:Landroid/view/View;

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g12;->b:Lcom/google/android/gms/internal/ads/vv0;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/yz1;->a:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/qx0;

    invoke-direct {v3, p1, p2, v2}, Lcom/google/android/gms/internal/ads/qx0;-><init>(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/xu0;

    new-instance v2, Lcom/google/android/gms/internal/ads/c12;

    invoke-direct {v2, p3}, Lcom/google/android/gms/internal/ads/c12;-><init>(Lcom/google/android/gms/internal/ads/yz1;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ep2;->u:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/fp2;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/xu0;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/uk0;Lcom/google/android/gms/internal/ads/xw0;Lcom/google/android/gms/internal/ads/fp2;)V

    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/ads/vv0;->a(Lcom/google/android/gms/internal/ads/qx0;Lcom/google/android/gms/internal/ads/xu0;)Lcom/google/android/gms/internal/ads/ru0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ru0;->i()Lcom/google/android/gms/internal/ads/z91;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/z91;->p1(Landroid/view/View;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/yz1;->c:Lcom/google/android/gms/internal/ads/j31;

    check-cast p1, Lcom/google/android/gms/internal/ads/m12;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ax0;->f()Lcom/google/android/gms/internal/ads/a52;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/m12;->u6(Lcom/google/android/gms/internal/ads/e60;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ru0;->h()Lcom/google/android/gms/internal/ads/qu0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/yz1;)V
    .locals 10

    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/yz1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/u70;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/ep2;->Z:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/u70;->w0(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->M7:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/ep2;->g0:Z

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/yz1;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/u70;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/ep2;->U:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ep2;->v:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/rp2;->a:Lcom/google/android/gms/internal/ads/op2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/op2;->a:Lcom/google/android/gms/internal/ads/aq2;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/aq2;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g12;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/b;->O1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/e12;

    invoke-direct {v7, p0, p3, v1}, Lcom/google/android/gms/internal/ads/e12;-><init>(Lcom/google/android/gms/internal/ads/g12;Lcom/google/android/gms/internal/ads/yz1;Lcom/google/android/gms/internal/ads/f12;)V

    iget-object p0, p3, Lcom/google/android/gms/internal/ads/yz1;->c:Lcom/google/android/gms/internal/ads/j31;

    move-object v8, p0

    check-cast v8, Lcom/google/android/gms/internal/ads/e60;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/rp2;->a:Lcom/google/android/gms/internal/ads/op2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/op2;->a:Lcom/google/android/gms/internal/ads/aq2;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/aq2;->e:Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/u70;->S1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/h70;Lcom/google/android/gms/internal/ads/e60;Lcom/google/android/gms/ads/internal/client/zzr;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/yz1;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/u70;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/ep2;->U:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ep2;->v:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/rp2;->a:Lcom/google/android/gms/internal/ads/op2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/op2;->a:Lcom/google/android/gms/internal/ads/aq2;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/aq2;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g12;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/b;->O1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/e12;

    invoke-direct {v7, p0, p3, v1}, Lcom/google/android/gms/internal/ads/e12;-><init>(Lcom/google/android/gms/internal/ads/g12;Lcom/google/android/gms/internal/ads/yz1;Lcom/google/android/gms/internal/ads/f12;)V

    iget-object p0, p3, Lcom/google/android/gms/internal/ads/yz1;->c:Lcom/google/android/gms/internal/ads/j31;

    move-object v8, p0

    check-cast v8, Lcom/google/android/gms/internal/ads/e60;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/rp2;->a:Lcom/google/android/gms/internal/ads/op2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/op2;->a:Lcom/google/android/gms/internal/ads/aq2;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/aq2;->e:Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/u70;->n1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/h70;Lcom/google/android/gms/internal/ads/e60;Lcom/google/android/gms/ads/internal/client/zzr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfaw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfaw;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
