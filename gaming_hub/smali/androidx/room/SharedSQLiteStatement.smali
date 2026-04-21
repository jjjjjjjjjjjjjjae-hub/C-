.class public abstract Landroidx/room/SharedSQLiteStatement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lkotlin/e;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/SharedSQLiteStatement;->a:Landroidx/room/RoomDatabase;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/room/SharedSQLiteStatement;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Landroidx/room/SharedSQLiteStatement$stmt$2;

    invoke-direct {p1, p0}, Landroidx/room/SharedSQLiteStatement$stmt$2;-><init>(Landroidx/room/SharedSQLiteStatement;)V

    invoke-static {p1}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/SharedSQLiteStatement;->c:Lkotlin/e;

    return-void
.end method

.method public static final synthetic a(Landroidx/room/SharedSQLiteStatement;)Landroidx/sqlite/db/k;
    .locals 0

    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->d()Landroidx/sqlite/db/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/sqlite/db/k;
    .locals 3

    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->c()V

    iget-object v0, p0, Landroidx/room/SharedSQLiteStatement;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->g(Z)Landroidx/sqlite/db/k;

    move-result-object p0

    return-object p0
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Landroidx/room/SharedSQLiteStatement;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->c()V

    return-void
.end method

.method public final d()Landroidx/sqlite/db/k;
    .locals 1

    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->e()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Landroidx/room/SharedSQLiteStatement;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->f(Ljava/lang/String;)Landroidx/sqlite/db/k;

    move-result-object p0

    return-object p0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public final f()Landroidx/sqlite/db/k;
    .locals 0

    iget-object p0, p0, Landroidx/room/SharedSQLiteStatement;->c:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/sqlite/db/k;

    return-object p0
.end method

.method public final g(Z)Landroidx/sqlite/db/k;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->f()Landroidx/sqlite/db/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->d()Landroidx/sqlite/db/k;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public h(Landroidx/sqlite/db/k;)V
    .locals 1

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->f()Landroidx/sqlite/db/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Landroidx/room/SharedSQLiteStatement;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
