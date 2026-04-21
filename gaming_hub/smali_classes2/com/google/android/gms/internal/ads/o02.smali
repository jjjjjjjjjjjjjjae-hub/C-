.class public final Lcom/google/android/gms/internal/ads/o02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/de1;


# static fields
.field public static final b:Ljava/util/List;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/o02;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o02;->a:Landroid/os/Handler;

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/qy1;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/o02;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-ge v1, v2, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c()Lcom/google/android/gms/internal/ads/qy1;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/o02;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/qy1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/qy1;-><init>(Lcom/google/android/gms/internal/ads/oz1;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/qy1;

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o02;->a:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public final f(I)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o02;->a:Landroid/os/Handler;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    return p0
.end method

.method public final g(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o02;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final h(IJ)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o02;->a:Landroid/os/Handler;

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move-result p0

    return p0
.end method

.method public final i(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/cd1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o02;->a:Landroid/os/Handler;

    invoke-static {}, Lcom/google/android/gms/internal/ads/o02;->c()Lcom/google/android/gms/internal/ads/qy1;

    move-result-object v1

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1, p0}, Lcom/google/android/gms/internal/ads/qy1;->b(Landroid/os/Message;Lcom/google/android/gms/internal/ads/o02;)Lcom/google/android/gms/internal/ads/qy1;

    return-object v1
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o02;->a:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/Runnable;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o02;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public final l(I)Lcom/google/android/gms/internal/ads/cd1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o02;->a:Landroid/os/Handler;

    invoke-static {}, Lcom/google/android/gms/internal/ads/o02;->c()Lcom/google/android/gms/internal/ads/qy1;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1, p0}, Lcom/google/android/gms/internal/ads/qy1;->b(Landroid/os/Message;Lcom/google/android/gms/internal/ads/o02;)Lcom/google/android/gms/internal/ads/qy1;

    return-object v1
.end method

.method public final m(I)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o02;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p0

    return p0
.end method

.method public final n(III)Lcom/google/android/gms/internal/ads/cd1;
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o02;->a:Landroid/os/Handler;

    invoke-static {}, Lcom/google/android/gms/internal/ads/o02;->c()Lcom/google/android/gms/internal/ads/qy1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/qy1;->b(Landroid/os/Message;Lcom/google/android/gms/internal/ads/o02;)Lcom/google/android/gms/internal/ads/qy1;

    return-object v0
.end method

.method public final o(Lcom/google/android/gms/internal/ads/cd1;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/qy1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o02;->a:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/qy1;->c(Landroid/os/Handler;)Z

    move-result p0

    return p0
.end method
