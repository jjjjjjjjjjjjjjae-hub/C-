.class public Lcom/samsung/android/game/gamehome/data/db/app/dao/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/data/db/app/dao/c;->c(JLkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/samsung/android/game/gamehome/data/db/app/dao/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/c;J)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/c$a;->b:Lcom/samsung/android/game/gamehome/data/db/app/dao/c;

    iput-wide p2, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/c$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/o;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/c$a;->b:Lcom/samsung/android/game/gamehome/data/db/app/dao/c;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/c;->D(Lcom/samsung/android/game/gamehome/data/db/app/dao/c;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->b()Landroidx/sqlite/db/k;

    move-result-object v0

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/c$a;->a:J

    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/i;->s1(IJ)V

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/c$a;->b:Lcom/samsung/android/game/gamehome/data/db/app/dao/c;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/data/db/app/dao/c;->z(Lcom/samsung/android/game/gamehome/data/db/app/dao/c;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/k;->M()I

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/c$a;->b:Lcom/samsung/android/game/gamehome/data/db/app/dao/c;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/data/db/app/dao/c;->z(Lcom/samsung/android/game/gamehome/data/db/app/dao/c;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->F()V

    sget-object v1, Lkotlin/o;->a:Lkotlin/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/c$a;->b:Lcom/samsung/android/game/gamehome/data/db/app/dao/c;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/data/db/app/dao/c;->z(Lcom/samsung/android/game/gamehome/data/db/app/dao/c;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/c$a;->b:Lcom/samsung/android/game/gamehome/data/db/app/dao/c;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/c;->D(Lcom/samsung/android/game/gamehome/data/db/app/dao/c;)Landroidx/room/SharedSQLiteStatement;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->h(Landroidx/sqlite/db/k;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/c$a;->b:Lcom/samsung/android/game/gamehome/data/db/app/dao/c;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/data/db/app/dao/c;->z(Lcom/samsung/android/game/gamehome/data/db/app/dao/c;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->i()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/c$a;->b:Lcom/samsung/android/game/gamehome/data/db/app/dao/c;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/c;->D(Lcom/samsung/android/game/gamehome/data/db/app/dao/c;)Landroidx/room/SharedSQLiteStatement;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->h(Landroidx/sqlite/db/k;)V

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/c$a;->a()Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
