.class public final Lcom/google/android/gms/internal/ads/ti2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg2;


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/eb0;->c(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti2;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/ti2;Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    const-string v0, "gms_sdk_env"

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ti2;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "Failed putting version constants."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0x2e

    return p0
.end method

.method public final i()Lcom/google/common/util/concurrent/a;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->Sb:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/ri2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ri2;-><init>()V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/si2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/si2;-><init>(Lcom/google/android/gms/internal/ads/ti2;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
