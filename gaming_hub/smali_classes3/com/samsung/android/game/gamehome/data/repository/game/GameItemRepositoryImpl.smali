.class public final Lcom/samsung/android/game/gamehome/data/repository/game/GameItemRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/data/repository/game/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/data/repository/game/GameItemRepositoryImpl$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/game/gamehome/data/repository/game/GameItemRepositoryImpl$a;


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/data/repository/game/local/a;

.field public final b:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/data/repository/game/GameItemRepositoryImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/data/repository/game/GameItemRepositoryImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/data/repository/game/GameItemRepositoryImpl;->c:Lcom/samsung/android/game/gamehome/data/repository/game/GameItemRepositoryImpl$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/repository/game/local/a;Landroid/content/ContentResolver;)V
    .locals 1

    const-string v0, "gameLocalDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/repository/game/GameItemRepositoryImpl;->a:Lcom/samsung/android/game/gamehome/data/repository/game/local/a;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/data/repository/game/GameItemRepositoryImpl;->b:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public declared-synchronized A()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "content://com.samsung.android.game.gamehome.data/applist"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/repository/game/GameItemRepositoryImpl;->b:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notify : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public B(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/game/GameItemRepositoryImpl;->a:Lcom/samsung/android/game/gamehome/data/repository/game/local/a;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/repository/game/local/a;->A(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public C(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/data/repository/game/GameItemRepositoryImpl$getMaxOrderIdExceptPinnedItem$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/data/repository/game/GameItemRepositoryImpl$getMaxOrderIdExceptPinnedItem$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/data/repository/game/GameItemRepositoryImpl$getMaxOrderIdExceptPinnedItem$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/data/repository/game/GameItemRepositoryImpl$getMaxOrderIdExceptPinnedItem$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/data/repository/game/GameItemRepositoryImpl$getMaxOrderIdExceptPinnedItem$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/game/GameItemRepositoryImpl$getMaxOrderIdExceptPinnedItem$1;-><init>(Lcom/samsung/android/game/gamehome/data/repository/game/GameItemRepositoryImpl;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/data/repository/game/GameItemRepositoryImpl$getMaxOrderIdExceptPinnedItem$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/data/repository/game/GameItemRepositoryImpl$getMaxOrderIdExceptPinnedItem$1;->f:I

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

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/game/GameItemRepositoryImpl;->a:Lcom/samsung/android/game/gamehome/data/repository/game/local/a;

    iput v3, v0, Lcom/samsung/android/game/gamehome/data/repository/game/GameItemRepositoryImpl$getMaxOrderIdExceptPinnedItem$1;->f:I

    invoke-interface {p0, v0}, Lcom/samsung/android/game/gamehome/data/repository/c;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->x()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    const-wide/32 p0, 0x3b9aca00

    goto :goto_3

    :cond_6
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->m()J

    move-result-wide p0

    :goto_3
    invoke-static {p0, p1}, Lkotlin/coroutines/jvm/internal/a;->c(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public D(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/data/repository/game/GameItemRepositoryImpl$getMinOrderIdExceptPinnedItem$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/data/repository/game/GameItemRepositoryImpl$getMinOrderIdExceptPinnedItem$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/data/repository/game/GameItemRepositoryImpl$getMinOrderIdExceptPinnedItem$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/data/repository/game/GameItemRepositoryImpl$getMinOrderIdExceptPinnedItem$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/data/repository/game/GameItemRepositoryImpl$getMinOrderIdExceptPinnedItem$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/game/GameItemRepositoryImpl$getMinOrderIdExceptPinnedItem$1;-><init>(Lcom/samsung/android/game/gamehome/data/repository/game/GameItemRepositoryImpl;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/data/repository/game/GameItemRepositoryImpl$getMinOrderIdExceptPinnedItem$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/data/repository/game/GameItemRepositoryImpl$getMinOrderIdExceptPinnedItem$1;->f:I

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

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/game/GameItemRepositoryImpl;->a:Lcom/samsung/android/game/gamehome/data/repository/game/local/a;

    iput v3, v0, Lcom/samsung/android/game/gamehome/data/repository/game/GameItemRepositoryImpl$getMinOrderIdExceptPinnedItem$1;->f:I

    invoke-interface {p0, v0}, Lcom/samsung/android/game/gamehome/data/repository/c;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->x()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    const-wide/32 p0, 0x3b9aca00

    goto :goto_3

    :cond_6
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->m()J

    move-result-wide p0

    :goto_3
    invoke-static {p0, p1}, Lkotlin/coroutines/jvm/internal/a;->c(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public E(Lcom/samsung/android/game/gamehome/data/db/app/entity/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/game/GameItemRepositoryImpl;->a:Lcom/samsung/android/game/gamehome/data/repository/game/local/a;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/repository/c;->h(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/game/GameItemRepositoryImpl;->a:Lcom/samsung/android/game/gamehome/data/repository/game/local/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/c;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/game/GameItemRepositoryImpl;->a:Lcom/samsung/android/game/gamehome/data/repository/game/local/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/game/local/a;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/repository/game/GameItemRepositoryImpl;->E(Lcom/samsung/android/game/gamehome/data/db/app/entity/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/game/GameItemRepositoryImpl;->a:Lcom/samsung/android/game/gamehome/data/repository/game/local/a;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/repository/c;->i(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public j()Landroid/database/Cursor;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/game/GameItemRepositoryImpl;->a:Lcom/samsung/android/game/gamehome/data/repository/game/local/a;

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/data/repository/game/local/a;->j()Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public k()Lkotlinx/coroutines/flow/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/game/GameItemRepositoryImpl;->a:Lcom/samsung/android/game/gamehome/data/repository/game/local/a;

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/data/repository/game/local/a;->k()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/game/GameItemRepositoryImpl;->a:Lcom/samsung/android/game/gamehome/data/repository/game/local/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/game/local/a;->o(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public q(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/game/GameItemRepositoryImpl;->a:Lcom/samsung/android/game/gamehome/data/repository/game/local/a;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/repository/c;->q(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public r(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/game/GameItemRepositoryImpl;->a:Lcom/samsung/android/game/gamehome/data/repository/game/local/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/game/local/a;->r(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public s(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/game/GameItemRepositoryImpl;->a:Lcom/samsung/android/game/gamehome/data/repository/game/local/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/game/local/a;->s(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public u()Lkotlinx/coroutines/flow/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/game/GameItemRepositoryImpl;->a:Lcom/samsung/android/game/gamehome/data/repository/game/local/a;

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/data/repository/game/local/a;->u()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public w(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/game/GameItemRepositoryImpl;->a:Lcom/samsung/android/game/gamehome/data/repository/game/local/a;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/repository/c;->w(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public y()Lkotlinx/coroutines/flow/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/game/GameItemRepositoryImpl;->a:Lcom/samsung/android/game/gamehome/data/repository/game/local/a;

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/data/repository/game/local/a;->y()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method
