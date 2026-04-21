.class public final Lcom/google/android/gms/internal/ads/ge2;
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

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ge2;->a:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ee2;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/ys2;->b()Lcom/google/android/gms/internal/ads/we3;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ge2;->a:Lcom/google/android/gms/internal/ads/h64;

    check-cast p0, Lcom/google/android/gms/internal/ads/o11;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o11;->a()Lcom/google/android/gms/internal/ads/aq2;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/ee2;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/ee2;-><init>(Lcom/google/android/gms/internal/ads/we3;Lcom/google/android/gms/internal/ads/aq2;)V

    return-object v1
.end method

.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ge2;->a()Lcom/google/android/gms/internal/ads/ee2;

    move-result-object p0

    return-object p0
.end method
