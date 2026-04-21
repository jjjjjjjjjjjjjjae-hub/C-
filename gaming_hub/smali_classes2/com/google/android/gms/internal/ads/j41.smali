.class public final Lcom/google/android/gms/internal/ads/j41;
.super Lcom/google/android/gms/internal/ads/t71;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s21;
.implements Lcom/google/android/gms/internal/ads/z31;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/ep2;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/ep2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/t71;-><init>(Ljava/util/Set;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j41;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j41;->b:Lcom/google/android/gms/internal/ads/ep2;

    return-void
.end method

.method private final a()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->L7:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j41;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j41;->b:Lcom/google/android/gms/internal/ads/ep2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ep2;->e0:Lcom/google/android/gms/ads/internal/client/zzt;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzt;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/i41;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/i41;-><init>(Lcom/google/android/gms/ads/internal/client/zzt;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/t71;->j1(Lcom/google/android/gms/internal/ads/s71;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final U()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j41;->b:Lcom/google/android/gms/internal/ads/ep2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ep2;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j41;->a()V

    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j41;->b:Lcom/google/android/gms/internal/ads/ep2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ep2;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j41;->a()V

    return-void
.end method
