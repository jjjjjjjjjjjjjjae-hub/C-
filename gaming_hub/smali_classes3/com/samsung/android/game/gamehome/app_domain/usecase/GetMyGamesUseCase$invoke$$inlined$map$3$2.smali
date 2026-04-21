.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMyGamesUseCase$invoke$$inlined$map$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMyGamesUseCase$invoke$$inlined$map$3;->b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMyGamesUseCase$invoke$$inlined$map$3$2;->a:Lkotlinx/coroutines/flow/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    instance-of v1, p2, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMyGamesUseCase$invoke$$inlined$map$3$2$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMyGamesUseCase$invoke$$inlined$map$3$2$1;

    iget v2, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMyGamesUseCase$invoke$$inlined$map$3$2$1;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMyGamesUseCase$invoke$$inlined$map$3$2$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMyGamesUseCase$invoke$$inlined$map$3$2$1;

    invoke-direct {v1, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMyGamesUseCase$invoke$$inlined$map$3$2$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMyGamesUseCase$invoke$$inlined$map$3$2;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMyGamesUseCase$invoke$$inlined$map$3$2$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMyGamesUseCase$invoke$$inlined$map$3$2$1;->e:I

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMyGamesUseCase$invoke$$inlined$map$3$2;->a:Lkotlinx/coroutines/flow/e;

    check-cast p1, Ljava/util/List;

    const/4 p2, 0x2

    new-array p2, p2, [Lkotlin/jvm/functions/l;

    sget-object v3, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMyGamesUseCase$a;->a:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMyGamesUseCase$a;

    const/4 v4, 0x0

    aput-object v3, p2, v4

    sget-object v3, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMyGamesUseCase$b;->a:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMyGamesUseCase$b;

    aput-object v3, p2, v0

    invoke-static {p2}, Lkotlin/comparisons/b;->b([Lkotlin/jvm/functions/l;)Ljava/util/Comparator;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iput v0, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMyGamesUseCase$invoke$$inlined$map$3$2$1;->e:I

    invoke-interface {p0, p1, v1}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
