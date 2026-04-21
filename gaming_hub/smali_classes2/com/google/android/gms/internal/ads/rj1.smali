.class public final synthetic Lcom/google/android/gms/internal/ads/rj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/dk1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dk1;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rj1;->a:Lcom/google/android/gms/internal/ads/dk1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rj1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rj1;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->a:Lcom/google/android/gms/internal/ads/dk1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rj1;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rj1;->c:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/ads/uk0;

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/dk1;->f(Lcom/google/android/gms/internal/ads/dk1;Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/uk0;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
