.class public final Lcom/google/android/gms/internal/ads/r82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg2;


# instance fields
.field public final a:Lcom/google/android/gms/common/util/f;

.field public final b:Lcom/google/android/gms/internal/ads/aq2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/f;Lcom/google/android/gms/internal/ads/aq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r82;->a:Lcom/google/android/gms/common/util/f;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r82;->b:Lcom/google/android/gms/internal/ads/aq2;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final i()Lcom/google/common/util/concurrent/a;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/s82;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r82;->a:Lcom/google/android/gms/common/util/f;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r82;->b:Lcom/google/android/gms/internal/ads/aq2;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/s82;-><init>(Lcom/google/android/gms/internal/ads/aq2;J)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
