.class public Lcom/samsung/android/game/gamehome/data/db/app/dao/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/data/db/app/dao/e;->H(Lcom/samsung/android/game/gamehome/data/db/app/entity/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/data/db/app/entity/c;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/data/db/app/dao/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/e;Lcom/samsung/android/game/gamehome/data/db/app/entity/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/e$g;->b:Lcom/samsung/android/game/gamehome/data/db/app/dao/e;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/e$g;->a:Lcom/samsung/android/game/gamehome/data/db/app/entity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/o;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/e$g;->b:Lcom/samsung/android/game/gamehome/data/db/app/dao/e;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/e;->z(Lcom/samsung/android/game/gamehome/data/db/app/dao/e;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/e$g;->b:Lcom/samsung/android/game/gamehome/data/db/app/dao/e;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/e;->E(Lcom/samsung/android/game/gamehome/data/db/app/dao/e;)Landroidx/room/i;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/e$g;->a:Lcom/samsung/android/game/gamehome/data/db/app/entity/c;

    invoke-virtual {v0, v1}, Landroidx/room/i;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/e$g;->b:Lcom/samsung/android/game/gamehome/data/db/app/dao/e;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/e;->z(Lcom/samsung/android/game/gamehome/data/db/app/dao/e;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->F()V

    sget-object v0, Lkotlin/o;->a:Lkotlin/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/e$g;->b:Lcom/samsung/android/game/gamehome/data/db/app/dao/e;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/e;->z(Lcom/samsung/android/game/gamehome/data/db/app/dao/e;)Landroidx/room/RoomDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->i()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/e$g;->b:Lcom/samsung/android/game/gamehome/data/db/app/dao/e;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/e;->z(Lcom/samsung/android/game/gamehome/data/db/app/dao/e;)Landroidx/room/RoomDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->i()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/e$g;->a()Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
