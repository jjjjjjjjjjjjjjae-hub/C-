.class public final Landroidx/room/AutoClosingRoomOpenHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/h;
.implements Landroidx/room/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;,
        Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;,
        Landroidx/room/AutoClosingRoomOpenHelper$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/sqlite/db/h;

.field public final b:Landroidx/room/c;

.field public final c:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/h;Landroidx/room/c;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/AutoClosingRoomOpenHelper;->a:Landroidx/sqlite/db/h;

    iput-object p2, p0, Landroidx/room/AutoClosingRoomOpenHelper;->b:Landroidx/room/c;

    invoke-virtual {p0}, Landroidx/room/AutoClosingRoomOpenHelper;->a()Landroidx/sqlite/db/h;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/room/c;->k(Landroidx/sqlite/db/h;)V

    new-instance p1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    invoke-direct {p1, p2}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;-><init>(Landroidx/room/c;)V

    iput-object p1, p0, Landroidx/room/AutoClosingRoomOpenHelper;->c:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public a()Landroidx/sqlite/db/h;
    .locals 0

    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper;->a:Landroidx/sqlite/db/h;

    return-object p0
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper;->c:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    invoke-virtual {p0}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper;->a:Landroidx/sqlite/db/h;

    invoke-interface {p0}, Landroidx/sqlite/db/h;->getDatabaseName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getWritableDatabase()Landroidx/sqlite/db/g;
    .locals 1

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper;->c:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    invoke-virtual {v0}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a()V

    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper;->c:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    return-object p0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper;->a:Landroidx/sqlite/db/h;

    invoke-interface {p0, p1}, Landroidx/sqlite/db/h;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
