.class public final synthetic Lcom/google/android/gms/internal/ads/je1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/uk0;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uk0;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/je1;->a:Lcom/google/android/gms/internal/ads/uk0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/je1;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/qe1;->G:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je1;->a:Lcom/google/android/gms/internal/ads/uk0;

    const-string v1, "onVideoEvent"

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/je1;->b:Lorg/json/JSONObject;

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/c30;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
