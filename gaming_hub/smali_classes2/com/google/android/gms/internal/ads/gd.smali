.class public final Lcom/google/android/gms/internal/ads/gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/sd;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/hd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hd;Lcom/google/android/gms/internal/ads/sd;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gd;->a:Lcom/google/android/gms/internal/ads/sd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gd;->b:Lcom/google/android/gms/internal/ads/hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd;->b:Lcom/google/android/gms/internal/ads/hd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hd;->a(Lcom/google/android/gms/internal/ads/hd;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gd;->a:Lcom/google/android/gms/internal/ads/sd;

    invoke-interface {v0, p0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
