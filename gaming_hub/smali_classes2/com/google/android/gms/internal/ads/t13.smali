.class public final Lcom/google/android/gms/internal/ads/t13;
.super Lcom/google/android/gms/internal/ads/rz3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s04;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/v13;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/w13;->b0()Lcom/google/android/gms/internal/ads/w13;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/rz3;-><init>(Lcom/google/android/gms/internal/ads/uz3;)V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/t13;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rz3;->t()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz3;->b:Lcom/google/android/gms/internal/ads/uz3;

    check-cast v0, Lcom/google/android/gms/internal/ads/w13;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/w13;->c0(Lcom/google/android/gms/internal/ads/w13;Ljava/lang/String;)V

    return-object p0
.end method

.method public final w(Lcom/google/android/gms/internal/ads/q13;)Lcom/google/android/gms/internal/ads/t13;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rz3;->t()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz3;->b:Lcom/google/android/gms/internal/ads/uz3;

    check-cast v0, Lcom/google/android/gms/internal/ads/w13;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rz3;->q()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/s13;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/w13;->d0(Lcom/google/android/gms/internal/ads/w13;Lcom/google/android/gms/internal/ads/s13;)V

    return-object p0
.end method

.method public final x(I)Lcom/google/android/gms/internal/ads/t13;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rz3;->t()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rz3;->b:Lcom/google/android/gms/internal/ads/uz3;

    check-cast p1, Lcom/google/android/gms/internal/ads/w13;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/w13;->e0(Lcom/google/android/gms/internal/ads/w13;I)V

    return-object p0
.end method
