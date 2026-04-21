.class public final Lcom/google/android/gms/internal/ads/vc3;
.super Lcom/google/android/gms/internal/ads/uc3;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Ljava/lang/Thread;

    const-string v1, "a"

    const-class v2, Lcom/google/android/gms/internal/ads/dd3;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/vc3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "b"

    invoke-static {v2, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/ads/vc3;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-boolean v3, Lcom/google/android/gms/internal/ads/ed3;->d:Z

    const-string v3, "c"

    const-class v4, Lcom/google/android/gms/internal/ads/ed3;

    invoke-static {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/vc3;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v2, Lcom/google/android/gms/internal/ads/xc3;

    invoke-static {v4, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/vc3;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/vc3;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hd3;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/uc3;-><init>(Lcom/google/android/gms/internal/ads/hd3;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ed3;Lcom/google/android/gms/internal/ads/xc3;)Lcom/google/android/gms/internal/ads/xc3;
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/ads/vc3;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/xc3;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ed3;Lcom/google/android/gms/internal/ads/dd3;)Lcom/google/android/gms/internal/ads/dd3;
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/ads/vc3;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/dd3;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/dd3;Lcom/google/android/gms/internal/ads/dd3;)V
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/ads/vc3;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/dd3;Ljava/lang/Thread;)V
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/ads/vc3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/ed3;Lcom/google/android/gms/internal/ads/xc3;Lcom/google/android/gms/internal/ads/xc3;)Z
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/ads/vc3;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fd3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ed3;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/ads/vc3;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fd3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ed3;Lcom/google/android/gms/internal/ads/dd3;Lcom/google/android/gms/internal/ads/dd3;)Z
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/ads/vc3;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fd3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
