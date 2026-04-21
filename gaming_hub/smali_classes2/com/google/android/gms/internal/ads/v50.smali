.class public abstract Lcom/google/android/gms/internal/ads/v50;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/dynamic/a;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ka0;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ma0;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/bw;->f:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ma0;->a(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method
