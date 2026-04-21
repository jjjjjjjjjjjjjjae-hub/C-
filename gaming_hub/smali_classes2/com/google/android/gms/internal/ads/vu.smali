.class public final Lcom/google/android/gms/internal/ads/vu;
.super Lcom/google/android/gms/ads/query/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/wu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wu;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vu;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vu;->b:Lcom/google/android/gms/internal/ads/wu;

    invoke-direct {p0}, Lcom/google/android/gms/ads/query/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to generate query info for Custom Tab error: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu;->b:Lcom/google/android/gms/internal/ads/wu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wu;->a(Lcom/google/android/gms/internal/ads/wu;)Landroidx/browser/customtabs/f;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vu;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/wu;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/browser/customtabs/f;->g(Ljava/lang/String;Landroid/os/Bundle;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Error creating PACT Error Response JSON: "

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/query/a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/query/a;->b()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu;->b:Lcom/google/android/gms/internal/ads/wu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wu;->a(Lcom/google/android/gms/internal/ads/wu;)Landroidx/browser/customtabs/f;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vu;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/wu;->d(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/browser/customtabs/f;->g(Ljava/lang/String;Landroid/os/Bundle;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget p1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p1, "Error creating PACT Signal Response JSON: "

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
