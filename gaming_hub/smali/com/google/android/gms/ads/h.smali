.class public final Lcom/google/android/gms/ads/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/zzv;

.field public final b:Lcom/google/android/gms/ads/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/ads/internal/client/zzv;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzv;->c:Lcom/google/android/gms/ads/internal/client/zze;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->c()Lcom/google/android/gms/ads/b;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/ads/h;->b:Lcom/google/android/gms/ads/b;

    return-void
.end method

.method public static e(Lcom/google/android/gms/ads/internal/client/zzv;)Lcom/google/android/gms/ads/h;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/h;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/h;-><init>(Lcom/google/android/gms/ads/internal/client/zzv;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/ads/internal/client/zzv;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzv;->f:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/ads/internal/client/zzv;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzv;->h:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/ads/internal/client/zzv;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzv;->g:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/ads/internal/client/zzv;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzv;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/ads/internal/client/zzv;

    const-string v2, "Adapter"

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzv;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/ads/internal/client/zzv;

    const-string v2, "Latency"

    iget-wide v3, v1, Lcom/google/android/gms/ads/internal/client/zzv;->b:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/h;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ad Source Name"

    const-string v3, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/h;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ad Source ID"

    if-nez v1, :cond_1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/h;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ad Source Instance Name"

    if-nez v1, :cond_2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/h;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ad Source Instance ID"

    if-nez v1, :cond_3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/ads/internal/client/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzv;->d:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/ads/internal/client/zzv;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzv;->d:Landroid/os/Bundle;

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_4
    const-string v2, "Credentials"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/google/android/gms/ads/h;->b:Lcom/google/android/gms/ads/b;

    const-string v1, "Ad Error"

    if-nez p0, :cond_5

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/ads/b;->e()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/h;->f()Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Error forming toString output."

    :goto_0
    return-object p0
.end method
