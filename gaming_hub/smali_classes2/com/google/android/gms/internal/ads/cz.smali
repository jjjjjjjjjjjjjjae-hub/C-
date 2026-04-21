.class public final Lcom/google/android/gms/internal/ads/cz;
.super Lcom/google/android/gms/internal/ads/iy;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/fz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/ez;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cz;->a:Lcom/google/android/gms/internal/ads/fz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iy;-><init>()V

    return-void
.end method


# virtual methods
.method public final t3(Lcom/google/android/gms/internal/ads/xx;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cz;->a:Lcom/google/android/gms/internal/ads/fz;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fz;->a(Lcom/google/android/gms/internal/ads/fz;)Lcom/google/android/gms/ads/formats/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fz;->a(Lcom/google/android/gms/internal/ads/fz;)Lcom/google/android/gms/ads/formats/j;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/fz;->e(Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/xx;)Lcom/google/android/gms/internal/ads/yx;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Lcom/google/android/gms/ads/formats/j;->c(Lcom/google/android/gms/internal/ads/yx;Ljava/lang/String;)V

    return-void
.end method
