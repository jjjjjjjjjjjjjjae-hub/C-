.class public final Lcom/google/android/gms/internal/ads/up;
.super Lcom/google/android/gms/internal/ads/rz3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s04;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/vp;->f0()Lcom/google/android/gms/internal/ads/vp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/rz3;-><init>(Lcom/google/android/gms/internal/ads/uz3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/us;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/up;-><init>()V

    return-void
.end method


# virtual methods
.method public v(Lcom/google/android/gms/internal/ads/zzbar$zza$zza;)Lcom/google/android/gms/internal/ads/up;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rz3;->t()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz3;->b:Lcom/google/android/gms/internal/ads/uz3;

    check-cast v0, Lcom/google/android/gms/internal/ads/vp;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/vp;->a0(Lcom/google/android/gms/internal/ads/vp;Lcom/google/android/gms/internal/ads/zzbar$zza$zza;)V

    return-object p0
.end method

.method public w(Lcom/google/android/gms/internal/ads/cs;)Lcom/google/android/gms/internal/ads/up;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rz3;->t()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz3;->b:Lcom/google/android/gms/internal/ads/uz3;

    check-cast v0, Lcom/google/android/gms/internal/ads/vp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rz3;->q()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ds;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/vp;->b0(Lcom/google/android/gms/internal/ads/vp;Lcom/google/android/gms/internal/ads/ds;)V

    return-object p0
.end method
