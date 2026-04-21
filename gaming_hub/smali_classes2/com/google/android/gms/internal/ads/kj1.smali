.class public final Lcom/google/android/gms/internal/ads/kj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tw;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/lj1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lj1;Ljava/lang/String;)V
    .locals 0

    const-string p2, "_videoMediaView"

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kj1;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kj1;->b:Lcom/google/android/gms/internal/ads/lj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final i()Lorg/json/JSONObject;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj1;->b:Lcom/google/android/gms/internal/ads/lj1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lj1;->u6(Lcom/google/android/gms/internal/ads/lj1;)Lcom/google/android/gms/internal/ads/qe1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kj1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lj1;->u6(Lcom/google/android/gms/internal/ads/lj1;)Lcom/google/android/gms/internal/ads/qe1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/qe1;->n(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
