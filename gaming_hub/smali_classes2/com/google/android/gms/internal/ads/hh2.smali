.class public final Lcom/google/android/gms/internal/ads/hh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y54;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hh2;->a:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/fh2;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hh2;->a:Lcom/google/android/gms/internal/ads/h64;

    check-cast p0, Lcom/google/android/gms/internal/ads/bn0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bn0;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ys2;->b()Lcom/google/android/gms/internal/ads/we3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/fh2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/fh2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/we3;)V

    return-object v1
.end method

.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hh2;->a()Lcom/google/android/gms/internal/ads/fh2;

    move-result-object p0

    return-object p0
.end method
