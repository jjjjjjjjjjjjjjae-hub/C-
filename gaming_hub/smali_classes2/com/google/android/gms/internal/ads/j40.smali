.class public final Lcom/google/android/gms/internal/ads/j40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yf0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/k40;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k40;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j40;->a:Lcom/google/android/gms/internal/ads/k40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/f30;

    sget-object v0, Lcom/google/android/gms/internal/ads/pf0;->f:Lcom/google/android/gms/internal/ads/we3;

    new-instance v1, Lcom/google/android/gms/internal/ads/i40;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/i40;-><init>(Lcom/google/android/gms/internal/ads/j40;Lcom/google/android/gms/internal/ads/f30;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
