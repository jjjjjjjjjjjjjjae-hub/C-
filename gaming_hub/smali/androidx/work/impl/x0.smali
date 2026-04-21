.class public final Landroidx/work/impl/x0;
.super Landroidx/room/migration/b;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/b;-><init>(II)V

    iput-object p1, p0, Landroidx/work/impl/x0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/g;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/x0;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/work/impl/utils/s;->c(Landroid/content/Context;Landroidx/sqlite/db/g;)V

    iget-object p0, p0, Landroidx/work/impl/x0;->c:Landroid/content/Context;

    invoke-static {p0, p1}, Landroidx/work/impl/utils/j;->c(Landroid/content/Context;Landroidx/sqlite/db/g;)V

    return-void
.end method
