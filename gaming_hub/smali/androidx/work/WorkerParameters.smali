.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkerParameters$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroidx/work/Data;

.field public c:Ljava/util/Set;

.field public d:Landroidx/work/WorkerParameters$a;

.field public e:I

.field public f:Ljava/util/concurrent/Executor;

.field public g:Lkotlin/coroutines/CoroutineContext;

.field public h:Landroidx/work/impl/utils/taskexecutor/b;

.field public i:Landroidx/work/j0;

.field public j:Landroidx/work/a0;

.field public k:Landroidx/work/h;

.field public l:I


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroidx/work/Data;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;IILjava/util/concurrent/Executor;Lkotlin/coroutines/CoroutineContext;Landroidx/work/impl/utils/taskexecutor/b;Landroidx/work/j0;Landroidx/work/a0;Landroidx/work/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iput-object p2, p0, Landroidx/work/WorkerParameters;->b:Landroidx/work/Data;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    iput-object p4, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    iput p5, p0, Landroidx/work/WorkerParameters;->e:I

    iput p6, p0, Landroidx/work/WorkerParameters;->l:I

    iput-object p7, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Landroidx/work/WorkerParameters;->g:Lkotlin/coroutines/CoroutineContext;

    iput-object p9, p0, Landroidx/work/WorkerParameters;->h:Landroidx/work/impl/utils/taskexecutor/b;

    iput-object p10, p0, Landroidx/work/WorkerParameters;->i:Landroidx/work/j0;

    iput-object p11, p0, Landroidx/work/WorkerParameters;->j:Landroidx/work/a0;

    iput-object p12, p0, Landroidx/work/WorkerParameters;->k:Landroidx/work/h;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public b()Landroidx/work/h;
    .locals 0

    iget-object p0, p0, Landroidx/work/WorkerParameters;->k:Landroidx/work/h;

    return-object p0
.end method

.method public c()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public d()Landroidx/work/Data;
    .locals 0

    iget-object p0, p0, Landroidx/work/WorkerParameters;->b:Landroidx/work/Data;

    return-object p0
.end method

.method public e()Landroid/net/Network;
    .locals 0

    iget-object p0, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    iget-object p0, p0, Landroidx/work/WorkerParameters$a;->c:Landroid/net/Network;

    return-object p0
.end method

.method public f()Landroidx/work/a0;
    .locals 0

    iget-object p0, p0, Landroidx/work/WorkerParameters;->j:Landroidx/work/a0;

    return-object p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Landroidx/work/WorkerParameters;->e:I

    return p0
.end method

.method public h()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    return-object p0
.end method

.method public i()Landroidx/work/impl/utils/taskexecutor/b;
    .locals 0

    iget-object p0, p0, Landroidx/work/WorkerParameters;->h:Landroidx/work/impl/utils/taskexecutor/b;

    return-object p0
.end method

.method public j()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    iget-object p0, p0, Landroidx/work/WorkerParameters$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public k()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    iget-object p0, p0, Landroidx/work/WorkerParameters$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public l()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Landroidx/work/WorkerParameters;->g:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public m()Landroidx/work/j0;
    .locals 0

    iget-object p0, p0, Landroidx/work/WorkerParameters;->i:Landroidx/work/j0;

    return-object p0
.end method
