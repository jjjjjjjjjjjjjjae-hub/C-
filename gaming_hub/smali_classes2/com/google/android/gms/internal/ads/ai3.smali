.class public final synthetic Lcom/google/android/gms/internal/ads/ai3;
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

    check-cast p1, Lcom/google/android/gms/internal/ads/fi3;

    sget-object p0, Lcom/google/android/gms/internal/ads/bi3;->a:Lcom/google/android/gms/internal/ads/np3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fi3;->c()I

    move-result p0

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/wh3;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/wh3;-><init>(Lcom/google/android/gms/internal/ads/xh3;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wh3;->c(Lcom/google/android/gms/internal/ads/fi3;)Lcom/google/android/gms/internal/ads/wh3;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/wh3;->a(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/wh3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fi3;->c()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hy3;->c(I)Lcom/google/android/gms/internal/ads/hy3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wh3;->b(Lcom/google/android/gms/internal/ads/hy3;)Lcom/google/android/gms/internal/ads/wh3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wh3;->d()Lcom/google/android/gms/internal/ads/yh3;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "192 bit AES GCM Parameters are not valid"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
