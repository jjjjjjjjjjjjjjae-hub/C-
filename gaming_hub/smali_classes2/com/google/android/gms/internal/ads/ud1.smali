.class public final Lcom/google/android/gms/internal/ads/ud1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y54;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/sd1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sd1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ud1;->a:Lcom/google/android/gms/internal/ads/sd1;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/sd1;)Lorg/json/JSONObject;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sd1;->b()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/g64;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ud1;->a:Lcom/google/android/gms/internal/ads/sd1;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ud1;->a(Lcom/google/android/gms/internal/ads/sd1;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic i()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ud1;->a:Lcom/google/android/gms/internal/ads/sd1;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ud1;->a(Lcom/google/android/gms/internal/ads/sd1;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
