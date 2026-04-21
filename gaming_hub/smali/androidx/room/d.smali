.class public final Landroidx/room/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/h$c;


# instance fields
.field public final a:Landroidx/sqlite/db/h$c;

.field public final b:Landroidx/room/c;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/h$c;Landroidx/room/c;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/d;->a:Landroidx/sqlite/db/h$c;

    iput-object p2, p0, Landroidx/room/d;->b:Landroidx/room/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/sqlite/db/h$b;)Landroidx/sqlite/db/h;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/d;->b(Landroidx/sqlite/db/h$b;)Landroidx/room/AutoClosingRoomOpenHelper;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroidx/sqlite/db/h$b;)Landroidx/room/AutoClosingRoomOpenHelper;
    .locals 2

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/AutoClosingRoomOpenHelper;

    iget-object v1, p0, Landroidx/room/d;->a:Landroidx/sqlite/db/h$c;

    invoke-interface {v1, p1}, Landroidx/sqlite/db/h$c;->a(Landroidx/sqlite/db/h$b;)Landroidx/sqlite/db/h;

    move-result-object p1

    iget-object p0, p0, Landroidx/room/d;->b:Landroidx/room/c;

    invoke-direct {v0, p1, p0}, Landroidx/room/AutoClosingRoomOpenHelper;-><init>(Landroidx/sqlite/db/h;Landroidx/room/c;)V

    return-object v0
.end method
