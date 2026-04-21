.class public final Lcom/google/android/gms/internal/ads/fr0;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fr0;->a:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fr0;->a:Lcom/google/android/gms/internal/ads/h64;

    check-cast p0, Lcom/google/android/gms/internal/ads/ym0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ym0;->a()Lcom/google/android/gms/ads/internal/util/p1;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/er0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/er0;-><init>(Lcom/google/android/gms/ads/internal/util/p1;)V

    return-object v0
.end method
