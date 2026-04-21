.class public Lcom/samsung/android/game/gamehome/gos/AidlGosManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/gos/v;


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/gos/AidlGosManager$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$a;

    invoke-direct {v0, p1}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/gos/AidlGosManager;->a:Lcom/samsung/android/game/gamehome/gos/AidlGosManager$a;

    return-void
.end method

.method public static final B(Lorg/json/JSONObject;)Lkotlin/o;
    .locals 6

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "available_feature_flag"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/game/gamehome/gos/type/a;->a:J

    goto :goto_0

    :cond_0
    const-string v0, "No AvailableFeatureFlag in GlobalData!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string v0, "server_allowed_feature_flag"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/game/gamehome/gos/type/a;->b:J

    goto :goto_1

    :cond_1
    const-string p0, "No ServerAllowedFeatureFlag in GlobalData!"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lcom/samsung/android/game/gamehome/gos/type/a;->h()Z

    move-result p0

    invoke-static {}, Lcom/samsung/android/game/gamehome/gos/type/a;->b()Z

    move-result v0

    invoke-static {}, Lcom/samsung/android/game/gamehome/gos/type/a;->a()Z

    move-result v1

    invoke-static {}, Lcom/samsung/android/game/gamehome/gos/type/a;->c()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Total allowed feature enable status : Performance - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " / DSS - "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " / DFS - "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " / DTS - "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final D(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONObject;)Lkotlin/o;
    .locals 4

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/gos/response/b;

    invoke-static {}, Lcom/samsung/android/game/gamehome/gos/type/a;->h()Z

    move-result v1

    invoke-static {}, Lcom/samsung/android/game/gamehome/gos/type/a;->b()Z

    move-result v2

    invoke-static {}, Lcom/samsung/android/game/gamehome/gos/type/a;->a()Z

    move-result v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/samsung/android/game/gamehome/gos/response/b;-><init>(Ljava/lang/String;ZZZ)V

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    const-string p1, "custom_launcher_mode"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/game/gamehome/gos/response/b;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;->c:Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode$a;

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode$a;->a(I)Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/gos/response/b;->j(Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/gos/response/b;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;->g:Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/gamehome/gos/response/b;->j(Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;)V

    :cond_1
    :goto_0
    const-string p1, "custom_resolution_mode"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/game/gamehome/gos/response/b;

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v0, p2, v1}, Lcom/samsung/android/game/gamehome/gos/response/b;->k(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/gos/response/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2, v1}, Lcom/samsung/android/game/gamehome/gos/response/b;->k(Landroid/content/Context;Z)V

    :cond_4
    :goto_1
    const-string p1, "custom_dfs_value"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/gos/response/b;

    if-eqz p0, :cond_6

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gos/response/b;->i(F)V

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/gos/response/b;

    if-eqz p0, :cond_6

    const/high16 p1, 0x42700000    # 60.0f

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gos/response/b;->i(F)V

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final E(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONObject;)Lkotlin/o;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "jsonResponse"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "default_target_short_side"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, ","

    const-string v8, "getString(...)"

    const/4 v9, 0x0

    const/4 v10, -0x1

    if-eqz v4, :cond_1

    const-string v4, "each_mode_target_short_side"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt__StringsKt;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-array v11, v9, [Ljava/lang/String;

    invoke-interface {v4, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    if-ne v3, v10, :cond_0

    aget-object v3, v4, v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_0
    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move v13, v3

    move v14, v4

    goto :goto_0

    :cond_1
    move v13, v10

    move v14, v13

    :goto_0
    const-string v3, "each_mode_dss"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/high16 v11, -0x40800000    # -1.0f

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v8}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt__StringsKt;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    aget-object v4, v3, v6

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    move/from16 v16, v3

    move v15, v4

    goto :goto_1

    :cond_2
    move v15, v11

    move/from16 v16, v15

    :goto_1
    if-eq v13, v10, :cond_3

    if-ne v14, v10, :cond_5

    :cond_3
    cmpg-float v3, v15, v11

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    cmpg-float v3, v16, v11

    if-nez v3, :cond_5

    :goto_2
    const-string v0, "Can not change dss value"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    return-object v0

    :cond_5
    new-instance v3, Lcom/samsung/android/game/gamehome/gos/response/d;

    invoke-static {}, Lcom/samsung/android/game/gamehome/gos/type/a;->h()Z

    move-result v17

    invoke-static {}, Lcom/samsung/android/game/gamehome/gos/type/a;->b()Z

    move-result v18

    invoke-static {}, Lcom/samsung/android/game/gamehome/gos/type/a;->a()Z

    move-result v19

    move-object v11, v3

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v19}, Lcom/samsung/android/game/gamehome/gos/response/d;-><init>(Ljava/lang/String;IIFFZZZ)V

    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    const-string v3, "custom_launcher_mode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/game/gamehome/gos/response/d;

    if-eqz v4, :cond_7

    sget-object v5, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;->c:Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode$a;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode$a;->a(I)Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/samsung/android/game/gamehome/gos/response/d;->l(Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;)V

    goto :goto_3

    :cond_6
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/game/gamehome/gos/response/d;

    if-eqz v3, :cond_7

    sget-object v4, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;->g:Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

    invoke-virtual {v3, v4}, Lcom/samsung/android/game/gamehome/gos/response/d;->l(Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;)V

    :cond_7
    :goto_3
    const-string v3, "custom_dss_value"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/game/gamehome/gos/response/d;

    if-eqz v4, :cond_9

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v3, v5

    invoke-virtual {v4, v1, v3}, Lcom/samsung/android/game/gamehome/gos/response/d;->m(Landroid/content/Context;F)V

    goto :goto_4

    :cond_8
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/game/gamehome/gos/response/d;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v1, v9}, Lcom/samsung/android/game/gamehome/gos/response/d;->n(Landroid/content/Context;Z)V

    :cond_9
    :goto_4
    const-string v1, "custom_dfs_value"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/game/gamehome/gos/response/d;

    if-eqz v0, :cond_b

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/gos/response/d;->k(F)V

    goto :goto_5

    :cond_a
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/game/gamehome/gos/response/d;

    if-eqz v0, :cond_b

    const/high16 v1, 0x42700000    # 60.0f

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/gos/response/d;->k(F)V

    :cond_b
    :goto_5
    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    return-object v0
.end method

.method public static synthetic F(Lcom/samsung/android/game/gamehome/gos/AidlGosManager;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$getForegroundApp$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$getForegroundApp$2;-><init>(Lkotlin/coroutines/c;)V

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager;->z(Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Lkotlin/jvm/internal/Ref$FloatRef;Lcom/samsung/android/game/gamehome/gos/response/c;)Lkotlin/o;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gos/response/c;->a()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final J(Lcom/samsung/android/game/gos/IGosService;Lorg/json/JSONObject;)I
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Custom config list : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "custom_modes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    move v2, v1

    :goto_0
    const-string v3, "custom_mode_id"

    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "custom_mode_name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.samsung.android.game.gamehome"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/game/gamehome/gos/util/e;->a(Lcom/samsung/android/game/gos/IGosService;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    const-string p0, "CUSTOM_MODE_ID field is not exist"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, -0x63

    return p0
.end method

.method public static synthetic K(Lcom/samsung/android/game/gamehome/gos/AidlGosManager;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$getPackageNameList$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$getPackageNameList$2;-><init>(Lcom/samsung/android/game/gamehome/gos/AidlGosManager;Ljava/lang/String;Lkotlin/coroutines/c;)V

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager;->z(Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/json/JSONObject;)Lkotlin/o;
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "package_names"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "getString(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt__StringsKt;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/m;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final O(Lkotlin/jvm/internal/Ref$IntRef;Lorg/json/JSONObject;)Lkotlin/o;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher_mode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Current performance mode : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "Has no parameter for LAUNCHER_MODE"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final Q(Lkotlin/jvm/internal/Ref$IntRef;Lorg/json/JSONObject;)Lkotlin/o;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final S(Ljava/util/List;Landroid/content/Context;Lcom/samsung/android/game/gamehome/gos/AidlGosManager;Lcom/samsung/android/game/gos/IGosService;)Z
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "migration pkg : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lcom/samsung/android/game/gamehome/gos/util/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No previous app resolution info pkg : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No previous app resolution type is 0 pkg : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p3, p1, v0}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager;->C(Lcom/samsung/android/game/gos/IGosService;Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/gos/response/a;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p3, p1, p0}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager;->W(Lcom/samsung/android/game/gos/IGosService;Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final U(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/samsung/android/game/gos/IGosService;Lorg/json/JSONObject;)Lkotlin/o;
    .locals 8

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custom_modes"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v4, v2

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "custom_mode_name"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "custom_mode_id"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v7, "com.samsung.android.game.gamehome"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    const-string p1, "last_set_custom_mode_id"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v3, :cond_2

    move v2, v5

    :cond_2
    iput-boolean v2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/samsung/android/game/gamehome/gos/util/e;->a(Lcom/samsung/android/game/gos/IGosService;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/game/gamehome/gos/h;

    invoke-direct {p2, p0}, Lcom/samsung/android/game/gamehome/gos/h;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {p1, p2}, Lcom/samsung/android/game/gamehome/utility/extension/r;->e(Ljava/lang/String;Lkotlin/jvm/functions/l;)Z

    :goto_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final V(Lkotlin/jvm/internal/Ref$BooleanRef;Lorg/json/JSONObject;)Lkotlin/o;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custom_mode_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CUSTOM_MODE_ID is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    goto :goto_0

    :cond_0
    const-string p0, "CUSTOM_MODE_ID field is not exist"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final X(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$BooleanRef;Lorg/json/JSONObject;)Lkotlin/o;
    .locals 4

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successful_items"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "iterator(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "next(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCustomAppPerformanceInfoSync param name : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :cond_1
    iget-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setCustomAppPerformanceInfoSync isSuccess : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final Y(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$BooleanRef;Lorg/json/JSONObject;)Lkotlin/o;
    .locals 4

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successful_items"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "iterator(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCustomAppPerformanceInfoSync param name : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v0, v2, v1, v3}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :cond_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final a0(Lkotlin/jvm/internal/Ref$BooleanRef;Lorg/json/JSONObject;)Lkotlin/o;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successful"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Set custom mode failed."

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final c0(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;Lorg/json/JSONObject;)Lkotlin/o;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successful_items"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "launcher_mode"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mode : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " / isSuccess : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "Has no SUCCESSFUL_ITEMS"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static synthetic e(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$BooleanRef;Lorg/json/JSONObject;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager;->Y(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$BooleanRef;Lorg/json/JSONObject;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(Lkotlin/jvm/internal/Ref$BooleanRef;Lorg/json/JSONObject;)Lkotlin/o;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successful"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;Lorg/json/JSONObject;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager;->c0(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;Lorg/json/JSONObject;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lcom/samsung/android/game/gamehome/gos/AidlGosManager;Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$subscribeEvent$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$subscribeEvent$2;-><init>(Lcom/samsung/android/game/gamehome/gos/AidlGosManager;Landroid/content/Context;Lkotlin/coroutines/c;)V

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager;->z(Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/internal/Ref$BooleanRef;Lorg/json/JSONObject;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager;->e0(Lkotlin/jvm/internal/Ref$BooleanRef;Lorg/json/JSONObject;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/internal/Ref$BooleanRef;Lorg/json/JSONObject;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager;->V(Lkotlin/jvm/internal/Ref$BooleanRef;Lorg/json/JSONObject;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/internal/Ref$BooleanRef;Lorg/json/JSONObject;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager;->a0(Lkotlin/jvm/internal/Ref$BooleanRef;Lorg/json/JSONObject;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/samsung/android/game/gos/IGosService;Lorg/json/JSONObject;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager;->J(Lcom/samsung/android/game/gos/IGosService;Lorg/json/JSONObject;)I

    move-result p0

    return p0
.end method

.method public static synthetic k(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONObject;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager;->E(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONObject;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/json/JSONObject;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager;->M(Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/json/JSONObject;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lkotlin/jvm/internal/Ref$IntRef;Lorg/json/JSONObject;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager;->Q(Lkotlin/jvm/internal/Ref$IntRef;Lorg/json/JSONObject;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lkotlin/jvm/internal/Ref$FloatRef;Lcom/samsung/android/game/gamehome/gos/response/c;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager;->H(Lkotlin/jvm/internal/Ref$FloatRef;Lcom/samsung/android/game/gamehome/gos/response/c;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONObject;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager;->D(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONObject;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/util/List;Landroid/content/Context;Lcom/samsung/android/game/gamehome/gos/AidlGosManager;Lcom/samsung/android/game/gos/IGosService;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager;->S(Ljava/util/List;Landroid/content/Context;Lcom/samsung/android/game/gamehome/gos/AidlGosManager;Lcom/samsung/android/game/gos/IGosService;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lkotlin/jvm/internal/Ref$IntRef;Lorg/json/JSONObject;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager;->O(Lkotlin/jvm/internal/Ref$IntRef;Lorg/json/JSONObject;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$BooleanRef;Lorg/json/JSONObject;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager;->X(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$BooleanRef;Lorg/json/JSONObject;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/samsung/android/game/gos/IGosService;Lorg/json/JSONObject;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager;->U(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/samsung/android/game/gos/IGosService;Lorg/json/JSONObject;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lorg/json/JSONObject;)Lkotlin/o;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager;->B(Lorg/json/JSONObject;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lcom/samsung/android/game/gamehome/gos/AidlGosManager;)Lcom/samsung/android/game/gamehome/gos/AidlGosManager$a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gos/AidlGosManager;->a:Lcom/samsung/android/game/gamehome/gos/AidlGosManager$a;

    return-object p0
.end method

.method public static final synthetic v(Lcom/samsung/android/game/gamehome/gos/AidlGosManager;Lcom/samsung/android/game/gos/IGosService;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager;->A(Lcom/samsung/android/game/gos/IGosService;)V

    return-void
.end method

.method public static final synthetic w(Lcom/samsung/android/game/gamehome/gos/AidlGosManager;Lcom/samsung/android/game/gos/IGosService;)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager;->G(Lcom/samsung/android/game/gos/IGosService;)F

    move-result p0

    return p0
.end method

.method public static final synthetic x(Lcom/samsung/android/game/gamehome/gos/AidlGosManager;Lcom/samsung/android/game/gos/IGosService;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager;->L(Lcom/samsung/android/game/gos/IGosService;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lcom/samsung/android/game/gamehome/gos/AidlGosManager;Lcom/samsung/android/game/gos/IGosService;Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager;->R(Lcom/samsung/android/game/gos/IGosService;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Lcom/samsung/android/game/gos/IGosService;)V
    .locals 1

    :try_start_0
    const-string p0, "get_global_data"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, p0, v0}, Lcom/samsung/android/game/gamehome/gos/util/e;->c(Lcom/samsung/android/game/gos/IGosService;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/game/gamehome/gos/i;

    invoke-direct {p1}, Lcom/samsung/android/game/gamehome/gos/i;-><init>()V

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/utility/extension/r;->e(Ljava/lang/String;Lkotlin/jvm/functions/l;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->g(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->g(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->g(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final C(Lcom/samsung/android/game/gos/IGosService;Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 9

    const-string v0, "getCustomAppPerformanceInfoSync() exception is occurred : "

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager;->T(Lcom/samsung/android/game/gos/IGosService;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string p0, "Current mode is not launcher custom mode"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager;->G(Lcom/samsung/android/game/gos/IGosService;)F

    move-result p0

    const v2, 0x4120353f    # 10.013f

    cmpl-float p0, p0, v2

    const-string v2, "get_package_data"

    const-string v4, "package_name"

    const/4 v5, 0x0

    if-ltz p0, :cond_2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1, v2, v3}, Lcom/samsung/android/game/gamehome/gos/util/e;->c(Lcom/samsung/android/game/gos/IGosService;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/samsung/android/game/gamehome/gos/p;

    invoke-direct {v6, v0, p3, p2}, Lcom/samsung/android/game/gamehome/gos/p;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v3, v6}, Lcom/samsung/android/game/gamehome/utility/extension/r;->e(Ljava/lang/String;Lkotlin/jvm/functions/l;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p3

    goto :goto_1

    :catch_1
    move-exception p3

    goto :goto_2

    :catch_2
    move-exception p3

    goto :goto_3

    :goto_1
    invoke-static {p3}, Lcom/samsung/android/game/gamehome/log/logger/a;->g(Ljava/lang/Throwable;)V

    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_4

    :goto_2
    invoke-static {p3}, Lcom/samsung/android/game/gamehome/log/logger/a;->g(Ljava/lang/Throwable;)V

    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_4

    :goto_3
    invoke-static {p3}, Lcom/samsung/android/game/gamehome/log/logger/a;->g(Ljava/lang/Throwable;)V

    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :goto_4
    iget-object p3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p3, Lcom/samsung/android/game/gamehome/gos/response/b;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/samsung/android/game/gamehome/gos/response/b;->d()V

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1, v2, v7}, Lcom/samsung/android/game/gamehome/gos/util/e;->c(Lcom/samsung/android/game/gos/IGosService;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/samsung/android/game/gamehome/gos/q;

    invoke-direct {v8, v6, p3, p2}, Lcom/samsung/android/game/gamehome/gos/q;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v7, v8}, Lcom/samsung/android/game/gamehome/utility/extension/r;->e(Ljava/lang/String;Lkotlin/jvm/functions/l;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_9

    :catch_3
    move-exception p3

    goto :goto_6

    :catch_4
    move-exception p3

    goto :goto_7

    :catch_5
    move-exception p3

    goto :goto_8

    :goto_6
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {p3, v7}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_9

    :goto_7
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {p3, v7}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_9

    :goto_8
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {p3, v7}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :goto_9
    iget-object p3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p3, Lcom/samsung/android/game/gamehome/gos/response/d;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/samsung/android/game/gamehome/gos/response/d;->g()V

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_4
    return-object v1
.end method

.method public final G(Lcom/samsung/android/game/gos/IGosService;)F
    .locals 4

    const-string p0, "getGOSVersionSync() Exception is occurred : "

    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "get_global_data"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, v2, v3}, Lcom/samsung/android/game/gamehome/gos/util/e;->c(Lcom/samsung/android/game/gos/IGosService;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    const-class v2, Lcom/samsung/android/game/gamehome/gos/response/c;

    new-instance v3, Lcom/samsung/android/game/gamehome/gos/j;

    invoke-direct {v3, v0}, Lcom/samsung/android/game/gamehome/gos/j;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    invoke-static {p1, v2, v3}, Lcom/samsung/android/game/gamehome/utility/extension/r;->d(Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/l;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget p0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    return p0
.end method

.method public final I(Lcom/samsung/android/game/gos/IGosService;)I
    .locals 1

    const-string p0, "get_mode"

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/samsung/android/game/gos/IGosService;->y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/game/gamehome/gos/f;

    invoke-direct {v0, p1}, Lcom/samsung/android/game/gamehome/gos/f;-><init>(Lcom/samsung/android/game/gos/IGosService;)V

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/utility/extension/r;->k(Ljava/lang/String;Lkotlin/jvm/functions/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Response error"

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, -0x63

    :goto_0
    return p0
.end method

.method public final L(Lcom/samsung/android/game/gos/IGosService;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "category_code"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "get_package_names"

    invoke-static {p1, v0, p2}, Lcom/samsung/android/game/gamehome/gos/util/e;->c(Lcom/samsung/android/game/gos/IGosService;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/game/gamehome/gos/b;

    invoke-direct {p2, p0}, Lcom/samsung/android/game/gamehome/gos/b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {p1, p2}, Lcom/samsung/android/game/gamehome/utility/extension/r;->e(Ljava/lang/String;Lkotlin/jvm/functions/l;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->g(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final N(Lcom/samsung/android/game/gos/IGosService;)Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager;->P(Lcom/samsung/android/game/gos/IGosService;)Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;->h:Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager;->T(Lcom/samsung/android/game/gos/IGosService;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;->h:Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;->i:Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    sget-object v0, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;->d:Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;->b()I

    move-result v0

    iput v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    :try_start_0
    const-string v0, "get_global_data"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, v0, v1}, Lcom/samsung/android/game/gamehome/gos/util/e;->c(Lcom/samsung/android/game/gos/IGosService;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/game/gamehome/gos/m;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/gos/m;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/utility/extension/r;->e(Ljava/lang/String;Lkotlin/jvm/functions/l;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p1, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;->d:Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;->b()I

    move-result p1

    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    :goto_1
    sget-object p1, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;->c:Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode$a;

    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode$a;->a(I)Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

    move-result-object p0

    return-object p0
.end method

.method public final P(Lcom/samsung/android/game/gos/IGosService;)Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;
    .locals 2

    new-instance p0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    sget-object v0, Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;->d:Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;->b()I

    move-result v0

    iput v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    :try_start_0
    const-string v0, "get_mode"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/samsung/android/game/gamehome/gos/util/e;->c(Lcom/samsung/android/game/gos/IGosService;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/game/gamehome/gos/g;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/gos/g;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/utility/extension/r;->e(Ljava/lang/String;Lkotlin/jvm/functions/l;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;->d:Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;->b()I

    move-result p1

    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    :goto_0
    sget-object p1, Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;->c:Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode$a;

    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode$a;->a(I)Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;

    move-result-object p0

    return-object p0
.end method

.method public final R(Lcom/samsung/android/game/gos/IGosService;Landroid/content/Context;)Z
    .locals 5

    const-string v0, "pref_key_gos_pkg_data"

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager;->G(Lcom/samsung/android/game/gos/IGosService;)F

    move-result v1

    const v2, 0x4120353f    # 10.013f

    cmpg-float v1, v1, v2

    const/4 v2, 0x0

    if-gez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    new-instance v1, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$b;

    invoke-direct {v1}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$b;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/samsung/android/game/gamehome/utility/a0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type java.util.concurrent.ConcurrentHashMap<kotlin.String, org.json.JSONObject>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "There is no dataMap"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager;->N(Lcom/samsung/android/game/gos/IGosService;)Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Current mode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager;->Z(Lcom/samsung/android/game/gos/IGosService;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p0, "set launcher custom mode is failed."

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_1
    const-string v3, "game"

    invoke-virtual {p0, p1, v3}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager;->L(Lcom/samsung/android/game/gos/IGosService;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Lcom/samsung/android/game/gamehome/gos/k;

    invoke-direct {v4, v3, p2, p0, p1}, Lcom/samsung/android/game/gamehome/gos/k;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/samsung/android/game/gamehome/gos/AidlGosManager;Lcom/samsung/android/game/gos/IGosService;)V

    :cond_2
    invoke-static {p2, v0}, Lcom/samsung/android/game/gamehome/utility/a0;->n(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager;->b0(Lcom/samsung/android/game/gos/IGosService;Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;)Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "restore performance mode is failed : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    return p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Exception is occurred : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return v2
.end method

.method public final T(Lcom/samsung/android/game/gos/IGosService;)Z
    .locals 2

    new-instance p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const-string v0, "get_mode"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/samsung/android/game/gos/IGosService;->y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/gos/c;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/game/gamehome/gos/c;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/samsung/android/game/gos/IGosService;)V

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/utility/extension/r;->e(Ljava/lang/String;Lkotlin/jvm/functions/l;)Z

    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    return p0
.end method

.method public final W(Lcom/samsung/android/game/gos/IGosService;Landroid/content/Context;Ljava/util/List;)Z
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "custom_dss_value"

    const-string v4, "custom_resolution_mode"

    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager;->T(Lcom/samsung/android/game/gos/IGosService;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager;->G(Lcom/samsung/android/game/gos/IGosService;)F

    move-result v0

    const v6, 0x4120353f    # 10.013f

    cmpl-float v0, v0, v6

    const-string v6, "appPerformanceInfo type is wrong"

    const-string v7, "set_package_data"

    const-string v8, "package_name"

    const-string v9, "using_custom_launcher_mode"

    const-string v10, "custom_dfs_value"

    const-string v11, "custom_launcher_mode"

    const/4 v12, 0x1

    const-string v13, "setCustomAppPerformanceInfoSync() exception is occurred : "

    if-ltz v0, :cond_6

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/gos/response/a;

    instance-of v3, v0, Lcom/samsung/android/game/gamehome/gos/response/b;

    if-eqz v3, :cond_5

    check-cast v0, Lcom/samsung/android/game/gamehome/gos/response/b;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gos/response/b;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gos/response/b;->g()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gos/response/b;->c()Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

    move-result-object v15

    invoke-virtual {v15}, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;->b()I

    move-result v15

    invoke-virtual {v14, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gos/response/b;->h()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gos/response/b;->f()Z

    move-result v15

    if-eqz v15, :cond_2

    const/4 v15, 0x3

    goto :goto_2

    :cond_2
    move v15, v12

    :goto_2
    invoke-virtual {v14, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gos/response/b;->e()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gos/response/b;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v14, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v12, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-virtual {v14, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v7, v14}, Lcom/samsung/android/game/gamehome/gos/util/e;->c(Lcom/samsung/android/game/gos/IGosService;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lcom/samsung/android/game/gamehome/gos/d;

    invoke-direct {v15, v3, v0}, Lcom/samsung/android/game/gamehome/gos/d;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {v14, v15}, Lcom/samsung/android/game/gamehome/utility/extension/r;->e(Ljava/lang/String;Lkotlin/jvm/functions/l;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    goto/16 :goto_0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    goto/16 :goto_0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    goto/16 :goto_0

    :cond_5
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v6, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/gos/response/a;

    instance-of v14, v0, Lcom/samsung/android/game/gamehome/gos/response/d;

    if-eqz v14, :cond_c

    check-cast v0, Lcom/samsung/android/game/gamehome/gos/response/d;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    new-instance v15, Lorg/json/JSONObject;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gos/response/d;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gos/response/d;->i()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gos/response/d;->e()Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;->b()I

    move-result v5

    invoke-virtual {v15, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v14, p0

    goto/16 :goto_c

    :catch_4
    move-exception v0

    move-object/from16 v14, p0

    :goto_7
    const/4 v5, 0x0

    goto/16 :goto_d

    :catch_5
    move-exception v0

    move-object/from16 v14, p0

    :goto_8
    const/4 v5, 0x0

    goto/16 :goto_e

    :cond_7
    :goto_9
    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gos/response/d;->j()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gos/response/d;->f()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v15, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v12, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gos/response/d;->h()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gos/response/d;->b()F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v15, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    :cond_9
    invoke-virtual {v15, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v7, v15}, Lcom/samsung/android/game/gamehome/gos/util/e;->c(Lcom/samsung/android/game/gos/IGosService;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    new-instance v12, Lcom/samsung/android/game/gamehome/gos/e;

    invoke-direct {v12, v14, v5}, Lcom/samsung/android/game/gamehome/gos/e;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {v15, v12}, Lcom/samsung/android/game/gamehome/utility/extension/r;->e(Ljava/lang/String;Lkotlin/jvm/functions/l;)Z

    iget-boolean v12, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v12, :cond_a

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gos/response/d;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gos/response/d;->o()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2, v12, v0}, Lcom/samsung/android/game/gamehome/gos/util/b;->c(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object/from16 v14, p0

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gos/response/d;->d()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/l;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v14, p0

    :try_start_3
    invoke-virtual {v14, v1, v2, v12}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager;->C(Lcom/samsung/android/game/gos/IGosService;Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_b

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gos/response/d;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gos/response/d;->o()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2, v12, v0}, Lcom/samsung/android/game/gamehome/gos/util/b;->c(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_a

    :catch_6
    move-exception v0

    goto :goto_c

    :catch_7
    move-exception v0

    goto/16 :goto_7

    :catch_8
    move-exception v0

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gos/response/d;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "TempAppPerformanceInfo is null : "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v0, v15}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    iget-boolean v0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "setCustomAppPerformanceInfoSync isSuccess : "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v0, v12}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_6

    const/4 v5, 0x0

    :goto_b
    const/4 v12, 0x1

    goto/16 :goto_6

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v0, v12}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :catch_9
    move-exception v0

    move-object/from16 v14, p0

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v0, v12}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :catch_a
    move-exception v0

    move-object/from16 v14, p0

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v0, v12}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_c
    move-object/from16 v14, p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v6, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_d
    return v5
.end method

.method public final Z(Lcom/samsung/android/game/gos/IGosService;)Z
    .locals 6

    const-string v0, "setLauncherCustomModeSync() Exception is occurred : "

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager;->I(Lcom/samsung/android/game/gos/IGosService;)I

    move-result p0

    const/16 v3, -0x63

    if-ne p0, v3, :cond_0

    return v2

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "mode_id"

    sget-object v5, Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;->h:Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;->b()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "custom_mode_id"

    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "set_mode"

    invoke-static {p1, p0, v3}, Lcom/samsung/android/game/gamehome/gos/util/e;->c(Lcom/samsung/android/game/gos/IGosService;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/game/gamehome/gos/l;

    invoke-direct {p1, v1}, Lcom/samsung/android/game/gamehome/gos/l;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/utility/extension/r;->e(Ljava/lang/String;Lkotlin/jvm/functions/l;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-boolean p0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    return p0
.end method

.method public a(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager;->K(Lcom/samsung/android/game/gamehome/gos/AidlGosManager;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gos/AidlGosManager;->a:Lcom/samsung/android/game/gamehome/gos/AidlGosManager$a;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gos/u;->i()V

    return-void
.end method

.method public final b0(Lcom/samsung/android/game/gos/IGosService;Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;)Z
    .locals 5

    const-string v0, "setPerformanceMode() exception is occurred : "

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    sget-object v2, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;->i:Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

    const/4 v3, 0x0

    if-ne p2, v2, :cond_0

    const-string p0, "PerformanceMode.CUSTOM_TUNER"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    sget-object v2, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;->h:Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

    if-ne p2, v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager;->Z(Lcom/samsung/android/game/gos/IGosService;)Z

    move-result p0

    iput-boolean p0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    return p0

    :cond_1
    sget-object v2, Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;->e:Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager;->d0(Lcom/samsung/android/game/gos/IGosService;Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;)Z

    move-result p0

    iput-boolean p0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez p0, :cond_2

    return v3

    :cond_2
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "launcher_mode"

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;->b()I

    move-result v4

    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    const-string v2, "set_global_data"

    invoke-static {p1, v2, p0}, Lcom/samsung/android/game/gamehome/gos/util/e;->c(Lcom/samsung/android/game/gos/IGosService;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/game/gamehome/gos/n;

    invoke-direct {p1, v1, p2}, Lcom/samsung/android/game/gamehome/gos/n;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;)V

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/utility/extension/r;->e(Ljava/lang/String;Lkotlin/jvm/functions/l;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-boolean p0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    return p0
.end method

.method public c(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager;->F(Lcom/samsung/android/game/gamehome/gos/AidlGosManager;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager;->f0(Lcom/samsung/android/game/gamehome/gos/AidlGosManager;Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d0(Lcom/samsung/android/game/gos/IGosService;Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;)Z
    .locals 5

    const-string p0, "setPowerSavingModeSync() exception is occurred : "

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "mode_id"

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;->b()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "set_mode"

    invoke-static {p1, v3, v2}, Lcom/samsung/android/game/gamehome/gos/util/e;->c(Lcom/samsung/android/game/gos/IGosService;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/game/gamehome/gos/o;

    invoke-direct {v2, v0}, Lcom/samsung/android/game/gamehome/gos/o;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {p1, v2}, Lcom/samsung/android/game/gamehome/utility/extension/r;->e(Ljava/lang/String;Lkotlin/jvm/functions/l;)Z

    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " / isSuccess : "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    return p0
.end method

.method public final z(Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$doGosTaskWithTimeout$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$doGosTaskWithTimeout$2;-><init>(Lkotlin/jvm/functions/p;Lcom/samsung/android/game/gamehome/gos/AidlGosManager;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
