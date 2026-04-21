.class public final Lcom/google/android/gms/internal/ads/cp;
.super Lcom/google/android/gms/internal/ads/uf0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/ip;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ip;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cp;->b:Lcom/google/android/gms/internal/ads/ip;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uf0;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp;->b:Lcom/google/android/gms/internal/ads/ip;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ip;->e(Lcom/google/android/gms/internal/ads/ip;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/uf0;->cancel(Z)Z

    move-result p0

    return p0
.end method
