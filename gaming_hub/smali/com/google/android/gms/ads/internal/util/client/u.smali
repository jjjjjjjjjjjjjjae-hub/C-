.class public abstract Lcom/google/android/gms/ads/internal/util/client/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/util/client/u;
    .locals 4

    const-string v0, "impression_prerequisite"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "click_prerequisite"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "notification_flow_enabled"

    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    new-instance v1, Lcom/google/android/gms/ads/internal/util/client/m;

    invoke-direct {v1, v0, v2, p0}, Lcom/google/android/gms/ads/internal/util/client/m;-><init>(IIZ)V

    return-object v1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()Z
.end method
