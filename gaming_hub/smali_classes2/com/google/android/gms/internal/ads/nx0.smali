.class public final Lcom/google/android/gms/internal/ads/nx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ie3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ie3;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/px0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/px0;Lcom/google/android/gms/internal/ads/ie3;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nx0;->a:Lcom/google/android/gms/internal/ads/ie3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nx0;->b:Lcom/google/android/gms/internal/ads/px0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx0;->b:Lcom/google/android/gms/internal/ads/px0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/px0;->d(Lcom/google/android/gms/internal/ads/px0;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nx0;->a:Lcom/google/android/gms/internal/ads/ie3;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ie3;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx0;->b:Lcom/google/android/gms/internal/ads/px0;

    check-cast p1, Lcom/google/android/gms/internal/ads/zw0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/px0;->d(Lcom/google/android/gms/internal/ads/px0;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nx0;->a:Lcom/google/android/gms/internal/ads/ie3;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ie3;->c(Ljava/lang/Object;)V

    return-void
.end method
