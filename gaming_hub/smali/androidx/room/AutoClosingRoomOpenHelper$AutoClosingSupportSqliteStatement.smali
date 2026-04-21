.class public final Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/AutoClosingRoomOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoClosingSupportSqliteStatement"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/room/c;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/room/c;)V
    .locals 1

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->b:Landroidx/room/c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;Landroidx/sqlite/db/k;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->c(Landroidx/sqlite/db/k;)V

    return-void
.end method

.method public static final synthetic b(Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public I1(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public M()I
    .locals 1

    sget-object v0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$executeUpdateDelete$1;->b:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$executeUpdateDelete$1;

    invoke-virtual {p0, v0}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->d(Lkotlin/jvm/functions/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public S(ID)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public Y0()J
    .locals 2

    sget-object v0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$executeInsert$1;->b:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$executeInsert$1;

    invoke-virtual {p0, v0}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->d(Lkotlin/jvm/functions/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Landroidx/sqlite/db/k;)V
    .locals 5

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/m;->t()V

    :cond_0
    iget-object v3, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {p1, v2}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_1

    :cond_1
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/i;->s1(IJ)V

    goto :goto_1

    :cond_2
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/i;->S(ID)V

    goto :goto_1

    :cond_3
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_4

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of v3, v1, [B

    if-eqz v3, :cond_5

    check-cast v1, [B

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/i;->x1(I[B)V

    :cond_5
    :goto_1
    move v1, v2

    goto :goto_0

    :cond_6
    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public final d(Lkotlin/jvm/functions/l;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->b:Landroidx/room/c;

    new-instance v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$executeSqliteStatementWithRefCount$1;

    invoke-direct {v1, p0, p1}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$executeSqliteStatementWithRefCount$1;-><init>(Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, v1}, Landroidx/room/c;->g(Lkotlin/jvm/functions/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 3

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    :goto_0
    iget-object v1, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v0, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f1(ILjava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public s1(IJ)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public x1(I[B)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->e(ILjava/lang/Object;)V

    return-void
.end method
