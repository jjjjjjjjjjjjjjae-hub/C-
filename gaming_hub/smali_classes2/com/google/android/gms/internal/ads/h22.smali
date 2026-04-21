.class public final synthetic Lcom/google/android/gms/internal/ads/h22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/l22;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/dk1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/l22;Lcom/google/android/gms/internal/ads/dk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h22;->a:Lcom/google/android/gms/internal/ads/l22;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h22;->b:Lcom/google/android/gms/internal/ads/dk1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h22;->a:Lcom/google/android/gms/internal/ads/l22;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h22;->b:Lcom/google/android/gms/internal/ads/dk1;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/l22;->f(Lcom/google/android/gms/internal/ads/l22;Lcom/google/android/gms/internal/ads/dk1;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
