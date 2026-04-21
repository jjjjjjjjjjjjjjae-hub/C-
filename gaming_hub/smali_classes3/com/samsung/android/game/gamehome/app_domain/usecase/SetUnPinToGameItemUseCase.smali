.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/data/repository/game/a;

.field public final b:Lcom/samsung/android/game/gamehome/settings/respository/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/repository/game/a;Lcom/samsung/android/game/gamehome/settings/respository/a;)V
    .locals 1

    const-string v0, "gameItemRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase;->a:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase;->b:Lcom/samsung/android/game/gamehome/settings/respository/a;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase;)Lcom/samsung/android/game/gamehome/data/repository/game/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase;->a:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase$getNewNormalItemOrderId$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase$getNewNormalItemOrderId$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase$getNewNormalItemOrderId$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase$getNewNormalItemOrderId$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase$getNewNormalItemOrderId$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase$getNewNormalItemOrderId$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase$getNewNormalItemOrderId$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase$getNewNormalItemOrderId$1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase$getNewNormalItemOrderId$1;->d:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p0, Lcom/samsung/android/game/gamehome/data/db/app/a;->a:Lcom/samsung/android/game/gamehome/data/db/app/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/a;->a(I)J

    move-result-wide p0

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase;->b:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase$getNewNormalItemOrderId$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase$getNewNormalItemOrderId$1;->g:I

    invoke-interface {p0, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->M0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-wide/16 v0, 0x1

    if-eqz p0, :cond_5

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->m()J

    move-result-wide p0

    sub-long/2addr p0, v0

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->m()J

    move-result-wide p0

    add-long/2addr p0, v0

    :goto_2
    invoke-static {p0, p1}, Lkotlin/coroutines/jvm/internal/a;->c(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase$invoke$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase$invoke$2;-><init>(Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
