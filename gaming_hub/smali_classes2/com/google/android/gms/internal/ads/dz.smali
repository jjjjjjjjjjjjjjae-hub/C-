.class public final Lcom/google/android/gms/internal/ads/dz;
.super Lcom/google/android/gms/internal/ads/ly;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/fz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/ez;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dz;->a:Lcom/google/android/gms/internal/ads/fz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ly;-><init>()V

    return-void
.end method


# virtual methods
.method public final b1(Lcom/google/android/gms/internal/ads/xx;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dz;->a:Lcom/google/android/gms/internal/ads/fz;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fz;->b(Lcom/google/android/gms/internal/ads/fz;)Lcom/google/android/gms/ads/formats/k;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/fz;->e(Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/xx;)Lcom/google/android/gms/internal/ads/yx;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/formats/k;->a(Lcom/google/android/gms/internal/ads/yx;)V

    return-void
.end method
