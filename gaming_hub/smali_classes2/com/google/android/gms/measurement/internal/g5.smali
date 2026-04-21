.class public final Lcom/google/android/gms/measurement/internal/g5;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/i5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/i5;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->d:Lcom/google/android/gms/measurement/internal/i5;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    invoke-static {p4}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/i5;->v()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:J

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/g5;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/g5;->b:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p0, v0, p2

    if-nez p0, :cond_0

    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p0

    const-string p1, "Tasks index overflow"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/i5;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V
    .locals 2

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->d:Lcom/google/android/gms/measurement/internal/i5;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 7
    const-string p2, "Task exception on worker thread"

    invoke-static {p2}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/i5;->v()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p4

    .line 8
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:J

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/g5;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/g5;->b:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p0, v0, p2

    if-nez p0, :cond_0

    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p0

    const-string p1, "Tasks index overflow"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lcom/google/android/gms/measurement/internal/g5;

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/g5;->b:Z

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/g5;->b:Z

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_0
    return v2

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:J

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/g5;->a:J

    cmp-long p1, v0, v4

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    if-lez p1, :cond_3

    goto :goto_0

    :goto_1
    return v2

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->d:Lcom/google/android/gms/measurement/internal/i5;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->t()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "Two tasks share the same index. index"

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->d:Lcom/google/android/gms/measurement/internal/i5;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
