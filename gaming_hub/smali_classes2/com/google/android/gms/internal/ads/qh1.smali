.class public final Lcom/google/android/gms/internal/ads/qh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/we3;

.field public final b:Lcom/google/android/gms/internal/ads/fi1;

.field public final c:Lcom/google/android/gms/internal/ads/li1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/we3;Lcom/google/android/gms/internal/ads/fi1;Lcom/google/android/gms/internal/ads/li1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qh1;->a:Lcom/google/android/gms/internal/ads/we3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qh1;->b:Lcom/google/android/gms/internal/ads/fi1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qh1;->c:Lcom/google/android/gms/internal/ads/li1;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/qh1;Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a;Lorg/json/JSONObject;Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/ve1;
    .locals 0

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ve1;

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ve1;->p(Ljava/util/List;)V

    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ex;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ve1;->m(Lcom/google/android/gms/internal/ads/ex;)V

    invoke-interface {p4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ex;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ve1;->q(Lcom/google/android/gms/internal/ads/ex;)V

    invoke-interface {p5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/xw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ve1;->j(Lcom/google/android/gms/internal/ads/xw;)V

    invoke-static {p6}, Lcom/google/android/gms/internal/ads/fi1;->j(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ve1;->s(Ljava/util/List;)V

    invoke-static {p6}, Lcom/google/android/gms/internal/ads/fi1;->i(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/d3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ve1;->l(Lcom/google/android/gms/ads/internal/client/d3;)V

    invoke-interface {p7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/uk0;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ve1;->E(Lcom/google/android/gms/internal/ads/uk0;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uk0;->o()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ve1;->D(Landroid/view/View;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uk0;->c0()Lcom/google/android/gms/internal/ads/wl0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ve1;->C(Lcom/google/android/gms/ads/internal/client/r2;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ve1;->Q()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-interface {p9}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/uk0;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ve1;->o(Lcom/google/android/gms/internal/ads/uk0;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uk0;->o()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ve1;->F(Landroid/view/View;)V

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->n5:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p6}, Lcom/google/android/gms/internal/ads/qh1;->c(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, p10}, Lcom/google/android/gms/internal/ads/ve1;->u(Lcom/google/common/util/concurrent/a;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/uf0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/uf0;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ve1;->x(Lcom/google/android/gms/internal/ads/uf0;)V

    goto :goto_0

    :cond_2
    invoke-interface {p10}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/uk0;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ve1;->t(Lcom/google/android/gms/internal/ads/uk0;)V

    :cond_3
    :goto_0
    invoke-interface {p11}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/ki1;

    iget p3, p2, Lcom/google/android/gms/internal/ads/ki1;->a:I

    const/4 p4, 0x1

    if-eq p3, p4, :cond_4

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/ki1;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ki1;->d:Lcom/google/android/gms/internal/ads/sw;

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/ads/ve1;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sw;)V

    goto :goto_1

    :cond_4
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/ki1;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ki1;->c:Ljava/lang/String;

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/ads/ve1;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public static final c(Lorg/json/JSONObject;)Z
    .locals 1

    const-string v0, "template_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/a;
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    new-instance v2, Lcom/google/android/gms/internal/ads/oh1;

    invoke-direct {v2, v13, v0, v1, v7}, Lcom/google/android/gms/internal/ads/oh1;-><init>(Lcom/google/android/gms/internal/ads/qh1;Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Lorg/json/JSONObject;)V

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/qh1;->a:Lcom/google/android/gms/internal/ads/we3;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/we3;->R0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/a;

    move-result-object v2

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/qh1;->b:Lcom/google/android/gms/internal/ads/fi1;

    const-string v4, "images"

    invoke-virtual {v3, v7, v4}, Lcom/google/android/gms/internal/ads/fi1;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/a;

    move-result-object v3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/rp2;->b:Lcom/google/android/gms/internal/ads/qp2;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/qp2;->b:Lcom/google/android/gms/internal/ads/hp2;

    iget-object v6, v13, Lcom/google/android/gms/internal/ads/qh1;->b:Lcom/google/android/gms/internal/ads/fi1;

    invoke-virtual {v6, v7, v4, v1, v5}, Lcom/google/android/gms/internal/ads/fi1;->g(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/hp2;)Lcom/google/common/util/concurrent/a;

    move-result-object v10

    const-string v4, "secondary_image"

    invoke-virtual {v6, v7, v4}, Lcom/google/android/gms/internal/ads/fi1;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/a;

    move-result-object v5

    const-string v4, "app_icon"

    invoke-virtual {v6, v7, v4}, Lcom/google/android/gms/internal/ads/fi1;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/a;

    move-result-object v4

    const-string v8, "attribution"

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/fi1;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/a;

    move-result-object v6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rp2;->b:Lcom/google/android/gms/internal/ads/qp2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qp2;->b:Lcom/google/android/gms/internal/ads/hp2;

    iget-object v8, v13, Lcom/google/android/gms/internal/ads/qh1;->b:Lcom/google/android/gms/internal/ads/fi1;

    invoke-virtual {v8, v7, v1, v0}, Lcom/google/android/gms/internal/ads/fi1;->h(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/hp2;)Lcom/google/common/util/concurrent/a;

    move-result-object v8

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->Qc:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "video"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "flags"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v1, v9, :cond_2

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_1

    const-string v11, "key"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "afma_video_player_type"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    :try_start_0
    const-string v0, "value"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/qh1;->b:Lcom/google/android/gms/internal/ads/fi1;

    new-instance v1, Lcom/google/android/gms/internal/ads/uf0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/uf0;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/ei1;

    invoke-direct {v9, v0, v1}, Lcom/google/android/gms/internal/ads/ei1;-><init>(Lcom/google/android/gms/internal/ads/fi1;Lcom/google/android/gms/internal/ads/uf0;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/pf0;->f:Lcom/google/android/gms/internal/ads/we3;

    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/ads/me3;->r(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/ie3;Ljava/util/concurrent/Executor;)V

    move-object v9, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    move-object v9, v0

    :goto_2
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/qh1;->c:Lcom/google/android/gms/internal/ads/li1;

    const-string v1, "custom_assets"

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/ads/li1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/a;

    move-result-object v12

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/qh1;->b:Lcom/google/android/gms/internal/ads/fi1;

    const-string v1, "enable_omid"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_3

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    :goto_3
    move-object v11, v0

    goto :goto_4

    :cond_3
    const-string v1, "omid_settings"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    goto :goto_3

    :cond_4
    const-string v14, "omid_html"

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object v11

    new-instance v14, Lcom/google/android/gms/internal/ads/uh1;

    invoke-direct {v14, v0, v1}, Lcom/google/android/gms/internal/ads/uh1;-><init>(Lcom/google/android/gms/internal/ads/fi1;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/pf0;->f:Lcom/google/android/gms/internal/ads/we3;

    invoke-static {v11, v14, v0}, Lcom/google/android/gms/internal/ads/me3;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    goto :goto_3

    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->n5:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v14

    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/qh1;->c(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/me3;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/ke3;

    move-result-object v14

    new-instance v15, Lcom/google/android/gms/internal/ads/ph1;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/ph1;-><init>(Lcom/google/android/gms/internal/ads/qh1;Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a;Lorg/json/JSONObject;Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a;)V

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/qh1;->a:Lcom/google/android/gms/internal/ads/we3;

    invoke-virtual {v14, v15, v0}, Lcom/google/android/gms/internal/ads/ke3;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    return-object v0
.end method
