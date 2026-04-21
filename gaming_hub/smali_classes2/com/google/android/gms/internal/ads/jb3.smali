.class public Lcom/google/android/gms/internal/ads/jb3;
.super Lcom/google/android/gms/internal/ads/g93;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/p73;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/g93;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/p73;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ob3;->d(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ob3;->a(Ljava/util/Set;)I

    move-result p0

    return p0
.end method
