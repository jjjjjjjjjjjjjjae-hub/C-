.class public final Landroidx/sqlite/db/framework/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/h$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/h$b;)Landroidx/sqlite/db/h;
    .locals 6

    const-string p0, "configuration"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    iget-object v1, p1, Landroidx/sqlite/db/h$b;->a:Landroid/content/Context;

    iget-object v2, p1, Landroidx/sqlite/db/h$b;->b:Ljava/lang/String;

    iget-object v3, p1, Landroidx/sqlite/db/h$b;->c:Landroidx/sqlite/db/h$a;

    iget-boolean v4, p1, Landroidx/sqlite/db/h$b;->d:Z

    iget-boolean v5, p1, Landroidx/sqlite/db/h$b;->e:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/h$a;ZZ)V

    return-object p0
.end method
