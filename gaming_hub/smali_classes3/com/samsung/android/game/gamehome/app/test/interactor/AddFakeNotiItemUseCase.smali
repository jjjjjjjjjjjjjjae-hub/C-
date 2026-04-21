.class public final Lcom/samsung/android/game/gamehome/app/test/interactor/AddFakeNotiItemUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/test/interactor/AddFakeNotiItemUseCase$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/samsung/android/game/gamehome/app/test/interactor/AddFakeNotiItemUseCase$a;


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/data/repository/game/a;

.field public final b:Landroid/content/pm/PackageManager;

.field public final c:Lcom/samsung/android/game/gamehome/data/repository/noti/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/test/interactor/AddFakeNotiItemUseCase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/test/interactor/AddFakeNotiItemUseCase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/test/interactor/AddFakeNotiItemUseCase;->d:Lcom/samsung/android/game/gamehome/app/test/interactor/AddFakeNotiItemUseCase$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/repository/game/a;Landroid/content/pm/PackageManager;Lcom/samsung/android/game/gamehome/data/repository/noti/a;)V
    .locals 1

    const-string v0, "gameItemRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notiItemRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/test/interactor/AddFakeNotiItemUseCase;->a:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/test/interactor/AddFakeNotiItemUseCase;->b:Landroid/content/pm/PackageManager;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/test/interactor/AddFakeNotiItemUseCase;->c:Lcom/samsung/android/game/gamehome/data/repository/noti/a;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/app/test/interactor/AddFakeNotiItemUseCase;Lcom/samsung/android/game/gamehome/data/db/app/entity/d;)Lcom/samsung/android/game/gamehome/data/db/app/entity/h;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/test/interactor/AddFakeNotiItemUseCase;->d(Lcom/samsung/android/game/gamehome/data/db/app/entity/d;)Lcom/samsung/android/game/gamehome/data/db/app/entity/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/app/test/interactor/AddFakeNotiItemUseCase;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/test/interactor/AddFakeNotiItemUseCase;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/game/gamehome/app/test/interactor/AddFakeNotiItemUseCase;)Lcom/samsung/android/game/gamehome/data/repository/noti/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/test/interactor/AddFakeNotiItemUseCase;->c:Lcom/samsung/android/game/gamehome/data/repository/noti/a;

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/samsung/android/game/gamehome/data/db/app/entity/d;)Lcom/samsung/android/game/gamehome/data/db/app/entity/h;
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v12, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->n()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/test/interactor/AddFakeNotiItemUseCase;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/samsung/android/game/gamehome/utility/extension/m;->h(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v12, p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->k(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object p0

    const-wide/32 v2, 0x240c8400

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    move-result-wide v2

    sub-long v2, v0, v2

    invoke-virtual {v12, v2, v3}, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->n(J)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->e()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Unknown"

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v12, p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v12, p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->m(Ljava/lang/String;)V

    return-object v12
.end method

.method public final e(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app/test/interactor/AddFakeNotiItemUseCase$getGameItemList$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/app/test/interactor/AddFakeNotiItemUseCase$getGameItemList$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/test/interactor/AddFakeNotiItemUseCase$getGameItemList$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/test/interactor/AddFakeNotiItemUseCase$getGameItemList$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/test/interactor/AddFakeNotiItemUseCase$getGameItemList$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/test/interactor/AddFakeNotiItemUseCase$getGameItemList$1;-><init>(Lcom/samsung/android/game/gamehome/app/test/interactor/AddFakeNotiItemUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app/test/interactor/AddFakeNotiItemUseCase$getGameItemList$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/test/interactor/AddFakeNotiItemUseCase$getGameItemList$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/test/interactor/AddFakeNotiItemUseCase;->a:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app/test/interactor/AddFakeNotiItemUseCase$getGameItemList$1;->f:I

    invoke-interface {p0, v0}, Lcom/samsung/android/game/gamehome/data/repository/b;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->w()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->s()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_5
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p0
.end method

.method public final f(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app/test/interactor/AddFakeNotiItemUseCase$invoke$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/game/gamehome/app/test/interactor/AddFakeNotiItemUseCase$invoke$2;-><init>(Lcom/samsung/android/game/gamehome/app/test/interactor/AddFakeNotiItemUseCase;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
