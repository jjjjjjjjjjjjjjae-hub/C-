.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

.field public final c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;

.field public final d:Lcom/google/android/datatransport/runtime/synchronization/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/scheduling/persistence/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;Lcom/google/android/datatransport/runtime/synchronization/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->b:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->d:Lcom/google/android/datatransport/runtime/synchronization/a;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->e()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    invoke-direct {v1, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->b:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->Z()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/o;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;->a(Lcom/google/android/datatransport/runtime/o;I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->d:Lcom/google/android/datatransport/runtime/synchronization/a;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;

    invoke-direct {v1, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;)V

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/synchronization/a;->b(Lcom/google/android/datatransport/runtime/synchronization/a$a;)Ljava/lang/Object;

    return-void
.end method
