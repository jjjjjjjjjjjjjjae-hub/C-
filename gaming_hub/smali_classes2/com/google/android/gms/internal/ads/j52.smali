.class public final Lcom/google/android/gms/internal/ads/j52;
.super Lcom/google/android/gms/internal/ads/xu0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/l52;Landroid/view/View;Lcom/google/android/gms/internal/ads/uk0;Lcom/google/android/gms/internal/ads/xw0;Lcom/google/android/gms/internal/ads/fp2;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p4, p5}, Lcom/google/android/gms/internal/ads/xu0;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/uk0;Lcom/google/android/gms/internal/ads/xw0;Lcom/google/android/gms/internal/ads/fp2;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/l31;
    .locals 0

    new-instance p0, Lcom/google/android/gms/internal/ads/l31;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/l31;-><init>(Ljava/util/Set;)V

    return-object p0
.end method
