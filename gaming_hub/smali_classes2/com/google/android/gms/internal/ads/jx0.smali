.class public final synthetic Lcom/google/android/gms/internal/ads/jx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ie3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ie3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jx0;->a:Lcom/google/android/gms/internal/ads/ie3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzduh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzduh;-><init>(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jx0;->a:Lcom/google/android/gms/internal/ads/ie3;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/ie3;->a(Ljava/lang/Throwable;)V

    return-void
.end method
