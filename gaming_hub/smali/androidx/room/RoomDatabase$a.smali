.class public Landroidx/room/RoomDatabase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Landroidx/sqlite/db/h$c;

.field public j:Z

.field public k:Landroidx/room/RoomDatabase$JournalMode;

.field public l:Landroid/content/Intent;

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Ljava/util/concurrent/TimeUnit;

.field public final q:Landroidx/room/RoomDatabase$d;

.field public r:Ljava/util/Set;

.field public s:Ljava/util/Set;

.field public t:Ljava/lang/String;

.field public u:Ljava/io/File;

.field public v:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "klass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/room/RoomDatabase$a;->b:Ljava/lang/Class;

    iput-object p3, p0, Landroidx/room/RoomDatabase$a;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->f:Ljava/util/List;

    sget-object p1, Landroidx/room/RoomDatabase$JournalMode;->a:Landroidx/room/RoomDatabase$JournalMode;

    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->k:Landroidx/room/RoomDatabase$JournalMode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/room/RoomDatabase$a;->m:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Landroidx/room/RoomDatabase$a;->o:J

    new-instance p1, Landroidx/room/RoomDatabase$d;

    invoke-direct {p1}, Landroidx/room/RoomDatabase$d;-><init>()V

    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->q:Landroidx/room/RoomDatabase$d;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->r:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Landroidx/room/RoomDatabase$b;)Landroidx/room/RoomDatabase$a;
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/RoomDatabase$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs b([Landroidx/room/migration/b;)Landroidx/room/RoomDatabase$a;
    .locals 5

    const-string v0, "migrations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/RoomDatabase$a;->s:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->s:Ljava/util/Set;

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Landroidx/room/RoomDatabase$a;->s:Ljava/util/Set;

    invoke-static {v3}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iget v4, v2, Landroidx/room/migration/b;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Landroidx/room/RoomDatabase$a;->s:Ljava/util/Set;

    invoke-static {v3}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iget v2, v2, Landroidx/room/migration/b;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/room/RoomDatabase$a;->q:Landroidx/room/RoomDatabase$d;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/room/migration/b;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase$d;->b([Landroidx/room/migration/b;)V

    return-object p0
.end method

.method public c()Landroidx/room/RoomDatabase$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/room/RoomDatabase$a;->j:Z

    return-object p0
.end method

.method public d()Landroidx/room/RoomDatabase;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->g:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    invoke-static {}, Landroidx/arch/core/executor/c;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    iput-object v1, v0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Landroidx/room/RoomDatabase$a;->g:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    iput-object v1, v0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Landroidx/room/RoomDatabase$a;->g:Ljava/util/concurrent/Executor;

    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->s:Ljava/util/Set;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, Landroidx/room/RoomDatabase$a;->r:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->i:Landroidx/sqlite/db/h$c;

    if-nez v1, :cond_5

    new-instance v1, Landroidx/sqlite/db/framework/d;

    invoke-direct {v1}, Landroidx/sqlite/db/framework/d;-><init>()V

    :cond_5
    const-string v2, "Required value was null."

    if-eqz v1, :cond_11

    iget-wide v3, v0, Landroidx/room/RoomDatabase$a;->o:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_9

    iget-object v3, v0, Landroidx/room/RoomDatabase$a;->c:Ljava/lang/String;

    if-eqz v3, :cond_8

    new-instance v3, Landroidx/room/c;

    iget-wide v4, v0, Landroidx/room/RoomDatabase$a;->o:J

    iget-object v6, v0, Landroidx/room/RoomDatabase$a;->p:Ljava/util/concurrent/TimeUnit;

    if-eqz v6, :cond_7

    iget-object v7, v0, Landroidx/room/RoomDatabase$a;->g:Ljava/util/concurrent/Executor;

    if-eqz v7, :cond_6

    invoke-direct {v3, v4, v5, v6, v7}, Landroidx/room/c;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V

    new-instance v4, Landroidx/room/d;

    invoke-direct {v4, v1, v3}, Landroidx/room/d;-><init>(Landroidx/sqlite/db/h$c;Landroidx/room/c;)V

    move-object v1, v4

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create auto-closing database for an in-memory database."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_2
    iget-object v3, v0, Landroidx/room/RoomDatabase$a;->t:Ljava/lang/String;

    if-nez v3, :cond_a

    iget-object v4, v0, Landroidx/room/RoomDatabase$a;->u:Ljava/io/File;

    if-nez v4, :cond_a

    iget-object v4, v0, Landroidx/room/RoomDatabase$a;->v:Ljava/util/concurrent/Callable;

    if-eqz v4, :cond_e

    :cond_a
    iget-object v4, v0, Landroidx/room/RoomDatabase$a;->c:Ljava/lang/String;

    if-eqz v4, :cond_10

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_b

    move v6, v4

    goto :goto_3

    :cond_b
    move v6, v5

    :goto_3
    iget-object v7, v0, Landroidx/room/RoomDatabase$a;->u:Ljava/io/File;

    if-nez v7, :cond_c

    move v8, v4

    goto :goto_4

    :cond_c
    move v8, v5

    :goto_4
    iget-object v9, v0, Landroidx/room/RoomDatabase$a;->v:Ljava/util/concurrent/Callable;

    if-nez v9, :cond_d

    goto :goto_5

    :cond_d
    move v4, v5

    :goto_5
    add-int/2addr v6, v8

    add-int/2addr v6, v4

    if-ne v6, v5, :cond_f

    new-instance v4, Landroidx/room/y;

    invoke-direct {v4, v3, v7, v9, v1}, Landroidx/room/y;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/sqlite/db/h$c;)V

    move-object v1, v4

    :cond_e
    :goto_6
    move-object v6, v1

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create from asset or file for an in-memory database."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/4 v1, 0x0

    goto :goto_6

    :goto_7
    if-eqz v6, :cond_14

    new-instance v1, Landroidx/room/f;

    iget-object v4, v0, Landroidx/room/RoomDatabase$a;->a:Landroid/content/Context;

    iget-object v5, v0, Landroidx/room/RoomDatabase$a;->c:Ljava/lang/String;

    iget-object v7, v0, Landroidx/room/RoomDatabase$a;->q:Landroidx/room/RoomDatabase$d;

    iget-object v8, v0, Landroidx/room/RoomDatabase$a;->d:Ljava/util/List;

    iget-boolean v9, v0, Landroidx/room/RoomDatabase$a;->j:Z

    iget-object v3, v0, Landroidx/room/RoomDatabase$a;->k:Landroidx/room/RoomDatabase$JournalMode;

    invoke-virtual {v3, v4}, Landroidx/room/RoomDatabase$JournalMode;->c(Landroid/content/Context;)Landroidx/room/RoomDatabase$JournalMode;

    move-result-object v10

    iget-object v11, v0, Landroidx/room/RoomDatabase$a;->g:Ljava/util/concurrent/Executor;

    if-eqz v11, :cond_13

    iget-object v12, v0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/concurrent/Executor;

    if-eqz v12, :cond_12

    iget-object v13, v0, Landroidx/room/RoomDatabase$a;->l:Landroid/content/Intent;

    iget-boolean v14, v0, Landroidx/room/RoomDatabase$a;->m:Z

    iget-boolean v15, v0, Landroidx/room/RoomDatabase$a;->n:Z

    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->r:Ljava/util/Set;

    move-object/from16 v16, v2

    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->t:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->u:Ljava/io/File;

    move-object/from16 v18, v2

    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->v:Ljava/util/concurrent/Callable;

    move-object/from16 v19, v2

    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->e:Ljava/util/List;

    move-object/from16 v21, v2

    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->f:Ljava/util/List;

    move-object/from16 v22, v2

    const/16 v20, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v22}, Landroidx/room/f;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/h$c;Landroidx/room/RoomDatabase$d;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$e;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v0, Landroidx/room/RoomDatabase$a;->b:Ljava/lang/Class;

    const-string v2, "_Impl"

    invoke-static {v0, v2}, Landroidx/room/t;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/RoomDatabase;

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->u(Landroidx/room/f;)V

    return-object v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Landroidx/room/RoomDatabase$a;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/room/RoomDatabase$a;->m:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/room/RoomDatabase$a;->n:Z

    return-object p0
.end method

.method public f(Landroidx/sqlite/db/h$c;)Landroidx/room/RoomDatabase$a;
    .locals 0

    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->i:Landroidx/sqlite/db/h$c;

    return-object p0
.end method

.method public g(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$a;
    .locals 1

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method
