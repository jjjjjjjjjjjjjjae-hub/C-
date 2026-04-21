.class public final Landroidx/datastore/core/SingleProcessDataStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/SingleProcessDataStore$b;,
        Landroidx/datastore/core/SingleProcessDataStore$c;,
        Landroidx/datastore/core/SingleProcessDataStore$a;
    }
.end annotation


# static fields
.field public static final k:Landroidx/datastore/core/SingleProcessDataStore$a;

.field public static final l:Ljava/util/Set;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Lkotlin/jvm/functions/a;

.field public final b:Landroidx/datastore/core/i;

.field public final c:Landroidx/datastore/core/a;

.field public final d:Lkotlinx/coroutines/g0;

.field public final e:Lkotlinx/coroutines/flow/d;

.field public final f:Ljava/lang/String;

.field public final g:Lkotlin/e;

.field public final h:Lkotlinx/coroutines/flow/i;

.field public i:Ljava/util/List;

.field public final j:Landroidx/datastore/core/SimpleActor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/datastore/core/SingleProcessDataStore$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/datastore/core/SingleProcessDataStore;->k:Landroidx/datastore/core/SingleProcessDataStore$a;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Landroidx/datastore/core/SingleProcessDataStore;->l:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/datastore/core/SingleProcessDataStore;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/a;Landroidx/datastore/core/i;Ljava/util/List;Landroidx/datastore/core/a;Lkotlinx/coroutines/g0;)V
    .locals 1

    const-string v0, "produceFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initTasksList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "corruptionHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->a:Lkotlin/jvm/functions/a;

    iput-object p2, p0, Landroidx/datastore/core/SingleProcessDataStore;->b:Landroidx/datastore/core/i;

    iput-object p4, p0, Landroidx/datastore/core/SingleProcessDataStore;->c:Landroidx/datastore/core/a;

    iput-object p5, p0, Landroidx/datastore/core/SingleProcessDataStore;->d:Lkotlinx/coroutines/g0;

    new-instance p1, Landroidx/datastore/core/SingleProcessDataStore$data$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/datastore/core/SingleProcessDataStore$data$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/c;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->H(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->e:Lkotlinx/coroutines/flow/d;

    const-string p1, ".tmp"

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->f:Ljava/lang/String;

    new-instance p1, Landroidx/datastore/core/SingleProcessDataStore$file$2;

    invoke-direct {p1, p0}, Landroidx/datastore/core/SingleProcessDataStore$file$2;-><init>(Landroidx/datastore/core/SingleProcessDataStore;)V

    invoke-static {p1}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->g:Lkotlin/e;

    sget-object p1, Landroidx/datastore/core/k;->a:Landroidx/datastore/core/k;

    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->h:Lkotlinx/coroutines/flow/i;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->i:Ljava/util/List;

    new-instance p1, Landroidx/datastore/core/SimpleActor;

    new-instance p3, Landroidx/datastore/core/SingleProcessDataStore$actor$1;

    invoke-direct {p3, p0}, Landroidx/datastore/core/SingleProcessDataStore$actor$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;)V

    sget-object p4, Landroidx/datastore/core/SingleProcessDataStore$actor$2;->b:Landroidx/datastore/core/SingleProcessDataStore$actor$2;

    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/SingleProcessDataStore$actor$3;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/c;)V

    invoke-direct {p1, p5, p3, p4, v0}, Landroidx/datastore/core/SimpleActor;-><init>(Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/p;Lkotlin/jvm/functions/p;)V

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->j:Landroidx/datastore/core/SimpleActor;

    return-void
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    sget-object v0, Landroidx/datastore/core/SingleProcessDataStore;->l:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/datastore/core/SingleProcessDataStore;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic d(Landroidx/datastore/core/SingleProcessDataStore;)Landroidx/datastore/core/SimpleActor;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/SingleProcessDataStore;->j:Landroidx/datastore/core/SimpleActor;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/datastore/core/SingleProcessDataStore;)Lkotlinx/coroutines/flow/i;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/SingleProcessDataStore;->h:Lkotlinx/coroutines/flow/i;

    return-object p0
.end method

.method public static final synthetic f(Landroidx/datastore/core/SingleProcessDataStore;)Ljava/io/File;
    .locals 0

    invoke-virtual {p0}, Landroidx/datastore/core/SingleProcessDataStore;->q()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Landroidx/datastore/core/SingleProcessDataStore;)Lkotlin/jvm/functions/a;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/SingleProcessDataStore;->a:Lkotlin/jvm/functions/a;

    return-object p0
.end method

.method public static final synthetic h(Landroidx/datastore/core/SingleProcessDataStore;Landroidx/datastore/core/SingleProcessDataStore$b$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SingleProcessDataStore;->r(Landroidx/datastore/core/SingleProcessDataStore$b$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Landroidx/datastore/core/SingleProcessDataStore;Landroidx/datastore/core/SingleProcessDataStore$b$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SingleProcessDataStore;->s(Landroidx/datastore/core/SingleProcessDataStore$b$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/datastore/core/SingleProcessDataStore;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/datastore/core/SingleProcessDataStore;->u(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/datastore/core/SingleProcessDataStore;->v(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/datastore/core/SingleProcessDataStore;->w(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/datastore/core/SingleProcessDataStore;->x(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/jvm/functions/p;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/core/SingleProcessDataStore;->y(Lkotlin/jvm/functions/p;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/x;->b(Lkotlinx/coroutines/o1;ILjava/lang/Object;)Lkotlinx/coroutines/v;

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/core/SingleProcessDataStore;->h:Lkotlinx/coroutines/flow/i;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/core/j;

    new-instance v2, Landroidx/datastore/core/SingleProcessDataStore$b$b;

    invoke-interface {p2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-direct {v2, p1, v0, v1, v3}, Landroidx/datastore/core/SingleProcessDataStore$b$b;-><init>(Lkotlin/jvm/functions/p;Lkotlinx/coroutines/v;Landroidx/datastore/core/j;Lkotlin/coroutines/CoroutineContext;)V

    iget-object p0, p0, Landroidx/datastore/core/SingleProcessDataStore;->j:Landroidx/datastore/core/SimpleActor;

    invoke-virtual {p0, v2}, Landroidx/datastore/core/SimpleActor;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Lkotlinx/coroutines/l0;->q(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getData()Lkotlinx/coroutines/flow/d;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/SingleProcessDataStore;->e:Lkotlinx/coroutines/flow/d;

    return-object p0
.end method

.method public final p(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unable to create parent directories of "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/SingleProcessDataStore;->g:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public final r(Landroidx/datastore/core/SingleProcessDataStore$b$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->h:Lkotlinx/coroutines/flow/i;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/j;

    instance-of v1, v0, Landroidx/datastore/core/b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroidx/datastore/core/h;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessDataStore$b$a;->a()Landroidx/datastore/core/j;

    move-result-object p1

    if-ne v0, p1, :cond_5

    invoke-virtual {p0, p2}, Landroidx/datastore/core/SingleProcessDataStore;->v(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_2
    sget-object p1, Landroidx/datastore/core/k;->a:Landroidx/datastore/core/k;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Landroidx/datastore/core/SingleProcessDataStore;->v(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_4
    instance-of p0, v0, Landroidx/datastore/core/f;

    if-nez p0, :cond_6

    :cond_5
    :goto_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t read in final state."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s(Landroidx/datastore/core/SingleProcessDataStore$b$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;

    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->d:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/v;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->f:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/v;

    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore;

    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/core/SingleProcessDataStore$b$b;

    :try_start_1
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, p0

    move-object p0, p1

    move-object p1, v2

    goto :goto_3

    :cond_3
    iget-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->d:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/v;

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessDataStore$b$b;->a()Lkotlinx/coroutines/v;

    move-result-object p2

    :try_start_2
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$a;

    iget-object v2, p0, Landroidx/datastore/core/SingleProcessDataStore;->h:Lkotlinx/coroutines/flow/i;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/core/j;

    instance-of v6, v2, Landroidx/datastore/core/b;

    if-eqz v6, :cond_6

    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessDataStore$b$b;->d()Lkotlin/jvm/functions/p;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessDataStore$b$b;->b()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->d:Ljava/lang/Object;

    iput v5, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->i:I

    invoke-virtual {p0, v2, p1, v0}, Landroidx/datastore/core/SingleProcessDataStore;->y(Lkotlin/jvm/functions/p;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object p0, p2

    goto :goto_5

    :cond_6
    instance-of v6, v2, Landroidx/datastore/core/h;

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    instance-of v5, v2, Landroidx/datastore/core/k;

    :goto_2
    if-eqz v5, :cond_a

    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessDataStore$b$b;->c()Landroidx/datastore/core/j;

    move-result-object v5

    if-ne v2, v5, :cond_9

    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->d:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->e:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->f:Ljava/lang/Object;

    iput v4, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->i:I

    invoke-virtual {p0, v0}, Landroidx/datastore/core/SingleProcessDataStore;->u(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessDataStore$b$b;->d()Lkotlin/jvm/functions/p;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessDataStore$b$b;->b()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->e:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->f:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->i:I

    invoke-virtual {p0, v2, p1, v0}, Landroidx/datastore/core/SingleProcessDataStore;->y(Lkotlin/jvm/functions/p;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v1, :cond_5

    return-object v1

    :goto_4
    :try_start_3
    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :cond_9
    :try_start_4
    check-cast v2, Landroidx/datastore/core/h;

    invoke-virtual {v2}, Landroidx/datastore/core/h;->a()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_a
    instance-of p0, v2, Landroidx/datastore/core/f;

    if-eqz p0, :cond_b

    check-cast v2, Landroidx/datastore/core/f;

    invoke-virtual {v2}, Landroidx/datastore/core/f;->a()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    invoke-static {p0, p1}, Lkotlinx/coroutines/x;->c(Lkotlinx/coroutines/v;Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final t(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;

    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->l:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->g:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/a;

    iget-object v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->f:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->h:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;

    iget-object v8, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->g:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->f:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->e:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/sync/a;

    iget-object v11, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->d:Ljava/lang/Object;

    check-cast v11, Landroidx/datastore/core/SingleProcessDataStore;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->g:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->f:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->e:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/a;

    iget-object v9, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->d:Ljava/lang/Object;

    check-cast v9, Landroidx/datastore/core/SingleProcessDataStore;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->h:Lkotlinx/coroutines/flow/i;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Landroidx/datastore/core/k;->a:Landroidx/datastore/core/k;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->h:Lkotlinx/coroutines/flow/i;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroidx/datastore/core/h;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move p1, v5

    goto :goto_2

    :cond_6
    :goto_1
    move p1, v6

    :goto_2
    if-eqz p1, :cond_d

    invoke-static {v5, v6, v7}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    move-result-object v8

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->d:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->e:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->f:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->g:Ljava/lang/Object;

    iput v6, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->l:I

    invoke-virtual {p0, v0}, Landroidx/datastore/core/SingleProcessDataStore;->x(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v9, p0

    move-object p0, p1

    move-object p1, v2

    move-object v2, p0

    :goto_3
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;

    invoke-direct {p1, v8, p0, v2, v9}, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;-><init>(Lkotlinx/coroutines/sync/a;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/datastore/core/SingleProcessDataStore;)V

    iget-object v10, v9, Landroidx/datastore/core/SingleProcessDataStore;->i:Ljava/util/List;

    if-nez v10, :cond_8

    move-object p1, v0

    move-object v0, v9

    move-object v12, v8

    move-object v8, p0

    move-object p0, v12

    goto :goto_5

    :cond_8
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v9

    move-object v9, v2

    move-object v2, p1

    move-object v12, v8

    move-object v8, p0

    move-object p0, v10

    move-object v10, v12

    :cond_9
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/p;

    iput-object v11, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->d:Ljava/lang/Object;

    iput-object v10, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->e:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->f:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->g:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->h:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->i:Ljava/lang/Object;

    iput v4, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->l:I

    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/p;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_a
    move-object p1, v0

    move-object v2, v9

    move-object p0, v10

    move-object v0, v11

    :goto_5
    iput-object v7, v0, Landroidx/datastore/core/SingleProcessDataStore;->i:Ljava/util/List;

    iput-object v0, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->d:Ljava/lang/Object;

    iput-object v2, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->e:Ljava/lang/Object;

    iput-object v8, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->f:Ljava/lang/Object;

    iput-object p0, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->g:Ljava/lang/Object;

    iput-object v7, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->h:Ljava/lang/Object;

    iput-object v7, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->i:Ljava/lang/Object;

    iput v3, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->l:I

    invoke-interface {p0, v7, p1}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object v1, v8

    :goto_6
    :try_start_0
    iput-boolean v6, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, v7}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    iget-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore;->h:Lkotlinx/coroutines/flow/i;

    new-instance p1, Landroidx/datastore/core/b;

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_c
    invoke-direct {p1, v0, v5}, Landroidx/datastore/core/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0, v7}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;

    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/core/SingleProcessDataStore;

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->d:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->g:I

    invoke-virtual {p0, v0}, Landroidx/datastore/core/SingleProcessDataStore;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :goto_2
    iget-object p0, p0, Landroidx/datastore/core/SingleProcessDataStore;->h:Lkotlinx/coroutines/flow/i;

    new-instance v0, Landroidx/datastore/core/h;

    invoke-direct {v0, p1}, Landroidx/datastore/core/h;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    throw p1
.end method

.method public final v(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;

    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/core/SingleProcessDataStore;

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->d:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->g:I

    invoke-virtual {p0, v0}, Landroidx/datastore/core/SingleProcessDataStore;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :goto_1
    iget-object p0, p0, Landroidx/datastore/core/SingleProcessDataStore;->h:Lkotlinx/coroutines/flow/i;

    new-instance v0, Landroidx/datastore/core/h;

    invoke-direct {v0, p1}, Landroidx/datastore/core/h;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final w(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$readData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;

    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$readData$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore;

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroidx/datastore/core/SingleProcessDataStore;->q()Ljava/io/File;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v2, p0, Landroidx/datastore/core/SingleProcessDataStore;->b:Landroidx/datastore/core/i;

    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->e:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->f:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->i:I

    invoke-interface {v2, p1, v0}, Landroidx/datastore/core/i;->c(Ljava/io/InputStream;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    move-object p0, v4

    :goto_1
    :try_start_3
    invoke-static {v1, p0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object v5, v0

    move-object v0, p0

    move-object p0, v5

    :goto_2
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-static {v1, p0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_3
    invoke-virtual {v0}, Landroidx/datastore/core/SingleProcessDataStore;->q()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore;->b:Landroidx/datastore/core/i;

    invoke-interface {p0}, Landroidx/datastore/core/i;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    throw p0
.end method

.method public final x(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;

    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->e:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/CorruptionException;

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/core/CorruptionException;

    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/core/SingleProcessDataStore;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/core/SingleProcessDataStore;

    :try_start_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    :try_start_2
    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->d:Ljava/lang/Object;

    iput v5, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->h:I

    invoke-virtual {p0, v0}, Landroidx/datastore/core/SingleProcessDataStore;->w(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object p1

    :goto_2
    iget-object v2, p0, Landroidx/datastore/core/SingleProcessDataStore;->c:Landroidx/datastore/core/a;

    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->e:Ljava/lang/Object;

    iput v4, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->h:I

    invoke-interface {v2, p1, v0}, Landroidx/datastore/core/a;->a(Landroidx/datastore/core/CorruptionException;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v6

    :goto_3
    :try_start_3
    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->e:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->h:I

    invoke-virtual {v2, p1, v0}, Landroidx/datastore/core/SingleProcessDataStore;->z(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p1

    :goto_4
    return-object p0

    :catch_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_5
    invoke-static {v0, p0}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final y(Lkotlin/jvm/functions/p;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;

    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;

    invoke-direct {v0, p0, p3}, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->e:Ljava/lang/Object;

    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore;

    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->f:Ljava/lang/Object;

    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/core/b;

    iget-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->d:Ljava/lang/Object;

    check-cast p2, Landroidx/datastore/core/SingleProcessDataStore;

    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Landroidx/datastore/core/SingleProcessDataStore;->h:Lkotlinx/coroutines/flow/i;

    invoke-interface {p3}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/datastore/core/b;

    invoke-virtual {p3}, Landroidx/datastore/core/b;->a()V

    invoke-virtual {p3}, Landroidx/datastore/core/b;->b()Ljava/lang/Object;

    move-result-object v2

    new-instance v6, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$newData$1;

    invoke-direct {v6, p1, v2, v3}, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$newData$1;-><init>(Lkotlin/jvm/functions/p;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->d:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->e:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->f:Ljava/lang/Object;

    iput v5, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->i:I

    invoke-static {p2, v6, v0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p0

    move-object p0, v2

    move-object v7, p3

    move-object p3, p1

    move-object p1, v7

    :goto_1
    invoke-virtual {p1}, Landroidx/datastore/core/b;->a()V

    invoke-static {p0, p3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->d:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->e:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->f:Ljava/lang/Object;

    iput v4, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->i:I

    invoke-virtual {p2, p3, v0}, Landroidx/datastore/core/SingleProcessDataStore;->z(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p2

    move-object p0, p3

    :goto_2
    iget-object p1, p1, Landroidx/datastore/core/SingleProcessDataStore;->h:Lkotlinx/coroutines/flow/i;

    new-instance p2, Landroidx/datastore/core/b;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    goto :goto_3

    :cond_7
    const/4 p3, 0x0

    :goto_3
    invoke-direct {p2, p0, p3}, Landroidx/datastore/core/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    :goto_4
    return-object p0
.end method

.method public final z(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;

    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->h:Ljava/lang/Object;

    check-cast p0, Ljava/io/FileOutputStream;

    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->e:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore;

    :try_start_0
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/datastore/core/SingleProcessDataStore;->q()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/datastore/core/SingleProcessDataStore;->p(Ljava/io/File;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroidx/datastore/core/SingleProcessDataStore;->q()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iget-object v4, p0, Landroidx/datastore/core/SingleProcessDataStore;->f:Ljava/lang/String;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/i;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v4, p0, Landroidx/datastore/core/SingleProcessDataStore;->b:Landroidx/datastore/core/i;

    new-instance v5, Landroidx/datastore/core/SingleProcessDataStore$c;

    invoke-direct {v5, p2}, Landroidx/datastore/core/SingleProcessDataStore$c;-><init>(Ljava/io/FileOutputStream;)V

    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->d:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->e:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->f:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->g:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->h:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->k:I

    invoke-interface {v4, p1, v5, v0}, Landroidx/datastore/core/i;->b(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object p0, p2

    move-object v1, p0

    move-object p1, v6

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v1, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Landroidx/datastore/core/SingleProcessDataStore;->q()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz p0, :cond_4

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_4
    :try_start_5
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unable to rename "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v1, p2

    :goto_2
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-static {v1, p0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :goto_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_5
    throw p0
.end method
