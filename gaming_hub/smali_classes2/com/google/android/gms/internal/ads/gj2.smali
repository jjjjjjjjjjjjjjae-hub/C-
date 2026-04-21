.class public final Lcom/google/android/gms/internal/ads/gj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y54;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/h64;

.field public final b:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gj2;->a:Lcom/google/android/gms/internal/ads/h64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gj2;->b:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/rq0;->a()Lcom/google/android/gms/internal/ads/r90;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gj2;->a:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n64;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gj2;->b:Lcom/google/android/gms/internal/ads/h64;

    check-cast p0, Lcom/google/android/gms/internal/ads/bn0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bn0;->a()Landroid/content/Context;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/internal/ads/dj2;

    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/internal/ads/dj2;-><init>(Lcom/google/android/gms/internal/ads/r90;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;)V

    return-object v2
.end method
