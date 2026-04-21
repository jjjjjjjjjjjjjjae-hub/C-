.class public final Lcom/google/android/gms/ads/internal/util/j0;
.super Lcom/google/android/gms/internal/ads/te;
.source "SourceFile"


# instance fields
.field public final synthetic o:[B

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:Lcom/google/android/gms/ads/internal/util/client/l;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/o0;ILjava/lang/String;Lcom/google/android/gms/internal/ads/vd;Lcom/google/android/gms/internal/ads/ud;[BLjava/util/Map;Lcom/google/android/gms/ads/internal/util/client/l;)V
    .locals 0

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/util/j0;->o:[B

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/util/j0;->p:Ljava/util/Map;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/util/j0;->q:Lcom/google/android/gms/ads/internal/util/client/l;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/te;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/vd;Lcom/google/android/gms/internal/ads/ud;)V

    return-void
.end method


# virtual methods
.method public final F()[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/j0;->o:[B

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final H(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/j0;->q:Lcom/google/android/gms/ads/internal/util/client/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/l;->g(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/te;->H(Ljava/lang/String;)V

    return-void
.end method

.method public final t()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/j0;->p:Ljava/util/Map;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic w(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/te;->H(Ljava/lang/String;)V

    return-void
.end method
