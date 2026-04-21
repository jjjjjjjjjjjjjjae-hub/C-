.class public final Lcom/google/android/gms/internal/ads/q41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/s41;Lcom/google/android/gms/internal/ads/r41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q41;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q41;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/s41;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/o41;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o41;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/t71;->j1(Lcom/google/android/gms/internal/ads/s71;)V

    :cond_0
    return-void
.end method
