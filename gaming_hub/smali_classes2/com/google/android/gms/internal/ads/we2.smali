.class public final Lcom/google/android/gms/internal/ads/we2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/dp2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dp2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/we2;->a:Lcom/google/android/gms/internal/ads/dp2;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0x19

    return p0
.end method

.method public final i()Lcom/google/common/util/concurrent/a;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/xe2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/we2;->a:Lcom/google/android/gms/internal/ads/dp2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/xe2;-><init>(Lcom/google/android/gms/internal/ads/dp2;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
