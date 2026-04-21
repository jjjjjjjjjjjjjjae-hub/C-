.class public final Landroidx/room/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/h$c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:Ljava/util/concurrent/Callable;

.field public final d:Landroidx/sqlite/db/h$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/sqlite/db/h$c;)V
    .locals 1

    const-string v0, "mDelegate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/y;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/y;->b:Ljava/io/File;

    iput-object p3, p0, Landroidx/room/y;->c:Ljava/util/concurrent/Callable;

    iput-object p4, p0, Landroidx/room/y;->d:Landroidx/sqlite/db/h$c;

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/h$b;)Landroidx/sqlite/db/h;
    .locals 8

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/x;

    iget-object v2, p1, Landroidx/sqlite/db/h$b;->a:Landroid/content/Context;

    iget-object v3, p0, Landroidx/room/y;->a:Ljava/lang/String;

    iget-object v4, p0, Landroidx/room/y;->b:Ljava/io/File;

    iget-object v5, p0, Landroidx/room/y;->c:Ljava/util/concurrent/Callable;

    iget-object v1, p1, Landroidx/sqlite/db/h$b;->c:Landroidx/sqlite/db/h$a;

    iget v6, v1, Landroidx/sqlite/db/h$a;->a:I

    iget-object p0, p0, Landroidx/room/y;->d:Landroidx/sqlite/db/h$c;

    invoke-interface {p0, p1}, Landroidx/sqlite/db/h$c;->a(Landroidx/sqlite/db/h$b;)Landroidx/sqlite/db/h;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/room/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILandroidx/sqlite/db/h;)V

    return-object v0
.end method
