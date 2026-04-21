.class public final Lcom/google/android/gms/internal/ads/wu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;

.field public final c:Lcom/google/android/gms/ads/nonagon/signalgeneration/b1;

.field public final d:Lcom/google/android/gms/internal/ads/xo1;

.field public e:Ljava/lang/Runnable;

.field public f:Lcom/google/android/gms/internal/ads/tu;

.field public g:Landroidx/browser/customtabs/f;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:J

.field public k:Lorg/json/JSONArray;

.field public l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;Lcom/google/android/gms/ads/nonagon/signalgeneration/b1;Lcom/google/android/gms/internal/ads/xo1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/wu;->i:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wu;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wu;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wu;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/b1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wu;->d:Lcom/google/android/gms/internal/ads/xo1;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/wu;)Landroidx/browser/customtabs/f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wu;->g:Landroidx/browser/customtabs/f;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/gms/internal/ads/wu;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wu;->j()V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/browser/customtabs/f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wu;->g:Landroidx/browser/customtabs/f;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "paw_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "error"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/google/android/gms/internal/ads/xv;->c:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/xv;->f:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const-string v1, "sdk_ttl_ms"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wu;->k(Lorg/json/JSONObject;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/xv;->a:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wu;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/b1;

    const-string p1, "as"

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/b1;->a()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "paw_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "signal"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/google/android/gms/internal/ads/xv;->c:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/xv;->f:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const-string v1, "sdk_ttl_ms"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wu;->k(Lorg/json/JSONObject;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/xv;->a:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wu;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/b1;

    const-string p1, "as"

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/b1;->a()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method

.method public final f()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v0

    sget-object v2, Lcom/google/android/gms/internal/ads/qt;->M9:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/wu;->i:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu;->e:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/uu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/uu;-><init>(Lcom/google/android/gms/internal/ads/wu;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wu;->e:Ljava/lang/Runnable;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wu;->j()V

    return-void
.end method

.method public final g(Landroid/content/Context;Landroidx/browser/customtabs/c;Ljava/lang/String;Landroidx/browser/customtabs/b;)V
    .locals 1

    if-eqz p1, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wu;->l:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wu;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wu;->d:Lcom/google/android/gms/internal/ads/xo1;

    new-instance p3, Lcom/google/android/gms/internal/ads/tu;

    invoke-direct {p3, p0, p4, p1}, Lcom/google/android/gms/internal/ads/tu;-><init>(Lcom/google/android/gms/internal/ads/wu;Landroidx/browser/customtabs/b;Lcom/google/android/gms/internal/ads/xo1;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wu;->f:Lcom/google/android/gms/internal/ads/tu;

    invoke-virtual {p2, p3}, Landroidx/browser/customtabs/c;->e(Landroidx/browser/customtabs/b;)Landroidx/browser/customtabs/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wu;->g:Landroidx/browser/customtabs/f;

    if-nez p1, :cond_0

    sget p1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p1, "CustomTabsClient failed to create new session."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/o;->d(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wu;->d:Lcom/google/android/gms/internal/ads/xo1;

    new-instance p1, Landroid/util/Pair;

    const-string p2, "pe"

    const-string p3, "pact_init"

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1}, [Landroid/util/Pair;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "pact_action"

    invoke-static {p0, p2, p3, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->d(Lcom/google/android/gms/internal/ads/xo1;Lcom/google/android/gms/internal/ads/lo1;Ljava/lang/String;[Landroid/util/Pair;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CustomTabsClient parameter is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Origin parameter is empty or null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "App Context parameter is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu;->g:Landroidx/browser/customtabs/f;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "gsppack"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "fpt"

    new-instance v3, Ljava/util/Date;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/wu;->j:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/wu;->k(Lorg/json/JSONObject;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/xv;->a:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "as"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wu;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/b1;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/b1;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/browser/customtabs/f;->g(Ljava/lang/String;Landroid/os/Bundle;)I

    new-instance v0, Lcom/google/android/gms/internal/ads/vu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/vu;-><init>(Lcom/google/android/gms/internal/ads/wu;Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/xv;->c:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wu;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wu;->g:Landroidx/browser/customtabs/f;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;->g(Ljava/lang/Object;Lcom/google/android/gms/ads/query/b;)V

    return-void

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "query_info_type"

    const-string v2, "requester_type_6"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wu;->l:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->b:Lcom/google/android/gms/ads/AdFormat;

    new-instance v2, Lcom/google/android/gms/ads/f$a;

    invoke-direct {v2}, Lcom/google/android/gms/ads/f$a;-><init>()V

    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/ads/a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/a;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/f$a;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/f$a;->g()Lcom/google/android/gms/ads/f;

    move-result-object p1

    invoke-static {p0, v1, p1, v0}, Lcom/google/android/gms/ads/query/a;->a(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/f;Lcom/google/android/gms/ads/query/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    sget p1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p1, "Error creating JSON: "

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/wu;->j:J

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu;->f:Lcom/google/android/gms/internal/ads/tu;

    if-nez v0, :cond_0

    sget p0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p0, "PACT callback is not present, please initialize the PawCustomTabsImpl."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tu;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu;->g:Landroidx/browser/customtabs/f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/wu;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/wu;->i:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->N9:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu;->g:Landroidx/browser/customtabs/f;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wu;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/f;->h(Landroid/net/Uri;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wu;->e:Ljava/lang/Runnable;

    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->O9:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_4
    const-string p0, "PACT max retry connection duration timed out"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu;->k:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->Q9:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wu;->k:Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "eids"

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wu;->k:Lorg/json/JSONArray;

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    sget p1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p1, "Error fetching the PACT active eids JSON: "

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
