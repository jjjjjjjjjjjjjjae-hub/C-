.class public final Lcom/google/android/gms/internal/ads/oi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/we3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ap;Lcom/google/android/gms/internal/ads/we3;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oi2;->a:Lcom/google/android/gms/internal/ads/we3;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0x2d

    return p0
.end method

.method public final i()Lcom/google/common/util/concurrent/a;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ni2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ni2;-><init>(Lcom/google/android/gms/internal/ads/oi2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oi2;->a:Lcom/google/android/gms/internal/ads/we3;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/we3;->R0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
