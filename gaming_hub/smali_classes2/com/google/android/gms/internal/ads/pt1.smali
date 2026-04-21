.class public final Lcom/google/android/gms/internal/ads/pt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y54;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pt1;->a:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pt1;->a:Lcom/google/android/gms/internal/ads/h64;

    check-cast p0, Lcom/google/android/gms/internal/ads/o11;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o11;->a()Lcom/google/android/gms/internal/ads/aq2;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->e7:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aq2;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "request_id"

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aq2;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->s:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz v0, :cond_1

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aq2;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->s:Lcom/google/android/gms/ads/internal/client/zzc;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzc;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p0, :cond_2

    :catch_1
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->e()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    move-result p0

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g64;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
