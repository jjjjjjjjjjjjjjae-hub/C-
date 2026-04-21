.class public final Lcom/google/android/gms/internal/ads/nb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/lb0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ob0;Lcom/google/android/gms/internal/ads/lb0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nb0;->a:J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nb0;->b:Lcom/google/android/gms/internal/ads/lb0;

    return-void
.end method
