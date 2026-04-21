.class public final synthetic Lcom/google/android/gms/internal/ads/zh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f73;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/fi1;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fi1;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zh1;->a:Lcom/google/android/gms/internal/ads/fi1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zh1;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zh1;->a:Lcom/google/android/gms/internal/ads/fi1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zh1;->b:Lorg/json/JSONObject;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/fi1;->a(Lcom/google/android/gms/internal/ads/fi1;Lorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/internal/ads/pw;

    move-result-object p0

    return-object p0
.end method
