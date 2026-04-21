.class public final Lcom/google/android/gms/ads/k;
.super Lcom/google/android/gms/ads/b;
.source "SourceFile"


# instance fields
.field public final e:Lcom/google/android/gms/ads/r;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/b;Lcom/google/android/gms/ads/r;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/ads/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/b;)V

    iput-object p5, p0, Lcom/google/android/gms/ads/k;->e:Lcom/google/android/gms/ads/r;

    return-void
.end method


# virtual methods
.method public final e()Lorg/json/JSONObject;
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/ads/b;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/k;->f()Lcom/google/android/gms/ads/r;

    move-result-object p0

    const-string v1, "Response Info"

    if-nez p0, :cond_0

    const-string p0, "null"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/r;->g()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    return-object v0
.end method

.method public f()Lcom/google/android/gms/ads/r;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/k;->e:Lcom/google/android/gms/ads/r;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/b;->e()Lorg/json/JSONObject;

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
