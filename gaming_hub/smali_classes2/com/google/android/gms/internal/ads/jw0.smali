.class public final Lcom/google/android/gms/internal/ads/jw0;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jw0;->a:Lcom/google/android/gms/internal/ads/h64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jw0;->b:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/iw0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw0;->a:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/ov0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ov0;->a()Lcom/google/android/gms/internal/ads/uk0;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jw0;->b:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/n64;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/iw0;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/iw0;-><init>(Lcom/google/android/gms/internal/ads/uk0;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jw0;->a()Lcom/google/android/gms/internal/ads/iw0;

    move-result-object p0

    return-object p0
.end method
