.class public final Lcom/google/android/gms/internal/ads/rk1;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rk1;->a:Lcom/google/android/gms/internal/ads/h64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rk1;->b:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk1;->a:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n64;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/g31;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rk1;->b:Lcom/google/android/gms/internal/ads/h64;

    check-cast p0, Lcom/google/android/gms/internal/ads/rx0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rx0;->a()Lcom/google/android/gms/internal/ads/ep2;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/qk1;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/qk1;-><init>(Lcom/google/android/gms/internal/ads/g31;Lcom/google/android/gms/internal/ads/ep2;)V

    return-object v1
.end method
