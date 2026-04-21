.class public Lcom/samsung/android/game/gamehome/data/db/app/dao/g$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/data/db/app/dao/g;->w(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/data/db/app/dao/g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/g;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/g$p;->b:Lcom/samsung/android/game/gamehome/data/db/app/dao/g;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/g$p;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/o;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/g$p;->b:Lcom/samsung/android/game/gamehome/data/db/app/dao/g;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/g;->z(Lcom/samsung/android/game/gamehome/data/db/app/dao/g;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/g$p;->b:Lcom/samsung/android/game/gamehome/data/db/app/dao/g;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/g;->C(Lcom/samsung/android/game/gamehome/data/db/app/dao/g;)Landroidx/room/h;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/g$p;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/room/h;->k(Ljava/lang/Iterable;)I

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/g$p;->b:Lcom/samsung/android/game/gamehome/data/db/app/dao/g;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/g;->z(Lcom/samsung/android/game/gamehome/data/db/app/dao/g;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->F()V

    sget-object v0, Lkotlin/o;->a:Lkotlin/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/g$p;->b:Lcom/samsung/android/game/gamehome/data/db/app/dao/g;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/g;->z(Lcom/samsung/android/game/gamehome/data/db/app/dao/g;)Landroidx/room/RoomDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->i()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/g$p;->b:Lcom/samsung/android/game/gamehome/data/db/app/dao/g;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/g;->z(Lcom/samsung/android/game/gamehome/data/db/app/dao/g;)Landroidx/room/RoomDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->i()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/g$p;->a()Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
