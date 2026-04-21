.class public final Lcom/google/android/gms/ads/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/f;->b:J

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/ads/internal/f;Ljava/lang/Long;Lcom/google/android/gms/internal/ads/so1;Lcom/google/android/gms/internal/ads/cv2;Lcom/google/android/gms/internal/ads/ou2;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/a;
    .locals 4

    const-string p0, "isSuccessful"

    const/4 v0, 0x0

    invoke-virtual {p5, p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v0, "appSettingsJson"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gf0;->j()Lcom/google/android/gms/ads/internal/util/p1;

    move-result-object v0

    invoke-interface {v0, p5}, Lcom/google/android/gms/ads/internal/util/p1;->H0(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object p5

    invoke-interface {p5}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-string p1, "cld_s"

    invoke-static {p2, p1, v0, v1}, Lcom/google/android/gms/ads/internal/f;->f(Lcom/google/android/gms/internal/ads/so1;Ljava/lang/String;J)V

    :cond_0
    invoke-interface {p4, p0}, Lcom/google/android/gms/internal/ads/ou2;->x0(Z)Lcom/google/android/gms/internal/ads/ou2;

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/ou2;->a0()Lcom/google/android/gms/internal/ads/su2;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/cv2;->c(Lcom/google/android/gms/internal/ads/su2;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/gms/ads/internal/f;Lcom/google/android/gms/internal/ads/so1;Ljava/lang/Long;)V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-string p0, "cld_r"

    invoke-static {p1, p0, v0, v1}, Lcom/google/android/gms/ads/internal/f;->f(Lcom/google/android/gms/internal/ads/so1;Ljava/lang/String;J)V

    return-void
.end method

.method public static final f(Lcom/google/android/gms/internal/ads/so1;Ljava/lang/String;J)V
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->Bc:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/so1;->a()Lcom/google/android/gms/internal/ads/ro1;

    move-result-object p0

    const-string v0, "action"

    const-string v1, "lat_init"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ro1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ro1;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ro1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ro1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ro1;->j()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/cv2;Lcom/google/android/gms/internal/ads/so1;Ljava/lang/Long;)V
    .locals 11

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/ads/internal/f;->d(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLcom/google/android/gms/internal/ads/af0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/cv2;Lcom/google/android/gms/internal/ads/so1;Ljava/lang/Long;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLcom/google/android/gms/internal/ads/af0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/cv2;Lcom/google/android/gms/internal/ads/so1;Ljava/lang/Long;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p10

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/google/android/gms/ads/internal/f;->b:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1388

    cmp-long v6, v6, v8

    if-gez v6, :cond_0

    sget v0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string v0, "Not retrying to fetch app settings"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/ads/internal/f;->b:J

    if-eqz p4, :cond_2

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/af0;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/af0;->a()J

    move-result-wide v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v8

    sub-long/2addr v8, v6

    sget-object v6, Lcom/google/android/gms/internal/ads/qt;->k4:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v8, v6

    if-gtz v6, :cond_2

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/af0;->i()Z

    move-result v6

    if-eqz v6, :cond_2

    return-void

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    sget v0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string v0, "Context not provided to fetch application settings"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    sget v0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string v0, "App settings could not be fetched. Required parameters missing"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v6, v1

    :cond_6
    iput-object v6, v0, Lcom/google/android/gms/ads/internal/f;->a:Landroid/content/Context;

    const/4 v6, 0x4

    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/nu2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/ou2;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/ou2;->T()Lcom/google/android/gms/internal/ads/ou2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->j()Lcom/google/android/gms/internal/ads/p40;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/f;->a:Landroid/content/Context;

    invoke-virtual {v7, v8, p2, v4}, Lcom/google/android/gms/internal/ads/p40;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/cv2;)Lcom/google/android/gms/internal/ads/z40;

    move-result-object v7

    const-string v8, "google.afma.config.fetchAppSettings"

    sget-object v9, Lcom/google/android/gms/internal/ads/w40;->b:Lcom/google/android/gms/internal/ads/s40;

    invoke-virtual {v7, v8, v9, v9}, Lcom/google/android/gms/internal/ads/z40;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/r40;Lcom/google/android/gms/internal/ads/q40;)Lcom/google/android/gms/internal/ads/o40;

    move-result-object v7

    const/4 v8, 0x0

    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    const-string v10, "app_id"

    move-object/from16 v11, p5

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_7
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    const-string v10, "ad_unit_id"

    move-object/from16 v11, p6

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    :goto_2
    const-string v10, "is_init"

    move/from16 v11, p3

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v10, "pn"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "experiment_ids"

    const-string v11, ","

    sget-object v12, Lcom/google/android/gms/internal/ads/qt;->a:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->a()Lcom/google/android/gms/internal/ads/ht;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ht;->a()Ljava/util/List;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "js"

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/f;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/b;

    move-result-object v1

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/common/wrappers/b;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v2, "version"

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v9, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_1
    :try_start_2
    const-string v1, "Error fetching PackageInfo."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    :cond_9
    :goto_3
    invoke-interface {v7, v9}, Lcom/google/android/gms/internal/ads/o40;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/internal/d;

    move-object p1, v2

    move-object p2, p0

    move-object/from16 p3, p10

    move-object/from16 p4, p9

    move-object/from16 p5, p8

    move-object/from16 p6, v6

    invoke-direct/range {p1 .. p6}, Lcom/google/android/gms/ads/internal/d;-><init>(Lcom/google/android/gms/ads/internal/f;Ljava/lang/Long;Lcom/google/android/gms/internal/ads/so1;Lcom/google/android/gms/internal/ads/cv2;Lcom/google/android/gms/internal/ads/ou2;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/pf0;->g:Lcom/google/android/gms/internal/ads/we3;

    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/ads/me3;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object v2

    if-eqz v3, :cond_a

    invoke-interface {v1, v3, v7}, Lcom/google/common/util/concurrent/a;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_a
    if-eqz v5, :cond_b

    new-instance v3, Lcom/google/android/gms/ads/internal/e;

    move-object/from16 v9, p9

    invoke-direct {v3, p0, v9, v5}, Lcom/google/android/gms/ads/internal/e;-><init>(Lcom/google/android/gms/ads/internal/f;Lcom/google/android/gms/internal/ads/so1;Ljava/lang/Long;)V

    invoke-interface {v1, v3, v7}, Lcom/google/common/util/concurrent/a;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->F7:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "ConfigLoader.maybeFetchNewAppSettings"

    if-eqz v0, :cond_c

    :try_start_3
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/sf0;->b(Lcom/google/common/util/concurrent/a;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/sf0;->a(Lcom/google/common/util/concurrent/a;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :goto_4
    sget v1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string v1, "Error requesting application settings"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/ou2;->f(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ou2;

    invoke-interface {v6, v8}, Lcom/google/android/gms/internal/ads/ou2;->x0(Z)Lcom/google/android/gms/internal/ads/ou2;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/ou2;->a0()Lcom/google/android/gms/internal/ads/su2;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/cv2;->c(Lcom/google/android/gms/internal/ads/su2;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/af0;Lcom/google/android/gms/internal/ads/cv2;)V
    .locals 11

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/af0;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v6, p3

    move-object/from16 v8, p5

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/ads/internal/f;->d(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLcom/google/android/gms/internal/ads/af0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/cv2;Lcom/google/android/gms/internal/ads/so1;Ljava/lang/Long;)V

    return-void
.end method
