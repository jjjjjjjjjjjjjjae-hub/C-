.class public final Lcom/google/android/gms/internal/ads/ol;
.super Lcom/google/android/gms/internal/ads/ul;
.source "SourceFile"


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/ok;

.field public i:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hk;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gg;IILcom/google/android/gms/internal/ads/ok;)V
    .locals 7

    const-string v3, "KC/lBg1nYoL5pL7BWJbzywoEHmWUpTVVfaLhnCVLguw="

    const/16 v6, 0x35

    const-string v2, "mL/M8ecQGt8RmCRDQPcbWEE+oWeZ4Wc+YCIErjOqEy2nibA6S7moTyTBkn8UDgvs"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ul;-><init>(Lcom/google/android/gms/internal/ads/hk;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gg;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ol;->h:Lcom/google/android/gms/internal/ads/ok;

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/ok;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ol;->i:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->h:Lcom/google/android/gms/internal/ads/ok;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul;->d:Lcom/google/android/gms/internal/ads/gg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ul;->e:Ljava/lang/reflect/Method;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ol;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gg;->N(J)Lcom/google/android/gms/internal/ads/gg;

    :cond_0
    return-void
.end method
