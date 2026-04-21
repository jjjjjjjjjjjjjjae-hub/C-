.class public final Lcom/google/android/gms/internal/ads/gs;
.super Lcom/google/android/gms/internal/ads/rz3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s04;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/hs;->e0()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/rz3;-><init>(Lcom/google/android/gms/internal/ads/uz3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/us;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gs;-><init>()V

    return-void
.end method


# virtual methods
.method public v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rz3;->t()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz3;->b:Lcom/google/android/gms/internal/ads/uz3;

    check-cast v0, Lcom/google/android/gms/internal/ads/hs;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hs;->a0(Lcom/google/android/gms/internal/ads/hs;Ljava/lang/String;)V

    return-object p0
.end method

.method public w(Lcom/google/android/gms/internal/ads/sq;)Lcom/google/android/gms/internal/ads/gs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rz3;->t()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz3;->b:Lcom/google/android/gms/internal/ads/uz3;

    check-cast v0, Lcom/google/android/gms/internal/ads/hs;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hs;->b0(Lcom/google/android/gms/internal/ads/hs;Lcom/google/android/gms/internal/ads/sq;)V

    return-object p0
.end method
