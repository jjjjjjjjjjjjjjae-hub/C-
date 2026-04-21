.class public final Lcom/google/android/gms/internal/ads/l22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f22;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fd1;

.field public final b:Lcom/google/android/gms/internal/ads/we3;

.field public final c:Lcom/google/android/gms/internal/ads/qh1;

.field public final d:Lcom/google/android/gms/internal/ads/zq2;

.field public final e:Lcom/google/android/gms/internal/ads/kk1;

.field public final f:Lcom/google/android/gms/internal/ads/lo1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fd1;Lcom/google/android/gms/internal/ads/we3;Lcom/google/android/gms/internal/ads/qh1;Lcom/google/android/gms/internal/ads/zq2;Lcom/google/android/gms/internal/ads/kk1;Lcom/google/android/gms/internal/ads/lo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l22;->a:Lcom/google/android/gms/internal/ads/fd1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l22;->b:Lcom/google/android/gms/internal/ads/we3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l22;->c:Lcom/google/android/gms/internal/ads/qh1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/l22;->d:Lcom/google/android/gms/internal/ads/zq2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/l22;->e:Lcom/google/android/gms/internal/ads/kk1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/l22;->f:Lcom/google/android/gms/internal/ads/lo1;

    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/l22;Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/qe1;
    .locals 5

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ve1;

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/dk1;

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->m2:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l22;->f:Lcom/google/android/gms/internal/ads/lo1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lo1;->a()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdpn;->w:Lcom/google/android/gms/internal/ads/zzdpn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdpn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l22;->a:Lcom/google/android/gms/internal/ads/fd1;

    new-instance v2, Lcom/google/android/gms/internal/ads/qx0;

    const/4 v3, 0x0

    invoke-direct {v2, p3, p4, v3}, Lcom/google/android/gms/internal/ads/qx0;-><init>(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Ljava/lang/String;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/if1;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/if1;-><init>(Lcom/google/android/gms/internal/ads/ve1;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/sd1;

    invoke-direct {p4, p5, p2}, Lcom/google/android/gms/internal/ads/sd1;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/dk1;)V

    invoke-virtual {v1, v2, p3, p4}, Lcom/google/android/gms/internal/ads/fd1;->c(Lcom/google/android/gms/internal/ads/qx0;Lcom/google/android/gms/internal/ads/if1;Lcom/google/android/gms/internal/ads/sd1;)Lcom/google/android/gms/internal/ads/we1;

    move-result-object p3

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object p4

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide p4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l22;->f:Lcom/google/android/gms/internal/ads/lo1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lo1;->a()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdpn;->x:Lcom/google/android/gms/internal/ads/zzdpn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdpn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l22;->f:Lcom/google/android/gms/internal/ads/lo1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lo1;->a()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdpn;->y:Lcom/google/android/gms/internal/ads/zzdpn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdpn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/we1;->j()Lcom/google/android/gms/internal/ads/pj1;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/pj1;->b()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/we1;->k()Lcom/google/android/gms/internal/ads/zj1;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zj1;->a(Lcom/google/android/gms/internal/ads/dk1;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/we1;->i()Lcom/google/android/gms/internal/ads/xi1;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ve1;->f0()Lcom/google/android/gms/internal/ads/uk0;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/xi1;->c(Lcom/google/android/gms/internal/ads/uk0;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/we1;->l()Lcom/google/android/gms/internal/ads/ik1;

    move-result-object p2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/l22;->e:Lcom/google/android/gms/internal/ads/kk1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ve1;->d0()Lcom/google/android/gms/internal/ads/uk0;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Lcom/google/android/gms/internal/ads/ik1;->a(Lcom/google/android/gms/internal/ads/kk1;Lcom/google/android/gms/internal/ads/uk0;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l22;->f:Lcom/google/android/gms/internal/ads/lo1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lo1;->a()Landroid/os/Bundle;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzdpn;->z:Lcom/google/android/gms/internal/ads/zzdpn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdpn;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide p4

    invoke-virtual {p0, p1, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ye1;->h()Lcom/google/android/gms/internal/ads/qe1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/gms/internal/ads/l22;Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Lorg/json/JSONArray;)Lcom/google/common/util/concurrent/a;
    .locals 6

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzduh;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzduh;-><init>(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/me3;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rp2;->a:Lcom/google/android/gms/internal/ads/op2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/op2;->a:Lcom/google/android/gms/internal/ads/aq2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/aq2;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_4

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    sget-object v3, Lcom/google/android/gms/internal/ads/qt;->n2:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l22;->f:Lcom/google/android/gms/internal/ads/lo1;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "nsl"

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/lo1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l22;->d:Lcom/google/android/gms/internal/ads/zq2;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/rp2;->a:Lcom/google/android/gms/internal/ads/op2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/op2;->a:Lcom/google/android/gms/internal/ads/aq2;

    iget v4, v4, Lcom/google/android/gms/internal/ads/aq2;->k:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zq2;->c(I)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/rp2;->a:Lcom/google/android/gms/internal/ads/op2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/op2;->a:Lcom/google/android/gms/internal/ads/aq2;

    iget v4, v4, Lcom/google/android/gms/internal/ads/aq2;->k:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/rp2;->a:Lcom/google/android/gms/internal/ads/op2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/op2;->a:Lcom/google/android/gms/internal/ads/aq2;

    iget v4, v4, Lcom/google/android/gms/internal/ads/aq2;->k:I

    if-ge v2, v4, :cond_3

    if-ge v2, v0, :cond_2

    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p0, p1, p2, v4}, Lcom/google/android/gms/internal/ads/l22;->g(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/a;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzduh;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzduh;-><init>(I)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/me3;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/l22;->g(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/k22;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/k22;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l22;->b:Lcom/google/android/gms/internal/ads/we3;

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/me3;->m(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/f73;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/gms/internal/ads/l22;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/dk1;)Lcom/google/common/util/concurrent/a;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isNonagon"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->E8:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/n;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "skipDeepLinkValidation"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ep2;->s:Lcom/google/android/gms/internal/ads/ip2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ip2;->c:Lorg/json/JSONObject;

    const-string v2, "response"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk_params"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeAds.preProcessJson"

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/dk1;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/h22;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/h22;-><init>(Lcom/google/android/gms/internal/ads/l22;Lcom/google/android/gms/internal/ads/dk1;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l22;->b:Lcom/google/android/gms/internal/ads/we3;

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/ads/me3;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/gms/internal/ads/l22;Lcom/google/android/gms/internal/ads/dk1;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l22;->d:Lcom/google/android/gms/internal/ads/zq2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zq2;->b(Lcom/google/common/util/concurrent/a;)V

    const-string p0, "success"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "json"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "ads"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbmu;

    const-string p1, "process json failed"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbmu;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;)Z
    .locals 0

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/ep2;->s:Lcom/google/android/gms/internal/ads/ip2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ip2;->c:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;)Lcom/google/common/util/concurrent/a;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l22;->d:Lcom/google/android/gms/internal/ads/zq2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zq2;->a()Lcom/google/common/util/concurrent/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/i22;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/i22;-><init>(Lcom/google/android/gms/internal/ads/l22;Lcom/google/android/gms/internal/ads/ep2;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l22;->b:Lcom/google/android/gms/internal/ads/we3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/me3;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/j22;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/j22;-><init>(Lcom/google/android/gms/internal/ads/l22;Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l22;->b:Lcom/google/android/gms/internal/ads/we3;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/me3;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/a;
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->m2:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l22;->f:Lcom/google/android/gms/internal/ads/lo1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lo1;->a()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdpn;->v:Lcom/google/android/gms/internal/ads/zzdpn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdpn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l22;->d:Lcom/google/android/gms/internal/ads/zq2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l22;->c:Lcom/google/android/gms/internal/ads/qh1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zq2;->a()Lcom/google/common/util/concurrent/a;

    move-result-object v5

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/qh1;->b(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/a;

    move-result-object v4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/util/concurrent/a;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    const/4 v1, 0x1

    aput-object v4, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/me3;->c([Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/ke3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/g22;

    move-object v2, v1

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/g22;-><init>(Lcom/google/android/gms/internal/ads/l22;Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Lorg/json/JSONObject;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l22;->b:Lcom/google/android/gms/internal/ads/we3;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/ke3;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
