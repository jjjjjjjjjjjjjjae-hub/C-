.class public final synthetic Lcom/google/android/gms/internal/ads/ko4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/lo4;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ej0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lo4;Lcom/google/android/gms/internal/ads/ej0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ko4;->a:Lcom/google/android/gms/internal/ads/lo4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ko4;->b:Lcom/google/android/gms/internal/ads/ej0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko4;->a:Lcom/google/android/gms/internal/ads/lo4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lo4;->b:Lcom/google/android/gms/internal/ads/no4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ko4;->b:Lcom/google/android/gms/internal/ads/ej0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/no4;->d(Lcom/google/android/gms/internal/ads/no4;)Lcom/google/android/gms/internal/ads/a0;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Lcom/google/android/gms/internal/ads/a0;->b(Lcom/google/android/gms/internal/ads/d0;Lcom/google/android/gms/internal/ads/ej0;)V

    return-void
.end method
