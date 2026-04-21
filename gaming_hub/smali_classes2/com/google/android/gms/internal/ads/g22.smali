.class public final synthetic Lcom/google/android/gms/internal/ads/g22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/l22;

.field public final synthetic b:Lcom/google/common/util/concurrent/a;

.field public final synthetic c:Lcom/google/common/util/concurrent/a;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/rp2;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/ep2;

.field public final synthetic f:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/l22;Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g22;->a:Lcom/google/android/gms/internal/ads/l22;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g22;->b:Lcom/google/common/util/concurrent/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g22;->c:Lcom/google/common/util/concurrent/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/g22;->d:Lcom/google/android/gms/internal/ads/rp2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/g22;->e:Lcom/google/android/gms/internal/ads/ep2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/g22;->f:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g22;->a:Lcom/google/android/gms/internal/ads/l22;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g22;->b:Lcom/google/common/util/concurrent/a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g22;->c:Lcom/google/common/util/concurrent/a;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g22;->d:Lcom/google/android/gms/internal/ads/rp2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/g22;->e:Lcom/google/android/gms/internal/ads/ep2;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/g22;->f:Lorg/json/JSONObject;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/l22;->c(Lcom/google/android/gms/internal/ads/l22;Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/qe1;

    move-result-object p0

    return-object p0
.end method
