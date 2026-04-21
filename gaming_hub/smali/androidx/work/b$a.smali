.class public final Landroidx/work/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lkotlin/coroutines/CoroutineContext;

.field public c:Landroidx/work/j0;

.field public d:Landroidx/work/j;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Landroidx/work/a;

.field public g:Landroidx/work/c0;

.field public h:Landroidx/core/util/a;

.field public i:Landroidx/core/util/a;

.field public j:Landroidx/core/util/a;

.field public k:Landroidx/core/util/a;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Landroidx/work/e0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Landroidx/work/b$a;->m:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/work/b$a;->o:I

    const/16 v0, 0x14

    iput v0, p0, Landroidx/work/b$a;->p:I

    const/16 v0, 0x8

    iput v0, p0, Landroidx/work/b$a;->q:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/b$a;->r:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/b;
    .locals 1

    new-instance v0, Landroidx/work/b;

    invoke-direct {v0, p0}, Landroidx/work/b;-><init>(Landroidx/work/b$a;)V

    return-object v0
.end method

.method public final b()Landroidx/work/a;
    .locals 0

    iget-object p0, p0, Landroidx/work/b$a;->f:Landroidx/work/a;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Landroidx/work/b$a;->q:I

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/work/b$a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/work/b$a;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final f()Landroidx/core/util/a;
    .locals 0

    iget-object p0, p0, Landroidx/work/b$a;->h:Landroidx/core/util/a;

    return-object p0
.end method

.method public final g()Landroidx/work/j;
    .locals 0

    iget-object p0, p0, Landroidx/work/b$a;->d:Landroidx/work/j;

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Landroidx/work/b$a;->m:I

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/work/b$a;->r:Z

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Landroidx/work/b$a;->o:I

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Landroidx/work/b$a;->p:I

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Landroidx/work/b$a;->n:I

    return p0
.end method

.method public final m()Landroidx/work/c0;
    .locals 0

    iget-object p0, p0, Landroidx/work/b$a;->g:Landroidx/work/c0;

    return-object p0
.end method

.method public final n()Landroidx/core/util/a;
    .locals 0

    iget-object p0, p0, Landroidx/work/b$a;->i:Landroidx/core/util/a;

    return-object p0
.end method

.method public final o()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/work/b$a;->e:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final p()Landroidx/work/e0;
    .locals 0

    iget-object p0, p0, Landroidx/work/b$a;->s:Landroidx/work/e0;

    return-object p0
.end method

.method public final q()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Landroidx/work/b$a;->b:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public final r()Landroidx/core/util/a;
    .locals 0

    iget-object p0, p0, Landroidx/work/b$a;->k:Landroidx/core/util/a;

    return-object p0
.end method

.method public final s()Landroidx/work/j0;
    .locals 0

    iget-object p0, p0, Landroidx/work/b$a;->c:Landroidx/work/j0;

    return-object p0
.end method

.method public final t()Landroidx/core/util/a;
    .locals 0

    iget-object p0, p0, Landroidx/work/b$a;->j:Landroidx/core/util/a;

    return-object p0
.end method

.method public final u(I)Landroidx/work/b$a;
    .locals 0

    iput p1, p0, Landroidx/work/b$a;->m:I

    return-object p0
.end method

.method public final v(Landroidx/work/j0;)Landroidx/work/b$a;
    .locals 1

    const-string v0, "workerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/b$a;->c:Landroidx/work/j0;

    return-object p0
.end method
