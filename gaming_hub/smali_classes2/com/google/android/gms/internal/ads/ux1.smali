.class public final Lcom/google/android/gms/internal/ads/ux1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y54;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/h64;

.field public final b:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ux1;->a:Lcom/google/android/gms/internal/ads/h64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ux1;->b:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/tx1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ux1;->a:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n64;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/gx1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ux1;->b:Lcom/google/android/gms/internal/ads/h64;

    check-cast p0, Lcom/google/android/gms/internal/ads/lx1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lx1;->a()Lcom/google/android/gms/internal/ads/kx1;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/tx1;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/tx1;-><init>(Lcom/google/android/gms/internal/ads/gx1;Lcom/google/android/gms/internal/ads/kx1;)V

    return-object v1
.end method

.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ux1;->a()Lcom/google/android/gms/internal/ads/tx1;

    move-result-object p0

    return-object p0
.end method
