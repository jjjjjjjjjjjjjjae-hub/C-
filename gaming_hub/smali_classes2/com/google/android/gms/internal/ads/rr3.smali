.class public final Lcom/google/android/gms/internal/ads/rr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kg3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vp3;Lcom/google/android/gms/internal/ads/sr3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vp3;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/uo3;->b()Lcom/google/android/gms/internal/ads/uo3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uo3;->a()Lcom/google/android/gms/internal/ads/fo3;

    move-result-object p0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo3;->a(Lcom/google/android/gms/internal/ads/vp3;)Lcom/google/android/gms/internal/ads/jo3;

    move-result-object p1

    const-string p2, "compute"

    const-string v0, "mac"

    invoke-interface {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/fo3;->a(Lcom/google/android/gms/internal/ads/jo3;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eo3;

    const-string p2, "verify"

    invoke-interface {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/fo3;->a(Lcom/google/android/gms/internal/ads/jo3;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eo3;

    :cond_0
    return-void
.end method
