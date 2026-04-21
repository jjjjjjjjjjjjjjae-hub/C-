.class public final Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomDatabaseKt;->c(Landroidx/room/RoomDatabase;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic b:Lkotlinx/coroutines/m;

.field public final synthetic c:Landroidx/room/RoomDatabase;

.field public final synthetic d:Lkotlin/jvm/functions/p;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/m;Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->a:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->b:Lkotlinx/coroutines/m;

    iput-object p3, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->c:Landroidx/room/RoomDatabase;

    iput-object p4, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->d:Lkotlin/jvm/functions/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->a:Lkotlin/coroutines/CoroutineContext;

    sget-object v1, Lkotlin/coroutines/d;->P:Lkotlin/coroutines/d$b;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->Q(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;

    iget-object v2, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->c:Landroidx/room/RoomDatabase;

    iget-object v3, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->b:Lkotlinx/coroutines/m;

    iget-object v4, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->d:Lkotlin/jvm/functions/p;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;-><init>(Landroidx/room/RoomDatabase;Lkotlinx/coroutines/m;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/g;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->b:Lkotlinx/coroutines/m;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/m;->u(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
