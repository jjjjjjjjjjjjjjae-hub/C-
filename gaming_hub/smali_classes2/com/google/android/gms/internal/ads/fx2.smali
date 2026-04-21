.class public final Lcom/google/android/gms/internal/ads/fx2;
.super Lcom/google/android/gms/internal/ads/ko;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ff3;

.field public final synthetic b:Lcom/google/android/gms/ads/internal/client/zzfq;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/gx2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gx2;Lcom/google/android/gms/internal/ads/ff3;Lcom/google/android/gms/ads/internal/client/zzfq;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fx2;->a:Lcom/google/android/gms/internal/ads/ff3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fx2;->b:Lcom/google/android/gms/ads/internal/client/zzfq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fx2;->c:Lcom/google/android/gms/internal/ads/gx2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ko;-><init>()V

    return-void
.end method


# virtual methods
.method public final B5(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->p()Lcom/google/android/gms/ads/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/b;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fx2;->b:Lcom/google/android/gms/ads/internal/client/zzfq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzfq;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load app open ad with error parcel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for ad unit: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fx2;->c:Lcom/google/android/gms/internal/ads/gx2;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zx2;->q(Lcom/google/android/gms/internal/ads/zx2;Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final T5(Lcom/google/android/gms/internal/ads/io;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fx2;->a:Lcom/google/android/gms/internal/ads/ff3;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ex2;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ff3;)V

    return-void
.end method

.method public final l(I)V
    .locals 0

    return-void
.end method
