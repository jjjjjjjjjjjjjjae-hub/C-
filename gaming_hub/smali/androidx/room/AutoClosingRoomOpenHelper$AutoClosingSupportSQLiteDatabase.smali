.class public final Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/AutoClosingRoomOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoClosingSupportSQLiteDatabase"
.end annotation


# instance fields
.field public final a:Landroidx/room/c;


# direct methods
.method public constructor <init>(Landroidx/room/c;)V
    .locals 1

    const-string v0, "autoCloser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    return-void
.end method


# virtual methods
.method public A1(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    invoke-virtual {v0}, Landroidx/room/c;->j()Landroidx/sqlite/db/g;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/sqlite/db/g;->A1(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroidx/room/AutoClosingRoomOpenHelper$a;

    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    invoke-direct {v0, p1, p0}, Landroidx/room/AutoClosingRoomOpenHelper$a;-><init>(Landroid/database/Cursor;Landroidx/room/c;)V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    invoke-virtual {p0}, Landroidx/room/c;->e()V

    throw p1
.end method

.method public C0(Landroidx/sqlite/db/j;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    invoke-virtual {v0}, Landroidx/room/c;->j()Landroidx/sqlite/db/g;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/sqlite/db/g;->C0(Landroidx/sqlite/db/j;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroidx/room/AutoClosingRoomOpenHelper$a;

    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    invoke-direct {v0, p1, p0}, Landroidx/room/AutoClosingRoomOpenHelper$a;-><init>(Landroid/database/Cursor;Landroidx/room/c;)V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    invoke-virtual {p0}, Landroidx/room/c;->e()V

    throw p1
.end method

.method public C1(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .locals 1

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    new-instance v0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$insert$1;

    invoke-direct {v0, p1, p2, p3}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$insert$1;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;)V

    invoke-virtual {p0, v0}, Landroidx/room/c;->g(Lkotlin/jvm/functions/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public E()V
    .locals 1

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    invoke-virtual {v0}, Landroidx/room/c;->j()Landroidx/sqlite/db/g;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/g;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    invoke-virtual {p0}, Landroidx/room/c;->e()V

    throw v0
.end method

.method public I()Ljava/util/List;
    .locals 1

    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    sget-object v0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$attachedDbs$1;->b:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$attachedDbs$1;

    invoke-virtual {p0, v0}, Landroidx/room/c;->g(Lkotlin/jvm/functions/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public J1()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    invoke-virtual {v0}, Landroidx/room/c;->h()Landroidx/sqlite/db/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    sget-object v0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$inTransaction$1;->j:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$inTransaction$1;

    invoke-virtual {p0, v0}, Landroidx/room/c;->g(Lkotlin/jvm/functions/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public K(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    new-instance v0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$execSQL$1;

    invoke-direct {v0, p1}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$execSQL$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/room/c;->g(Lkotlin/jvm/functions/l;)Ljava/lang/Object;

    return-void
.end method

.method public R1()Z
    .locals 1

    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    sget-object v0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isWriteAheadLoggingEnabled$1;->b:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isWriteAheadLoggingEnabled$1;

    invoke-virtual {p0, v0}, Landroidx/room/c;->g(Lkotlin/jvm/functions/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public Y(Landroidx/sqlite/db/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    invoke-virtual {v0}, Landroidx/room/c;->j()Landroidx/sqlite/db/g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/g;->Y(Landroidx/sqlite/db/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, Landroidx/room/AutoClosingRoomOpenHelper$a;

    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    invoke-direct {p2, p1, p0}, Landroidx/room/AutoClosingRoomOpenHelper$a;-><init>(Landroid/database/Cursor;Landroidx/room/c;)V

    return-object p2

    :catchall_0
    move-exception p1

    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    invoke-virtual {p0}, Landroidx/room/c;->e()V

    throw p1
.end method

.method public final a()V
    .locals 1

    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    sget-object v0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$pokeOpen$1;->b:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$pokeOpen$1;

    invoke-virtual {p0, v0}, Landroidx/room/c;->g(Lkotlin/jvm/functions/l;)Ljava/lang/Object;

    return-void
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    invoke-virtual {p0}, Landroidx/room/c;->d()V

    return-void
.end method

.method public g0()V
    .locals 1

    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    invoke-virtual {p0}, Landroidx/room/c;->h()Landroidx/sqlite/db/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/sqlite/db/g;->g0()V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setTransactionSuccessful called but delegateDb is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    sget-object v0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$path$1;->b:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$path$1;

    invoke-virtual {p0, v0}, Landroidx/room/c;->g(Lkotlin/jvm/functions/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public h0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    new-instance v0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$execSQL$2;

    invoke-direct {v0, p1, p2}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$execSQL$2;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/room/c;->g(Lkotlin/jvm/functions/l;)Ljava/lang/Object;

    return-void
.end method

.method public h1(Ljava/lang/String;)Landroidx/sqlite/db/k;
    .locals 1

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;

    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    invoke-direct {v0, p1, p0}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;-><init>(Ljava/lang/String;Landroidx/room/c;)V

    return-object v0
.end method

.method public isOpen()Z
    .locals 0

    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    invoke-virtual {p0}, Landroidx/room/c;->h()Landroidx/sqlite/db/g;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Landroidx/sqlite/db/g;->isOpen()Z

    move-result p0

    return p0
.end method

.method public k0()V
    .locals 1

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    invoke-virtual {v0}, Landroidx/room/c;->j()Landroidx/sqlite/db/g;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/g;->k0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    invoke-virtual {p0}, Landroidx/room/c;->e()V

    throw v0
.end method

.method public t0()V
    .locals 1

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    invoke-virtual {v0}, Landroidx/room/c;->h()Landroidx/sqlite/db/g;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    invoke-virtual {v0}, Landroidx/room/c;->h()Landroidx/sqlite/db/g;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/sqlite/db/g;->t0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    invoke-virtual {p0}, Landroidx/room/c;->e()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    invoke-virtual {p0}, Landroidx/room/c;->e()V

    throw v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "End transaction called but delegateDb is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public t1(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 7

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    new-instance v6, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$update$1;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$update$1;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v6}, Landroidx/room/c;->g(Lkotlin/jvm/functions/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
