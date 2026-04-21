.class public final Lcom/google/android/gms/internal/ads/fi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/mh1;

.field public final c:Lcom/google/android/gms/internal/ads/gj;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final e:Lcom/google/android/gms/ads/internal/a;

.field public final f:Lcom/google/android/gms/internal/ads/mp;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcom/google/android/gms/internal/ads/zzben;

.field public final i:Lcom/google/android/gms/internal/ads/yi1;

.field public final j:Lcom/google/android/gms/internal/ads/ql1;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lcom/google/android/gms/internal/ads/kk1;

.field public final m:Lcom/google/android/gms/internal/ads/so1;

.field public final n:Lcom/google/android/gms/internal/ads/cx2;

.field public final o:Lcom/google/android/gms/internal/ads/ly1;

.field public final p:Lcom/google/android/gms/internal/ads/vy1;

.field public final q:Lcom/google/android/gms/internal/ads/eq2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mh1;Lcom/google/android/gms/internal/ads/gj;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/mp;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/aq2;Lcom/google/android/gms/internal/ads/yi1;Lcom/google/android/gms/internal/ads/ql1;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/so1;Lcom/google/android/gms/internal/ads/cx2;Lcom/google/android/gms/internal/ads/ly1;Lcom/google/android/gms/internal/ads/kk1;Lcom/google/android/gms/internal/ads/vy1;Lcom/google/android/gms/internal/ads/eq2;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fi1;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fi1;->b:Lcom/google/android/gms/internal/ads/mh1;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fi1;->c:Lcom/google/android/gms/internal/ads/gj;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fi1;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fi1;->e:Lcom/google/android/gms/ads/internal/a;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fi1;->f:Lcom/google/android/gms/internal/ads/mp;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fi1;->g:Ljava/util/concurrent/Executor;

    move-object v1, p8

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/aq2;->i:Lcom/google/android/gms/internal/ads/zzben;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fi1;->h:Lcom/google/android/gms/internal/ads/zzben;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fi1;->i:Lcom/google/android/gms/internal/ads/yi1;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fi1;->j:Lcom/google/android/gms/internal/ads/ql1;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fi1;->k:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fi1;->m:Lcom/google/android/gms/internal/ads/so1;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fi1;->n:Lcom/google/android/gms/internal/ads/cx2;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fi1;->o:Lcom/google/android/gms/internal/ads/ly1;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fi1;->l:Lcom/google/android/gms/internal/ads/kk1;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fi1;->p:Lcom/google/android/gms/internal/ads/vy1;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fi1;->q:Lcom/google/android/gms/internal/ads/eq2;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/fi1;Lorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/internal/ads/pw;
    .locals 12

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "text"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "bg_color"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/fi1;->q(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "text_color"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/fi1;->q(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const-string v1, "text_size"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "allow_pub_rendering"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v2, "animation_ms"

    const/16 v4, 0x3e8

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "presentation_ms"

    const/16 v7, 0xfa0

    invoke-virtual {p1, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v11, Lcom/google/android/gms/internal/ads/pw;

    if-lez v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v7, v0

    add-int v8, p1, v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fi1;->h:Lcom/google/android/gms/internal/ads/zzben;

    iget v9, p0, Lcom/google/android/gms/internal/ads/zzben;->e:I

    move-object v2, v11

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/pw;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    move-object v0, v11

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/fi1;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/hp2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fi1;->j:Lcom/google/android/gms/internal/ads/ql1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ql1;->a(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/hp2;)Lcom/google/android/gms/internal/ads/uk0;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf0;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/tf0;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fi1;->l:Lcom/google/android/gms/internal/ads/kk1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kk1;->b()Lcom/google/android/gms/internal/ads/gk1;

    move-result-object v9

    move-object v5, v9

    move-object v7, v9

    move-object/from16 v19, v9

    move-object v8, v9

    move-object v6, v9

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uk0;->p0()Lcom/google/android/gms/internal/ads/mm0;

    move-result-object v4

    new-instance v3, Lcom/google/android/gms/ads/internal/b;

    move-object v12, v3

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/fi1;->a:Landroid/content/Context;

    const/4 v14, 0x0

    invoke-direct {v3, v10, v14, v14}, Lcom/google/android/gms/ads/internal/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/od0;Lcom/google/android/gms/internal/ads/zzbtl;)V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/fi1;->o:Lcom/google/android/gms/internal/ads/ly1;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fi1;->n:Lcom/google/android/gms/internal/ads/cx2;

    move-object/from16 v16, v3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fi1;->m:Lcom/google/android/gms/internal/ads/so1;

    move-object/from16 v17, v0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    move-object v3, v14

    move-object v14, v0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-interface/range {v4 .. v23}, Lcom/google/android/gms/internal/ads/mm0;->D0(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/internal/ads/jz;Lcom/google/android/gms/ads/internal/overlay/y;Lcom/google/android/gms/internal/ads/lz;Lcom/google/android/gms/ads/internal/overlay/d;ZLcom/google/android/gms/internal/ads/x00;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/y80;Lcom/google/android/gms/internal/ads/od0;Lcom/google/android/gms/internal/ads/ly1;Lcom/google/android/gms/internal/ads/cx2;Lcom/google/android/gms/internal/ads/so1;Lcom/google/android/gms/internal/ads/p10;Lcom/google/android/gms/internal/ads/ga1;Lcom/google/android/gms/internal/ads/o10;Lcom/google/android/gms/internal/ads/i10;Lcom/google/android/gms/internal/ads/v00;Lcom/google/android/gms/internal/ads/ms0;)V

    const-string v0, "/getNativeAdViewSignals"

    sget-object v4, Lcom/google/android/gms/internal/ads/t00;->s:Lcom/google/android/gms/internal/ads/u00;

    invoke-interface {v1, v0, v4}, Lcom/google/android/gms/internal/ads/uk0;->l0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    const-string v0, "/getNativeClickMeta"

    sget-object v4, Lcom/google/android/gms/internal/ads/t00;->t:Lcom/google/android/gms/internal/ads/u00;

    invoke-interface {v1, v0, v4}, Lcom/google/android/gms/internal/ads/uk0;->l0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uk0;->p0()Lcom/google/android/gms/internal/ads/mm0;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/mm0;->y(Z)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uk0;->p0()Lcom/google/android/gms/internal/ads/mm0;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/ci1;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/tf0;)V

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/mm0;->A0(Lcom/google/android/gms/internal/ads/km0;)V

    move-object/from16 v0, p4

    move-object/from16 v4, p5

    invoke-interface {v1, v0, v4, v3}, Lcom/google/android/gms/internal/ads/uk0;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/fi1;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->a()Lcom/google/android/gms/internal/ads/hl0;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/fi1;->e:Lcom/google/android/gms/ads/internal/a;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/fi1;->f:Lcom/google/android/gms/internal/ads/mp;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fi1;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/om0;->a()Lcom/google/android/gms/internal/ads/om0;

    move-result-object v2

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/fi1;->p:Lcom/google/android/gms/internal/ads/vy1;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/fi1;->q:Lcom/google/android/gms/internal/ads/eq2;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/fi1;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/fi1;->c:Lcom/google/android/gms/internal/ads/gj;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v3, "native-omid"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v6

    move-object v6, v8

    move-object v8, v9

    move-object/from16 v9, v16

    invoke-static/range {v0 .. v15}, Lcom/google/android/gms/internal/ads/hl0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/om0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/gj;Lcom/google/android/gms/internal/ads/yu;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/gu;Lcom/google/android/gms/ads/internal/m;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/mp;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/hp2;Lcom/google/android/gms/internal/ads/vy1;Lcom/google/android/gms/internal/ads/eq2;)Lcom/google/android/gms/internal/ads/uk0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf0;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/tf0;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk0;->p0()Lcom/google/android/gms/internal/ads/mm0;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/sh1;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/sh1;-><init>(Lcom/google/android/gms/internal/ads/tf0;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/mm0;->A0(Lcom/google/android/gms/internal/ads/km0;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "base64"

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/uk0;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final i(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/d3;
    .locals 1

    const-string v0, "mute"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "default_reason"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fi1;->r(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/d3;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final j(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3

    const-string v0, "mute"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->I()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "reasons"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fi1;->r(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/d3;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvv;->F(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->I()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcom/google/common/util/concurrent/a;Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 2

    new-instance p1, Lcom/google/android/gms/internal/ads/ai1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ai1;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/pf0;->g:Lcom/google/android/gms/internal/ads/we3;

    const-class v1, Ljava/lang/Exception;

    invoke-static {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/me3;->f(Lcom/google/common/util/concurrent/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public static m(ZLcom/google/common/util/concurrent/a;Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/bi1;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bi1;-><init>(Lcom/google/common/util/concurrent/a;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/pf0;->g:Lcom/google/android/gms/internal/ads/we3;

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/me3;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/fi1;->l(Lcom/google/common/util/concurrent/a;Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static q(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "r"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "g"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "b"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final r(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/d3;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "reason"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ping_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/ads/internal/client/d3;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/ads/internal/client/d3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final d(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/a;
    .locals 3

    const-string p2, "attribution"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "images"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/fi1;->o(Lorg/json/JSONArray;ZZ)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zh1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zh1;-><init>(Lcom/google/android/gms/internal/ads/fi1;Lorg/json/JSONObject;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fi1;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/me3;->m(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/f73;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    const-string v0, "require"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/fi1;->m(ZLcom/google/common/util/concurrent/a;Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi1;->h:Lcom/google/android/gms/internal/ads/zzben;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-boolean p2, v0, Lcom/google/android/gms/internal/ads/zzben;->b:Z

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/fi1;->n(Lorg/json/JSONObject;Z)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/a;
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fi1;->h:Lcom/google/android/gms/internal/ads/zzben;

    const-string v0, "images"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzben;->b:Z

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzben;->d:Z

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/fi1;->o(Lorg/json/JSONArray;ZZ)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/hp2;)Lcom/google/common/util/concurrent/a;
    .locals 9

    sget-object p2, Lcom/google/android/gms/internal/ads/qt;->W9:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p2, "images"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v1, "base_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "html"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "width"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "height"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/fi1;->k(II)Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v4

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/wh1;

    move-object v2, p2

    move-object v3, p0

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/wh1;-><init>(Lcom/google/android/gms/internal/ads/fi1;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/hp2;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/pf0;->f:Lcom/google/android/gms/internal/ads/we3;

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/me3;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/xh1;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/xh1;-><init>(Lcom/google/common/util/concurrent/a;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/pf0;->g:Lcom/google/android/gms/internal/ads/we3;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/me3;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/hp2;)Lcom/google/common/util/concurrent/a;
    .locals 4

    const-string v0, "html_containers"

    const-string v1, "instream"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/s0;->h(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "video"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    goto :goto_1

    :cond_0
    const-string v1, "vast_xml"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/qt;->V9:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v2, "html"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v3, :cond_3

    sget p0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p0, "Required field \'vast_xml\' or \'html\' is missing"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fi1;->i:Lcom/google/android/gms/internal/ads/yi1;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/yi1;->d(Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fi1;->p(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/hp2;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    :goto_0
    sget-object p2, Lcom/google/android/gms/internal/ads/qt;->T3:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long p2, p2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fi1;->k:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, p3, v1, p0}, Lcom/google/android/gms/internal/ads/me3;->o(Lcom/google/common/util/concurrent/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/fi1;->l(Lcom/google/common/util/concurrent/a;Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_4
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/fi1;->p(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/hp2;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public final k(II)Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->y()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fi1;->a:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzr;

    new-instance v1, Lcom/google/android/gms/ads/g;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/ads/g;-><init>(II)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/g;)V

    return-object v0
.end method

.method public final n(Lorg/json/JSONObject;Z)Lcom/google/common/util/concurrent/a;
    .locals 13

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v1, "scale"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-string v1, "is_transparent"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "width"

    const/4 v4, -0x1

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v2, "height"

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    if-eqz p2, :cond_2

    new-instance p0, Lcom/google/android/gms/internal/ads/sw;

    const/4 v7, 0x0

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/sw;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fi1;->b:Lcom/google/android/gms/internal/ads/mh1;

    invoke-virtual {p2, v3, v9, v10, v1}, Lcom/google/android/gms/internal/ads/mh1;->b(Ljava/lang/String;DZ)Lcom/google/common/util/concurrent/a;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/th1;

    move-object v2, v1

    move-wide v4, v9

    move v6, v11

    move v7, v12

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/th1;-><init>(Ljava/lang/String;DII)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fi1;->g:Ljava/util/concurrent/Executor;

    invoke-static {p2, v1, p0}, Lcom/google/android/gms/internal/ads/me3;->m(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/f73;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    const-string p2, "require"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/ads/fi1;->m(ZLcom/google/common/util/concurrent/a;Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lorg/json/JSONArray;ZZ)Lcom/google/common/util/concurrent/a;
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/internal/ads/fi1;->n(Lorg/json/JSONObject;Z)Lcom/google/common/util/concurrent/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/me3;->d(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/yh1;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/yh1;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fi1;->g:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/me3;->m(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/f73;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/hp2;)Lcom/google/common/util/concurrent/a;
    .locals 7

    const-string v0, "base_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "html"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "width"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v4, "height"

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/fi1;->k(II)Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fi1;->i:Lcom/google/android/gms/internal/ads/yi1;

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/yi1;->e(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/hp2;Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/vh1;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/vh1;-><init>(Lcom/google/common/util/concurrent/a;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/pf0;->g:Lcom/google/android/gms/internal/ads/we3;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/me3;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
