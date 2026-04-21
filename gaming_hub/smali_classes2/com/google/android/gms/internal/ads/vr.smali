.class public final Lcom/google/android/gms/internal/ads/vr;
.super Lcom/google/android/gms/internal/ads/rz3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s04;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/wr;->d0()Lcom/google/android/gms/internal/ads/wr;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/rz3;-><init>(Lcom/google/android/gms/internal/ads/uz3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/us;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vr;-><init>()V

    return-void
.end method


# virtual methods
.method public v(Z)Lcom/google/android/gms/internal/ads/vr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rz3;->t()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz3;->b:Lcom/google/android/gms/internal/ads/uz3;

    check-cast v0, Lcom/google/android/gms/internal/ads/wr;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/wr;->f0(Lcom/google/android/gms/internal/ads/wr;Z)V

    return-object p0
.end method

.method public w(I)Lcom/google/android/gms/internal/ads/vr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rz3;->t()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz3;->b:Lcom/google/android/gms/internal/ads/uz3;

    check-cast v0, Lcom/google/android/gms/internal/ads/wr;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/wr;->g0(Lcom/google/android/gms/internal/ads/wr;I)V

    return-object p0
.end method

.method public x()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rz3;->b:Lcom/google/android/gms/internal/ads/uz3;

    check-cast p0, Lcom/google/android/gms/internal/ads/wr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wr;->e0()Z

    move-result p0

    return p0
.end method
