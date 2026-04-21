.class public final Lcom/google/android/gms/internal/ads/dt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y54;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/h64;

.field public final b:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dt1;->a:Lcom/google/android/gms/internal/ads/h64;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dt1;->b:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ct1;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/et2;->b()Lcom/google/android/gms/internal/ads/we3;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ys2;->b()Lcom/google/android/gms/internal/ads/we3;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dt1;->a:Lcom/google/android/gms/internal/ads/h64;

    check-cast v2, Lcom/google/android/gms/internal/ads/rt1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rt1;->a()Lcom/google/android/gms/internal/ads/mu1;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dt1;->b:Lcom/google/android/gms/internal/ads/h64;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/x54;->a(Lcom/google/android/gms/internal/ads/h64;)Lcom/google/android/gms/internal/ads/s54;

    move-result-object p0

    new-instance v3, Lcom/google/android/gms/internal/ads/ct1;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/ct1;-><init>(Lcom/google/android/gms/internal/ads/we3;Lcom/google/android/gms/internal/ads/we3;Lcom/google/android/gms/internal/ads/mu1;Lcom/google/android/gms/internal/ads/s54;)V

    return-object v3
.end method

.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dt1;->a()Lcom/google/android/gms/internal/ads/ct1;

    move-result-object p0

    return-object p0
.end method
