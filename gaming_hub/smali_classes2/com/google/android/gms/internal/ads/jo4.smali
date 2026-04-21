.class public final synthetic Lcom/google/android/gms/internal/ads/jo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/lo4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lo4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jo4;->a:Lcom/google/android/gms/internal/ads/lo4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jo4;->a:Lcom/google/android/gms/internal/ads/lo4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lo4;->b:Lcom/google/android/gms/internal/ads/no4;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/no4;->d(Lcom/google/android/gms/internal/ads/no4;)Lcom/google/android/gms/internal/ads/a0;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/a0;->a(Lcom/google/android/gms/internal/ads/d0;)V

    return-void
.end method
