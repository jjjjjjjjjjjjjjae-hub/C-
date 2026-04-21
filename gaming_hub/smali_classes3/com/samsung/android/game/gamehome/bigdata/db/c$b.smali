.class public Lcom/samsung/android/game/gamehome/bigdata/db/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/bigdata/db/c;->a([Lcom/samsung/android/game/gamehome/bigdata/db/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Lcom/samsung/android/game/gamehome/bigdata/db/a;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/bigdata/db/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/bigdata/db/c;[Lcom/samsung/android/game/gamehome/bigdata/db/a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/bigdata/db/c$b;->b:Lcom/samsung/android/game/gamehome/bigdata/db/c;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/bigdata/db/c$b;->a:[Lcom/samsung/android/game/gamehome/bigdata/db/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/o;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/bigdata/db/c$b;->b:Lcom/samsung/android/game/gamehome/bigdata/db/c;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/bigdata/db/c;->c(Lcom/samsung/android/game/gamehome/bigdata/db/c;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/bigdata/db/c$b;->b:Lcom/samsung/android/game/gamehome/bigdata/db/c;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/bigdata/db/c;->d(Lcom/samsung/android/game/gamehome/bigdata/db/c;)Landroidx/room/i;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/bigdata/db/c$b;->a:[Lcom/samsung/android/game/gamehome/bigdata/db/a;

    invoke-virtual {v0, v1}, Landroidx/room/i;->l([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/bigdata/db/c$b;->b:Lcom/samsung/android/game/gamehome/bigdata/db/c;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/bigdata/db/c;->c(Lcom/samsung/android/game/gamehome/bigdata/db/c;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->F()V

    sget-object v0, Lkotlin/o;->a:Lkotlin/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/bigdata/db/c$b;->b:Lcom/samsung/android/game/gamehome/bigdata/db/c;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/bigdata/db/c;->c(Lcom/samsung/android/game/gamehome/bigdata/db/c;)Landroidx/room/RoomDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->i()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/bigdata/db/c$b;->b:Lcom/samsung/android/game/gamehome/bigdata/db/c;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/bigdata/db/c;->c(Lcom/samsung/android/game/gamehome/bigdata/db/c;)Landroidx/room/RoomDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->i()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/db/c$b;->a()Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
