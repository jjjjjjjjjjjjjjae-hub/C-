.class public final Lcom/google/android/gms/internal/ads/nv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y54;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xu0;Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nv0;->a:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nv0;->a:Lcom/google/android/gms/internal/ads/h64;

    check-cast p0, Lcom/google/android/gms/internal/ads/uw0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uw0;->a()Lcom/google/android/gms/internal/ads/s41;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/x91;

    new-instance v1, Lcom/google/android/gms/internal/ads/wu0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/wu0;-><init>(Lcom/google/android/gms/internal/ads/s41;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/pf0;->g:Lcom/google/android/gms/internal/ads/we3;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/x91;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
