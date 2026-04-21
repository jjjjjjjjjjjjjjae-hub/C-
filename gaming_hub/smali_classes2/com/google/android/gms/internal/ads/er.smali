.class public final Lcom/google/android/gms/internal/ads/er;
.super Lcom/google/android/gms/internal/ads/rz3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s04;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/kr;->d0()Lcom/google/android/gms/internal/ads/kr;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/rz3;-><init>(Lcom/google/android/gms/internal/ads/uz3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/us;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/er;-><init>()V

    return-void
.end method


# virtual methods
.method public v(Lcom/google/android/gms/internal/ads/cr;)Lcom/google/android/gms/internal/ads/er;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rz3;->t()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz3;->b:Lcom/google/android/gms/internal/ads/uz3;

    check-cast v0, Lcom/google/android/gms/internal/ads/kr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rz3;->q()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/dr;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kr;->e0(Lcom/google/android/gms/internal/ads/kr;Lcom/google/android/gms/internal/ads/dr;)V

    return-object p0
.end method
