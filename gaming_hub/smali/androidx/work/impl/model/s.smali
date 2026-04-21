.class public final Landroidx/work/impl/model/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/model/r;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/i;

.field public final c:Landroidx/room/SharedSQLiteStatement;

.field public final d:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/s;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Landroidx/work/impl/model/s$a;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/s$a;-><init>(Landroidx/work/impl/model/s;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/s;->b:Landroidx/room/i;

    new-instance v0, Landroidx/work/impl/model/s$b;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/s$b;-><init>(Landroidx/work/impl/model/s;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/s;->c:Landroidx/room/SharedSQLiteStatement;

    new-instance v0, Landroidx/work/impl/model/s$c;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/s$c;-><init>(Landroidx/work/impl/model/s;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/s;->d:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/model/s;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    iget-object v0, p0, Landroidx/work/impl/model/s;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->b()Landroidx/sqlite/db/k;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/model/s;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/k;->M()I

    iget-object v1, p0, Landroidx/work/impl/model/s;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Landroidx/work/impl/model/s;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Landroidx/work/impl/model/s;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->h(Landroidx/sqlite/db/k;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Landroidx/work/impl/model/s;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->i()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object p0, p0, Landroidx/work/impl/model/s;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->h(Landroidx/sqlite/db/k;)V

    throw v1
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/model/s;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    iget-object v0, p0, Landroidx/work/impl/model/s;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->b()Landroidx/sqlite/db/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Landroidx/work/impl/model/s;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/k;->M()I

    iget-object p1, p0, Landroidx/work/impl/model/s;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Landroidx/work/impl/model/s;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Landroidx/work/impl/model/s;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->h(Landroidx/sqlite/db/k;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    iget-object v1, p0, Landroidx/work/impl/model/s;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->i()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object p0, p0, Landroidx/work/impl/model/s;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->h(Landroidx/sqlite/db/k;)V

    throw p1
.end method

.method public d(Landroidx/work/impl/model/q;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/model/s;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    iget-object v0, p0, Landroidx/work/impl/model/s;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/s;->b:Landroidx/room/i;

    invoke-virtual {v0, p1}, Landroidx/room/i;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/impl/model/s;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/work/impl/model/s;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Landroidx/work/impl/model/s;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->i()V

    throw p1
.end method
