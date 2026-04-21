.class public final Lcom/google/android/gms/internal/ads/ai2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xg2;


# instance fields
.field public final a:Lcom/google/android/gms/ads/identifier/a$a;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/c43;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/identifier/a$a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/c43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai2;->a:Lcom/google/android/gms/ads/identifier/a$a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ai2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ai2;->c:Lcom/google/android/gms/internal/ads/c43;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    const-string v0, "pii"

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/s0;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai2;->a:Lcom/google/android/gms/ads/identifier/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "rdid"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ai2;->a:Lcom/google/android/gms/ads/identifier/a$a;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_lat"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ai2;->a:Lcom/google/android/gms/ads/identifier/a$a;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/a$a;->b()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "idtype"

    const-string v1, "adid"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai2;->c:Lcom/google/android/gms/internal/ads/c43;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c43;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "paidv1_id_android_3p"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c43;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "paidv1_creation_time_android_3p"

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ai2;->c:Lcom/google/android/gms/internal/ads/c43;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c43;->a()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ai2;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v0, "pdid"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "pdidtype"

    const-string v0, "ssaid"

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_0
    const-string p1, "Failed putting Ad ID."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/n1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
