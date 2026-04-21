.class public final synthetic Lcom/google/android/gms/internal/ads/vi3;
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

    check-cast p1, Lcom/google/android/gms/internal/ads/bj3;

    sget-object p0, Lcom/google/android/gms/internal/ads/xi3;->a:Lcom/google/android/gms/internal/ads/np3;

    new-instance p0, Lcom/google/android/gms/internal/ads/ri3;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ri3;-><init>(Lcom/google/android/gms/internal/ads/si3;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ri3;->c(Lcom/google/android/gms/internal/ads/bj3;)Lcom/google/android/gms/internal/ads/ri3;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ri3;->a(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/ri3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bj3;->b()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hy3;->c(I)Lcom/google/android/gms/internal/ads/hy3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ri3;->b(Lcom/google/android/gms/internal/ads/hy3;)Lcom/google/android/gms/internal/ads/ri3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ri3;->d()Lcom/google/android/gms/internal/ads/ti3;

    move-result-object p0

    return-object p0
.end method
