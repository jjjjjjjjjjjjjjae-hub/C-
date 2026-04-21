.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sa1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/lo1;

.field public final b:Lcom/google/android/gms/ads/nonagon/signalgeneration/q1;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lo1;Lcom/google/android/gms/ads/nonagon/signalgeneration/q1;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r1;->a:Lcom/google/android/gms/internal/ads/lo1;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r1;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/q1;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r1;->c:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r1;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/nonagon/signalgeneration/n0;)V
    .locals 3

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r1;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/n0;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/n0;->c:Ljava/lang/String;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "request_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RenderSignals.getRequestId"

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/gf0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r1;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/q1;

    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/n0;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r1;->a:Lcom/google/android/gms/internal/ads/lo1;

    invoke-virtual {v1, v0, p1, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/q1;->e(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lo1;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r1;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/q1;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r1;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/n0;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r1;->a:Lcom/google/android/gms/internal/ads/lo1;

    invoke-virtual {v0, v1, p1, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/q1;->e(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lo1;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
