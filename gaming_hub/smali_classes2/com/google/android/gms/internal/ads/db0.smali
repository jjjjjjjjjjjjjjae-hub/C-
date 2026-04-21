.class public final synthetic Lcom/google/android/gms/internal/ads/db0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f73;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/eb0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/db0;->a:Lcom/google/android/gms/internal/ads/eb0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/db0;->a:Lcom/google/android/gms/internal/ads/eb0;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/eb0;->b(Lcom/google/android/gms/internal/ads/eb0;Lorg/json/JSONObject;)Ljava/lang/Void;

    const/4 p0, 0x0

    return-object p0
.end method
