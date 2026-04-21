.class public final synthetic Lcom/google/android/gms/internal/ads/oh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oo3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/lg3;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/yf3;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/vh3;

    sget-object p0, Lcom/google/android/gms/internal/ads/ph3;->a:Lcom/google/android/gms/internal/ads/np3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vh3;->b()I

    move-result p0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vh3;->b()I

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "AES key size must be 16 or 32 bytes"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/ads/jh3;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/jh3;-><init>(Lcom/google/android/gms/internal/ads/kh3;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/jh3;->d(Lcom/google/android/gms/internal/ads/vh3;)Lcom/google/android/gms/internal/ads/jh3;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/jh3;->c(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/jh3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vh3;->b()I

    move-result p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hy3;->c(I)Lcom/google/android/gms/internal/ads/hy3;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/jh3;->a(Lcom/google/android/gms/internal/ads/hy3;)Lcom/google/android/gms/internal/ads/jh3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vh3;->c()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hy3;->c(I)Lcom/google/android/gms/internal/ads/hy3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/jh3;->b(Lcom/google/android/gms/internal/ads/hy3;)Lcom/google/android/gms/internal/ads/jh3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jh3;->e()Lcom/google/android/gms/internal/ads/lh3;

    move-result-object p0

    return-object p0
.end method
