.class public abstract Landroidx/room/RoomDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomDatabase$a;,
        Landroidx/room/RoomDatabase$b;,
        Landroidx/room/RoomDatabase$c;,
        Landroidx/room/RoomDatabase$JournalMode;,
        Landroidx/room/RoomDatabase$d;,
        Landroidx/room/RoomDatabase$e;
    }
.end annotation


# static fields
.field public static final o:Landroidx/room/RoomDatabase$c;


# instance fields
.field public volatile a:Landroidx/sqlite/db/g;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Landroidx/sqlite/db/h;

.field public final e:Landroidx/room/o;

.field public f:Z

.field public g:Z

.field public h:Ljava/util/List;

.field public i:Ljava/util/Map;

.field public final j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public k:Landroidx/room/c;

.field public final l:Ljava/lang/ThreadLocal;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/RoomDatabase$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/RoomDatabase$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/RoomDatabase;->o:Landroidx/room/RoomDatabase$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->g()Landroidx/room/o;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/o;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->l:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "synchronizedMap(mutableMapOf())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->m:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->n:Ljava/util/Map;

    return-void
.end method

.method public static synthetic C(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/j;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabase;->B(Landroidx/sqlite/db/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: query"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Landroidx/room/RoomDatabase;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->v()V

    return-void
.end method

.method public static final synthetic b(Landroidx/room/RoomDatabase;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->w()V

    return-void
.end method


# virtual methods
.method public final A(Landroidx/sqlite/db/j;)Landroid/database/Cursor;
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/room/RoomDatabase;->C(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/j;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public B(Landroidx/sqlite/db/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->c()V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->d()V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->n()Landroidx/sqlite/db/h;

    move-result-object p0

    invoke-interface {p0}, Landroidx/sqlite/db/h;->getWritableDatabase()Landroidx/sqlite/db/g;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroidx/sqlite/db/g;->Y(Landroidx/sqlite/db/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->n()Landroidx/sqlite/db/h;

    move-result-object p0

    invoke-interface {p0}, Landroidx/sqlite/db/h;->getWritableDatabase()Landroidx/sqlite/db/g;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/sqlite/db/g;->C0(Landroidx/sqlite/db/j;)Landroid/database/Cursor;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public D(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->e()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->i()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->i()V

    throw p1
.end method

.method public E(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->e()V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->i()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->i()V

    throw p1
.end method

.method public F()V
    .locals 0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->n()Landroidx/sqlite/db/h;

    move-result-object p0

    invoke-interface {p0}, Landroidx/sqlite/db/h;->getWritableDatabase()Landroidx/sqlite/db/g;

    move-result-object p0

    invoke-interface {p0}, Landroidx/sqlite/db/g;->g0()V

    return-void
.end method

.method public final G(Ljava/lang/Class;Landroidx/sqlite/db/h;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    instance-of v0, p2, Landroidx/room/g;

    if-eqz v0, :cond_1

    check-cast p2, Landroidx/room/g;

    invoke-interface {p2}, Landroidx/room/g;->a()Landroidx/sqlite/db/h;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabase;->G(Ljava/lang/Class;Landroidx/sqlite/db/h;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Landroidx/room/RoomDatabase;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->y()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/room/RoomDatabase;->l:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->c()V

    iget-object v0, p0, Landroidx/room/RoomDatabase;->k:Landroidx/room/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->v()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/room/RoomDatabase$beginTransaction$1;

    invoke-direct {v1, p0}, Landroidx/room/RoomDatabase$beginTransaction$1;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v0, v1}, Landroidx/room/c;->g(Lkotlin/jvm/functions/l;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)Landroidx/sqlite/db/k;
    .locals 1

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->c()V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->d()V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->n()Landroidx/sqlite/db/h;

    move-result-object p0

    invoke-interface {p0}, Landroidx/sqlite/db/h;->getWritableDatabase()Landroidx/sqlite/db/g;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/sqlite/db/g;->h1(Ljava/lang/String;)Landroidx/sqlite/db/k;

    move-result-object p0

    return-object p0
.end method

.method public abstract g()Landroidx/room/o;
.end method

.method public abstract h(Landroidx/room/f;)Landroidx/sqlite/db/h;
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Landroidx/room/RoomDatabase;->k:Landroidx/room/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->w()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/room/RoomDatabase$endTransaction$1;

    invoke-direct {v1, p0}, Landroidx/room/RoomDatabase$endTransaction$1;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v0, v1}, Landroidx/room/c;->g(Lkotlin/jvm/functions/l;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public j(Ljava/util/Map;)Ljava/util/List;
    .locals 0

    const-string p0, "autoMigrationSpecs"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->m:Ljava/util/Map;

    return-object p0
.end method

.method public final l()Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object p0, p0, Landroidx/room/RoomDatabase;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    const-string v0, "readWriteLock.readLock()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public m()Landroidx/room/o;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/o;

    return-object p0
.end method

.method public n()Landroidx/sqlite/db/h;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->d:Landroidx/sqlite/db/h;

    if-nez p0, :cond_0

    const-string p0, "internalOpenHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public o()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->b:Ljava/util/concurrent/Executor;

    if-nez p0, :cond_0

    const-string p0, "internalQueryExecutor"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public p()Ljava/util/Set;
    .locals 0

    invoke-static {}, Lkotlin/collections/m0;->d()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/util/Map;
    .locals 0

    invoke-static {}, Lkotlin/collections/e0;->h()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final r()Ljava/lang/ThreadLocal;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->l:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method public s()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->c:Ljava/util/concurrent/Executor;

    if-nez p0, :cond_0

    const-string p0, "internalTransactionExecutor"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public t()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->n()Landroidx/sqlite/db/h;

    move-result-object p0

    invoke-interface {p0}, Landroidx/sqlite/db/h;->getWritableDatabase()Landroidx/sqlite/db/g;

    move-result-object p0

    invoke-interface {p0}, Landroidx/sqlite/db/g;->J1()Z

    move-result p0

    return p0
.end method

.method public u(Landroidx/room/f;)V
    .locals 9

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->h(Landroidx/room/f;)Landroidx/sqlite/db/h;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomDatabase;->d:Landroidx/sqlite/db/h;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->p()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v4, p1, Landroidx/room/f;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v3

    if-ltz v4, :cond_2

    :goto_1
    add-int/lit8 v5, v4, -0x1

    iget-object v6, p1, Landroidx/room/f;->r:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    move v3, v4

    goto :goto_2

    :cond_0
    if-gez v5, :cond_1

    goto :goto_2

    :cond_1
    move v4, v5

    goto :goto_1

    :cond_2
    :goto_2
    if-ltz v3, :cond_3

    iget-object v4, p0, Landroidx/room/RoomDatabase;->i:Ljava/util/Map;

    iget-object v5, p1, Landroidx/room/f;->r:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "A required auto migration spec ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is missing in the database configuration."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p1, Landroidx/room/f;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v3

    if-ltz v0, :cond_7

    :goto_3
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_6

    if-gez v2, :cond_5

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_4
    iget-object v0, p0, Landroidx/room/RoomDatabase;->i:Ljava/util/Map;

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->j(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/migration/b;

    iget-object v2, p1, Landroidx/room/f;->d:Landroidx/room/RoomDatabase$d;

    iget v4, v1, Landroidx/room/migration/b;->a:I

    iget v5, v1, Landroidx/room/migration/b;->b:I

    invoke-virtual {v2, v4, v5}, Landroidx/room/RoomDatabase$d;->c(II)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Landroidx/room/f;->d:Landroidx/room/RoomDatabase$d;

    filled-new-array {v1}, [Landroidx/room/migration/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/room/RoomDatabase$d;->b([Landroidx/room/migration/b;)V

    goto :goto_5

    :cond_9
    const-class v0, Landroidx/room/x;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->n()Landroidx/sqlite/db/h;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/room/RoomDatabase;->G(Ljava/lang/Class;Landroidx/sqlite/db/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/x;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroidx/room/x;->d(Landroidx/room/f;)V

    :cond_a
    const-class v0, Landroidx/room/AutoClosingRoomOpenHelper;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->n()Landroidx/sqlite/db/h;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/room/RoomDatabase;->G(Ljava/lang/Class;Landroidx/sqlite/db/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/AutoClosingRoomOpenHelper;

    if-eqz v0, :cond_b

    iget-object v1, v0, Landroidx/room/AutoClosingRoomOpenHelper;->b:Landroidx/room/c;

    iput-object v1, p0, Landroidx/room/RoomDatabase;->k:Landroidx/room/c;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->m()Landroidx/room/o;

    move-result-object v1

    iget-object v0, v0, Landroidx/room/AutoClosingRoomOpenHelper;->b:Landroidx/room/c;

    invoke-virtual {v1, v0}, Landroidx/room/o;->p(Landroidx/room/c;)V

    :cond_b
    iget-object v0, p1, Landroidx/room/f;->g:Landroidx/room/RoomDatabase$JournalMode;

    sget-object v1, Landroidx/room/RoomDatabase$JournalMode;->c:Landroidx/room/RoomDatabase$JournalMode;

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->n()Landroidx/sqlite/db/h;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/sqlite/db/h;->setWriteAheadLoggingEnabled(Z)V

    iget-object v1, p1, Landroidx/room/f;->e:Ljava/util/List;

    iput-object v1, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    iget-object v1, p1, Landroidx/room/f;->h:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Landroidx/room/RoomDatabase;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/b0;

    iget-object v2, p1, Landroidx/room/f;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2}, Landroidx/room/b0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Landroidx/room/RoomDatabase;->c:Ljava/util/concurrent/Executor;

    iget-boolean v1, p1, Landroidx/room/f;->f:Z

    iput-boolean v1, p0, Landroidx/room/RoomDatabase;->f:Z

    iput-boolean v0, p0, Landroidx/room/RoomDatabase;->g:Z

    iget-object v0, p1, Landroidx/room/f;->j:Landroid/content/Intent;

    if-eqz v0, :cond_e

    iget-object v0, p1, Landroidx/room/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->m()Landroidx/room/o;

    move-result-object v0

    iget-object v1, p1, Landroidx/room/f;->a:Landroid/content/Context;

    iget-object v2, p1, Landroidx/room/f;->b:Ljava/lang/String;

    iget-object v4, p1, Landroidx/room/f;->j:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v4}, Landroidx/room/o;->q(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_7

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_7
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->q()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    iget-object v6, p1, Landroidx/room/f;->q:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v3

    if-ltz v6, :cond_12

    :goto_9
    add-int/lit8 v7, v6, -0x1

    iget-object v8, p1, Landroidx/room/f;->q:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    goto :goto_b

    :cond_10
    if-gez v7, :cond_11

    goto :goto_a

    :cond_11
    move v6, v7

    goto :goto_9

    :cond_12
    :goto_a
    move v6, v3

    :goto_b
    if-ltz v6, :cond_13

    iget-object v7, p0, Landroidx/room/RoomDatabase;->n:Ljava/util/Map;

    iget-object v8, p1, Landroidx/room/f;->q:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "A required type converter ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is missing in the database configuration."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    iget-object p0, p1, Landroidx/room/f;->q:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr p0, v3

    if-ltz p0, :cond_17

    :goto_c
    add-int/lit8 v0, p0, -0x1

    invoke-virtual {v1, p0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_16

    if-gez v0, :cond_15

    goto :goto_d

    :cond_15
    move p0, v0

    goto :goto_c

    :cond_16
    iget-object p1, p1, Landroidx/room/f;->q:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected type converter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    :goto_d
    return-void
.end method

.method public final v()V
    .locals 1

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->c()V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->n()Landroidx/sqlite/db/h;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/h;->getWritableDatabase()Landroidx/sqlite/db/g;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->m()Landroidx/room/o;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/room/o;->u(Landroidx/sqlite/db/g;)V

    invoke-interface {v0}, Landroidx/sqlite/db/g;->R1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Landroidx/sqlite/db/g;->k0()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/sqlite/db/g;->E()V

    :goto_0
    return-void
.end method

.method public final w()V
    .locals 1

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->n()Landroidx/sqlite/db/h;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/h;->getWritableDatabase()Landroidx/sqlite/db/g;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/g;->t0()V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->m()Landroidx/room/o;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/o;->m()V

    :cond_0
    return-void
.end method

.method public x(Landroidx/sqlite/db/g;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->m()Landroidx/room/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/room/o;->j(Landroidx/sqlite/db/g;)V

    return-void
.end method

.method public final y()Z
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final z()Z
    .locals 2

    iget-object p0, p0, Landroidx/room/RoomDatabase;->a:Landroidx/sqlite/db/g;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/sqlite/db/g;->isOpen()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method
