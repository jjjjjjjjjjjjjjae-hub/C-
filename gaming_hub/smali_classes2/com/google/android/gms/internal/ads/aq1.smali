.class public final Lcom/google/android/gms/internal/ads/aq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y54;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aq1;->a:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/t10;)Lcom/google/android/gms/internal/ads/zp1;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zp1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zp1;-><init>(Lcom/google/android/gms/internal/ads/t10;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zp1;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aq1;->a:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/n64;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/t10;

    new-instance v0, Lcom/google/android/gms/internal/ads/zp1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zp1;-><init>(Lcom/google/android/gms/internal/ads/t10;)V

    return-object v0
.end method

.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aq1;->a()Lcom/google/android/gms/internal/ads/zp1;

    move-result-object p0

    return-object p0
.end method
