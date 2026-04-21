.class public final Lcom/google/android/gms/internal/ads/my2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/Timer;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/oy2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ll0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oy2;Lcom/google/android/gms/internal/ads/ll0;Ljava/util/Timer;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/my2;->c:Lcom/google/android/gms/internal/ads/ll0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/my2;->a:Ljava/util/Timer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/my2;->b:Lcom/google/android/gms/internal/ads/oy2;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/my2;->b:Lcom/google/android/gms/internal/ads/oy2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oy2;->d(Lcom/google/android/gms/internal/ads/oy2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/my2;->c:Lcom/google/android/gms/internal/ads/ll0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ll0;->a:Lcom/google/android/gms/internal/ads/ml0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ml0;->p1(Lcom/google/android/gms/internal/ads/ml0;Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/my2;->a:Ljava/util/Timer;

    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
