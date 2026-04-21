.class public final Lcom/google/android/gms/internal/ads/yi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y54;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yi2;->a:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/pq0;->a()Lcom/google/android/gms/internal/ads/ue0;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ys2;->b()Lcom/google/android/gms/internal/ads/we3;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yi2;->a:Lcom/google/android/gms/internal/ads/h64;

    check-cast p0, Lcom/google/android/gms/internal/ads/ij2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ij2;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/internal/ads/wi2;

    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/internal/ads/wi2;-><init>(Lcom/google/android/gms/internal/ads/ue0;Lcom/google/android/gms/internal/ads/we3;Ljava/lang/String;)V

    return-object v2
.end method
