.class public final Lcom/google/android/gms/ads/internal/util/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/p1;


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:I

.field public D:J

.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Ljava/util/List;

.field public d:Lcom/google/common/util/concurrent/a;

.field public e:Lcom/google/android/gms/internal/ads/on;

.field public f:Landroid/content/SharedPreferences;

.field public g:Landroid/content/SharedPreferences$Editor;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Lcom/google/android/gms/internal/ads/af0;

.field public o:J

.field public p:J

.field public q:I

.field public r:I

.field public s:Ljava/util/Set;

.field public t:Lorg/json/JSONObject;

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/s1;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/s1;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/s1;->e:Lcom/google/android/gms/internal/ads/on;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->h:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->k:Z

    const-string v2, "-1"

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/util/s1;->l:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/ads/internal/util/s1;->m:I

    new-instance v3, Lcom/google/android/gms/internal/ads/af0;

    const-string v4, ""

    const-wide/16 v5, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/af0;-><init>(Ljava/lang/String;J)V

    iput-object v3, p0, Lcom/google/android/gms/ads/internal/util/s1;->n:Lcom/google/android/gms/internal/ads/af0;

    iput-wide v5, p0, Lcom/google/android/gms/ads/internal/util/s1;->o:J

    iput-wide v5, p0, Lcom/google/android/gms/ads/internal/util/s1;->p:J

    iput v2, p0, Lcom/google/android/gms/ads/internal/util/s1;->q:I

    const/4 v3, 0x0

    iput v3, p0, Lcom/google/android/gms/ads/internal/util/s1;->r:I

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/ads/internal/util/s1;->s:Ljava/util/Set;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iput-object v7, p0, Lcom/google/android/gms/ads/internal/util/s1;->t:Lorg/json/JSONObject;

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->u:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->v:Z

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/s1;->w:Ljava/lang/String;

    iput-object v4, p0, Lcom/google/android/gms/ads/internal/util/s1;->x:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/util/s1;->y:Z

    iput-object v4, p0, Lcom/google/android/gms/ads/internal/util/s1;->z:Ljava/lang/String;

    const-string v0, "{}"

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/s1;->A:Ljava/lang/String;

    iput v2, p0, Lcom/google/android/gms/ads/internal/util/s1;->B:I

    iput v2, p0, Lcom/google/android/gms/ads/internal/util/s1;->C:I

    iput-wide v5, p0, Lcom/google/android/gms/ads/internal/util/s1;->D:J

    return-void
.end method

.method public static synthetic d(Lcom/google/android/gms/ads/internal/util/s1;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string p2, "admob"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/s1;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->f:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/s1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/google/android/gms/common/util/n;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object p1

    invoke-virtual {p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->f:Landroid/content/SharedPreferences;

    const-string p2, "use_https"

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->h:Z

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->h:Z

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->f:Landroid/content/SharedPreferences;

    const-string p2, "content_url_opted_out"

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->u:Z

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->u:Z

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->f:Landroid/content/SharedPreferences;

    const-string p2, "content_url_hashes"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->i:Ljava/lang/String;

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->i:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->f:Landroid/content/SharedPreferences;

    const-string p2, "gad_idless"

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->k:Z

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->k:Z

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->f:Landroid/content/SharedPreferences;

    const-string p2, "content_vertical_opted_out"

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->v:Z

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->v:Z

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->f:Landroid/content/SharedPreferences;

    const-string p2, "content_vertical_hashes"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->j:Ljava/lang/String;

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->j:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->f:Landroid/content/SharedPreferences;

    const-string p2, "version_code"

    iget v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->r:I

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->r:I

    sget-object p1, Lcom/google/android/gms/internal/ads/kv;->g:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ot;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/af0;

    const-string p2, ""

    const-wide/16 v1, 0x0

    invoke-direct {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/af0;-><init>(Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->n:Lcom/google/android/gms/internal/ads/af0;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->f:Landroid/content/SharedPreferences;

    const-string p2, "app_settings_json"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->n:Lcom/google/android/gms/internal/ads/af0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/af0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/util/s1;->f:Landroid/content/SharedPreferences;

    const-string v1, "app_settings_last_update_ms"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/s1;->n:Lcom/google/android/gms/internal/ads/af0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/af0;->a()J

    move-result-wide v2

    invoke-interface {p2, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    new-instance p2, Lcom/google/android/gms/internal/ads/af0;

    invoke-direct {p2, p1, v1, v2}, Lcom/google/android/gms/internal/ads/af0;-><init>(Ljava/lang/String;J)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/s1;->n:Lcom/google/android/gms/internal/ads/af0;

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->f:Landroid/content/SharedPreferences;

    const-string p2, "app_last_background_time_ms"

    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->o:J

    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->o:J

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->f:Landroid/content/SharedPreferences;

    const-string p2, "request_in_session_count"

    iget v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->q:I

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->q:I

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->f:Landroid/content/SharedPreferences;

    const-string p2, "first_ad_req_time_ms"

    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->p:J

    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->p:J

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->f:Landroid/content/SharedPreferences;

    const-string p2, "never_pool_slots"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->s:Ljava/util/Set;

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->s:Ljava/util/Set;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->f:Landroid/content/SharedPreferences;

    const-string p2, "display_cutout"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->w:Ljava/lang/String;

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->w:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->f:Landroid/content/SharedPreferences;

    const-string p2, "app_measurement_npa"

    iget v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->B:I

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->B:I

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->f:Landroid/content/SharedPreferences;

    const-string p2, "sd_app_measure_npa"

    iget v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->C:I

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->C:I

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->f:Landroid/content/SharedPreferences;

    const-string p2, "sd_app_measure_npa_ts"

    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->D:J

    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->D:J

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->f:Landroid/content/SharedPreferences;

    const-string p2, "inspector_info"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->x:Ljava/lang/String;

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->x:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->f:Landroid/content/SharedPreferences;

    const-string p2, "linked_device"

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->y:Z

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->y:Z

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->f:Landroid/content/SharedPreferences;

    const-string p2, "linked_ad_unit"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->z:Ljava/lang/String;

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->z:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->f:Landroid/content/SharedPreferences;

    const-string p2, "inspector_ui_storage"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->A:Ljava/lang/String;

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->A:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->f:Landroid/content/SharedPreferences;

    const-string p2, "IABTCF_TCString"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->l:Ljava/lang/String;

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->l:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->f:Landroid/content/SharedPreferences;

    const-string p2, "gad_has_consent_for_cookies"

    iget v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->m:I

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/util/s1;->f:Landroid/content/SharedPreferences;

    const-string v1, "native_advanced_settings"

    const-string v2, "{}"

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->t:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "Could not convert native advanced settings to json object"

    sget v1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/s1;->f()V

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    const-string p1, "AdSharedPreferenceManagerImpl.initializeOnBackgroundThread"

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/gf0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p1, "AdSharedPreferenceManagerImpl.initializeOnBackgroundThread, errorMessage = "

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/n1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A0(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/s1;->e()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/s1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->p:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->p:J

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "first_ad_req_time_ms"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/s1;->f()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final B0(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/s1;->e()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/s1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->q:I

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->q:I

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "request_in_session_count"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/s1;->f()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final C0(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/s1;->e()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/s1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->C:I

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->C:I

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "sd_app_measure_npa"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/s1;->f()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final D0(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/s1;->e()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/s1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->k:Z

    if-ne p1, v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->k:Z

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "gad_idless"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/s1;->f()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final E0(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/s1;->e()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/s1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lcom/google/android/gms/internal/ads/qt;->ta:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/s1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v3, :cond_0

    const-string v4, "is_topics_ad_personalization_allowed"

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->g:Landroid/content/SharedPreferences$Editor;

    const-string v3, "topics_consent_expiry_time_ms"

    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/s1;->f()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final F0(Z)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->g9:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/s1;->e()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/s1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->y:Z

    if-ne v1, p1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->y:Z

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_2

    const-string v2, "linked_device"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/s1;->f()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final G0(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/s1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->f:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/ads/pf0;->a:Lcom/google/android/gms/internal/ads/we3;

    new-instance v1, Lcom/google/android/gms/ads/internal/util/r1;

    const-string v2, "admob"

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/ads/internal/util/r1;-><init>(Lcom/google/android/gms/ads/internal/util/s1;Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/we3;->U0(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->d:Lcom/google/common/util/concurrent/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->b:Z

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final H0(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/s1;->e()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/s1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v1

    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/s1;->n:Lcom/google/android/gms/internal/ads/af0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/af0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/af0;

    invoke-direct {v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/af0;-><init>(Ljava/lang/String;J)V

    iput-object v3, p0, Lcom/google/android/gms/ads/internal/util/s1;->n:Lcom/google/android/gms/internal/ads/af0;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/s1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v3, :cond_1

    const-string v4, "app_settings_json"

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->g:Landroid/content/SharedPreferences$Editor;

    const-string v3, "app_settings_last_update_ms"

    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/s1;->f()V

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/s1;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/s1;->n:Lcom/google/android/gms/internal/ads/af0;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/af0;->g(J)V

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final I0(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->t9:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/s1;->e()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/s1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->A:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->A:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_2

    const-string v2, "inspector_ui_storage"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/s1;->f()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final J0(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->g9:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/s1;->e()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/s1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->z:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->z:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_2

    const-string v2, "linked_ad_unit"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/s1;->f()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final K0(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/s1;->e()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/s1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->D:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->D:J

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "sd_app_measure_npa_ts"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/s1;->f()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final L0(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->R8:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/s1;->e()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/s1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->x:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->x:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_2

    const-string v2, "inspector_info"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/s1;->f()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final M0(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/s1;->e()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/s1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->w:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "display_cutout"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/s1;->f()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final N0(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/s1;->e()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/s1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->o:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->o:J

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "app_last_background_time_ms"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/s1;->f()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final S()J
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/s1;->e()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/s1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->D:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/s1;->e()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/s1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/s1;->z:Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final U()Lcom/google/android/gms/internal/ads/af0;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/s1;->e()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/s1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->Db:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->n:Lcom/google/android/gms/internal/ads/af0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/af0;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/s1;->n:Lcom/google/android/gms/internal/ads/af0;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final V()J
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/s1;->e()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/s1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->o:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final W()Lcom/google/android/gms/internal/ads/af0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/s1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/s1;->n:Lcom/google/android/gms/internal/ads/af0;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/s1;->e()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/s1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/s1;->w:Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/s1;->e()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/s1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/s1;->x:Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/s1;->e()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/s1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/s1;->A:Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/s1;->e()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/s1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/google/android/gms/ads/internal/util/s1;->r:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a0()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/s1;->e()V

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/s1;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final b()J
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/s1;->e()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/s1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->p:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/on;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/s1;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/s1;->q0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/s1;->s0()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/jv;->b:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/s1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_4

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->e:Lcom/google/android/gms/internal/ads/on;

    if-nez v1, :cond_5

    new-instance v1, Lcom/google/android/gms/internal/ads/on;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/on;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->e:Lcom/google/android/gms/internal/ads/on;

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->e:Lcom/google/android/gms/internal/ads/on;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/on;->d()V

    const-string v1, "start fetching content..."

    sget v2, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/o;->f(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/s1;->e:Lcom/google/android/gms/internal/ads/on;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c0()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/s1;->e()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/s1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->t:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_0

    const-string v2, "native_advanced_settings"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/s1;->f()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d0()Lorg/json/JSONObject;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/s1;->e()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/s1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/s1;->t:Lorg/json/JSONObject;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/s1;->d:Lcom/google/common/util/concurrent/a;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/s1;->d:Lcom/google/common/util/concurrent/a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-interface {p0, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    sget v0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string v0, "Fail to initialize AdSharedPreferenceManager."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    sget v0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string v0, "Interrupted while waiting for preferences loaded."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/pf0;->a:Lcom/google/android/gms/internal/ads/we3;

    new-instance v1, Lcom/google/android/gms/ads/internal/util/q1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/util/q1;-><init>(Lcom/google/android/gms/ads/internal/util/s1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/s1;->e()V

    iget p0, p0, Lcom/google/android/gms/ads/internal/util/s1;->m:I

    return p0
.end method

.method public final j()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/s1;->e()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/s1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/google/android/gms/ads/internal/util/s1;->q:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n0()Z
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/s1;->e()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/s1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->f:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string v3, "topics_consent_expiry_time_ms"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->f:Landroid/content/SharedPreferences;

    const-string v3, "is_topics_ad_personalization_allowed"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/util/s1;->k:Z

    if-nez p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    monitor-exit v0

    return v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final o0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/s1;->e()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/s1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/util/s1;->y:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final p0()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->H0:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/s1;->e()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/s1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/util/s1;->k:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final q0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/s1;->e()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/s1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/util/s1;->u:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final s0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/s1;->e()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/s1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/util/s1;->v:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final t0(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/s1;->e()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/s1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->v:Z

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->v:Z

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "content_vertical_opted_out"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/s1;->f()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final u0(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/s1;->e()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/s1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->m:I

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const-string p1, "gad_has_consent_for_cookies"

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v2, "gad_has_consent_for_cookies"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/s1;->f()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final v0(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/s1;->e()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/s1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->u:Z

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->u:Z

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "content_url_opted_out"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/s1;->f()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/s1;->e()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/s1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v1, "-1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->g:Landroid/content/SharedPreferences$Editor;

    const-string v1, "IABTCF_TCString"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->g:Landroid/content/SharedPreferences$Editor;

    const-string v2, "IABTCF_TCString"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/s1;->f()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final x0(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/s1;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y0(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/s1;->e()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/s1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->r:I

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->r:I

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "version_code"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/s1;->f()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final z0(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/s1;->e()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/s1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/s1;->t:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const-string v6, "template_id"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz p3, :cond_2

    const-string v2, "uses_media_view"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_2
    move v2, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "template_id"

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "uses_media_view"

    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "timestamp_ms"

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v4

    invoke-virtual {v3, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/util/s1;->t:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Could not update native advanced settings"

    sget p3, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_5

    const-string p2, "native_advanced_settings"

    iget-object p3, p0, Lcom/google/android/gms/ads/internal/util/s1;->t:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/s1;->f()V

    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
