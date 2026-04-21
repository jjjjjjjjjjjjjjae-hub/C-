.class public final Landroidx/sqlite/db/framework/f;
.super Landroidx/sqlite/db/framework/e;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/k;


# instance fields
.field public final b:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/sqlite/db/framework/e;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iput-object p1, p0, Landroidx/sqlite/db/framework/f;->b:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public M()I
    .locals 0

    iget-object p0, p0, Landroidx/sqlite/db/framework/f;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p0

    return p0
.end method

.method public Y0()J
    .locals 2

    iget-object p0, p0, Landroidx/sqlite/db/framework/f;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method
