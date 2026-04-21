.class public final Landroidx/room/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/room/i;

.field public final b:Landroidx/room/h;


# direct methods
.method public constructor <init>(Landroidx/room/i;Landroidx/room/h;)V
    .locals 1

    const-string v0, "insertionAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/j;->a:Landroidx/room/i;

    iput-object p2, p0, Landroidx/room/j;->b:Landroidx/room/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteConstraintException;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "unique"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsKt;->L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "2067"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1555"

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    throw p1

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw p1
.end method

.method public final b(Ljava/lang/Iterable;)V
    .locals 2

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Landroidx/room/j;->a:Landroidx/room/i;

    invoke-virtual {v1, v0}, Landroidx/room/i;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1}, Landroidx/room/j;->a(Landroid/database/sqlite/SQLiteConstraintException;)V

    iget-object v1, p0, Landroidx/room/j;->b:Landroidx/room/h;

    invoke-virtual {v1, v0}, Landroidx/room/h;->j(Ljava/lang/Object;)I

    goto :goto_0

    :cond_0
    return-void
.end method
