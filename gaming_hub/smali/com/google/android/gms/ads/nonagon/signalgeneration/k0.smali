.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbud;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k0;->a:Lcom/google/android/gms/internal/ads/zzbud;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/gv1;

    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/n0;

    new-instance v1, Landroid/util/JsonReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gv1;->b()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gv1;->a()Lcom/google/android/gms/internal/ads/zzbud;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/n0;-><init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/zzbud;)V

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k0;->a:Lcom/google/android/gms/internal/ads/zzbud;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/ads/internal/util/client/f;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbud;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/util/client/f;->m(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/n0;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "{}"

    iput-object p1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/n0;->b:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbud;->n:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/ads/internal/util/client/f;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbud;->n:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/f;->m(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/n0;->c:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
