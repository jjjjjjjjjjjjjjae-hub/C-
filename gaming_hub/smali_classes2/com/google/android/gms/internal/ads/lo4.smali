.class public final Lcom/google/android/gms/internal/ads/lo4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/eo4;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/no4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/no4;Lcom/google/android/gms/internal/ads/mo4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lo4;->b:Lcom/google/android/gms/internal/ads/no4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ej0;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/dm4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dm4;-><init>()V

    iget v1, p1, Lcom/google/android/gms/internal/ads/ej0;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dm4;->J(I)Lcom/google/android/gms/internal/ads/dm4;

    iget v1, p1, Lcom/google/android/gms/internal/ads/ej0;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dm4;->m(I)Lcom/google/android/gms/internal/ads/dm4;

    const-string v1, "video/raw"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dm4;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dm4;->K()Lcom/google/android/gms/internal/ads/eo4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lo4;->a:Lcom/google/android/gms/internal/ads/eo4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo4;->b:Lcom/google/android/gms/internal/ads/no4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/no4;->f(Lcom/google/android/gms/internal/ads/no4;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ko4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ko4;-><init>(Lcom/google/android/gms/internal/ads/lo4;Lcom/google/android/gms/internal/ads/ej0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(JJZ)V
    .locals 7

    if-eqz p5, :cond_0

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/lo4;->b:Lcom/google/android/gms/internal/ads/no4;

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/no4;->a(Lcom/google/android/gms/internal/ads/no4;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/no4;->f(Lcom/google/android/gms/internal/ads/no4;)Ljava/util/concurrent/Executor;

    move-result-object p5

    new-instance v0, Lcom/google/android/gms/internal/ads/io4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/io4;-><init>(Lcom/google/android/gms/internal/ads/lo4;)V

    invoke-interface {p5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/lo4;->a:Lcom/google/android/gms/internal/ads/eo4;

    if-nez p5, :cond_1

    new-instance p5, Lcom/google/android/gms/internal/ads/dm4;

    invoke-direct {p5}, Lcom/google/android/gms/internal/ads/dm4;-><init>()V

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/dm4;->K()Lcom/google/android/gms/internal/ads/eo4;

    move-result-object p5

    :cond_1
    move-object v5, p5

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/lo4;->b:Lcom/google/android/gms/internal/ads/no4;

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/no4;->c(Lcom/google/android/gms/internal/ads/no4;)Lcom/google/android/gms/internal/ads/e;

    move-result-object v0

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/no4;->b(Lcom/google/android/gms/internal/ads/no4;)Lcom/google/android/gms/internal/ads/u31;

    move-result-object p5

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/u31;->j()J

    move-result-wide v3

    const/4 v6, 0x0

    move-wide v1, p3

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/e;->a(JJLcom/google/android/gms/internal/ads/eo4;Landroid/media/MediaFormat;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lo4;->b:Lcom/google/android/gms/internal/ads/no4;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/no4;->e(Lcom/google/android/gms/internal/ads/no4;)Ljava/util/Queue;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/c0;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/c0;->c(J)V

    return-void
.end method
