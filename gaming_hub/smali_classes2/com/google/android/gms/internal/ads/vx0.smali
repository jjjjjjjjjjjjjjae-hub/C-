.class public final Lcom/google/android/gms/internal/ads/vx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/y;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/g31;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g31;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vx0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vx0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vx0;->a:Lcom/google/android/gms/internal/ads/g31;

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vx0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vx0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vx0;->a:Lcom/google/android/gms/internal/ads/g31;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g31;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final L0()V
    .locals 0

    return-void
.end method

.method public final O1()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vx0;->b()V

    return-void
.end method

.method public final U2(I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vx0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vx0;->b()V

    return-void
.end method

.method public final U4()V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vx0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final i2()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vx0;->a:Lcom/google/android/gms/internal/ads/g31;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g31;->j()V

    return-void
.end method

.method public final s4()V
    .locals 0

    return-void
.end method
