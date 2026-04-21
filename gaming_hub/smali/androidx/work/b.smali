.class public final Landroidx/work/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/b$a;,
        Landroidx/work/b$b;,
        Landroidx/work/b$c;
    }
.end annotation


# static fields
.field public static final u:Landroidx/work/b$b;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lkotlin/coroutines/CoroutineContext;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroidx/work/a;

.field public final e:Landroidx/work/j0;

.field public final f:Landroidx/work/j;

.field public final g:Landroidx/work/c0;

.field public final h:Landroidx/core/util/a;

.field public final i:Landroidx/core/util/a;

.field public final j:Landroidx/core/util/a;

.field public final k:Landroidx/core/util/a;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Z

.field public final s:Z

.field public final t:Landroidx/work/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/work/b;->u:Landroidx/work/b$b;

    return-void
.end method

.method public constructor <init>(Landroidx/work/b$a;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/work/b$a;->q()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/work/b$a;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/work/c;->a(Lkotlin/coroutines/CoroutineContext;)Ljava/util/concurrent/Executor;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {v2}, Landroidx/work/c;->b(Z)Ljava/util/concurrent/Executor;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Landroidx/work/b;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroidx/work/b$a;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lkotlinx/coroutines/g1;->b(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/t0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    :cond_3
    :goto_1
    iput-object v0, p0, Landroidx/work/b;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p1}, Landroidx/work/b$a;->o()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    move v2, v1

    :cond_4
    iput-boolean v2, p0, Landroidx/work/b;->r:Z

    invoke-virtual {p1}, Landroidx/work/b$a;->o()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v1}, Landroidx/work/c;->b(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Landroidx/work/b;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Landroidx/work/b$a;->b()Landroidx/work/a;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Landroidx/work/d0;

    invoke-direct {v0}, Landroidx/work/d0;-><init>()V

    :cond_6
    iput-object v0, p0, Landroidx/work/b;->d:Landroidx/work/a;

    invoke-virtual {p1}, Landroidx/work/b$a;->s()Landroidx/work/j0;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Landroidx/work/f;->a:Landroidx/work/f;

    :cond_7
    iput-object v0, p0, Landroidx/work/b;->e:Landroidx/work/j0;

    invoke-virtual {p1}, Landroidx/work/b$a;->g()Landroidx/work/j;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Landroidx/work/s;->a:Landroidx/work/s;

    :cond_8
    iput-object v0, p0, Landroidx/work/b;->f:Landroidx/work/j;

    invoke-virtual {p1}, Landroidx/work/b$a;->m()Landroidx/work/c0;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Landroidx/work/impl/e;

    invoke-direct {v0}, Landroidx/work/impl/e;-><init>()V

    :cond_9
    iput-object v0, p0, Landroidx/work/b;->g:Landroidx/work/c0;

    invoke-virtual {p1}, Landroidx/work/b$a;->h()I

    move-result v0

    iput v0, p0, Landroidx/work/b;->m:I

    invoke-virtual {p1}, Landroidx/work/b$a;->l()I

    move-result v0

    iput v0, p0, Landroidx/work/b;->n:I

    invoke-virtual {p1}, Landroidx/work/b$a;->j()I

    move-result v0

    iput v0, p0, Landroidx/work/b;->o:I

    invoke-virtual {p1}, Landroidx/work/b$a;->k()I

    move-result v0

    iput v0, p0, Landroidx/work/b;->q:I

    invoke-virtual {p1}, Landroidx/work/b$a;->f()Landroidx/core/util/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/b;->h:Landroidx/core/util/a;

    invoke-virtual {p1}, Landroidx/work/b$a;->n()Landroidx/core/util/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/b;->i:Landroidx/core/util/a;

    invoke-virtual {p1}, Landroidx/work/b$a;->t()Landroidx/core/util/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/b;->j:Landroidx/core/util/a;

    invoke-virtual {p1}, Landroidx/work/b$a;->r()Landroidx/core/util/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/b;->k:Landroidx/core/util/a;

    invoke-virtual {p1}, Landroidx/work/b$a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/b;->l:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/work/b$a;->c()I

    move-result v0

    iput v0, p0, Landroidx/work/b;->p:I

    invoke-virtual {p1}, Landroidx/work/b$a;->i()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/work/b;->s:Z

    invoke-virtual {p1}, Landroidx/work/b$a;->p()Landroidx/work/e0;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {}, Landroidx/work/c;->c()Landroidx/work/e0;

    move-result-object p1

    :cond_a
    iput-object p1, p0, Landroidx/work/b;->t:Landroidx/work/e0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/a;
    .locals 0

    iget-object p0, p0, Landroidx/work/b;->d:Landroidx/work/a;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Landroidx/work/b;->p:I

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/work/b;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/work/b;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final e()Landroidx/core/util/a;
    .locals 0

    iget-object p0, p0, Landroidx/work/b;->h:Landroidx/core/util/a;

    return-object p0
.end method

.method public final f()Landroidx/work/j;
    .locals 0

    iget-object p0, p0, Landroidx/work/b;->f:Landroidx/work/j;

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Landroidx/work/b;->o:I

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Landroidx/work/b;->q:I

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Landroidx/work/b;->n:I

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Landroidx/work/b;->m:I

    return p0
.end method

.method public final k()Landroidx/work/c0;
    .locals 0

    iget-object p0, p0, Landroidx/work/b;->g:Landroidx/work/c0;

    return-object p0
.end method

.method public final l()Landroidx/core/util/a;
    .locals 0

    iget-object p0, p0, Landroidx/work/b;->i:Landroidx/core/util/a;

    return-object p0
.end method

.method public final m()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/work/b;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final n()Landroidx/work/e0;
    .locals 0

    iget-object p0, p0, Landroidx/work/b;->t:Landroidx/work/e0;

    return-object p0
.end method

.method public final o()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Landroidx/work/b;->b:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public final p()Landroidx/core/util/a;
    .locals 0

    iget-object p0, p0, Landroidx/work/b;->k:Landroidx/core/util/a;

    return-object p0
.end method

.method public final q()Landroidx/work/j0;
    .locals 0

    iget-object p0, p0, Landroidx/work/b;->e:Landroidx/work/j0;

    return-object p0
.end method

.method public final r()Landroidx/core/util/a;
    .locals 0

    iget-object p0, p0, Landroidx/work/b;->j:Landroidx/core/util/a;

    return-object p0
.end method

.method public final s()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/work/b;->s:Z

    return p0
.end method
