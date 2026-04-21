.class public final Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase$a;

.field public static final d:J


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

.field public final b:Lcom/samsung/android/game/gamehome/gmp/domain/data/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase;->c:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase;->d:J

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/gamehome/gmp/domain/data/a;Lcom/samsung/android/game/gamehome/gmp/domain/data/e;)V
    .locals 1

    const-string v0, "gmpProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smaxProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase;->a:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase;->b:Lcom/samsung/android/game/gamehome/gmp/domain/data/e;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase;)Lcom/samsung/android/game/gamehome/gmp/domain/data/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase;->a:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    return-object p0
.end method

.method public static final synthetic b()J
    .locals 2

    sget-wide v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase;->d:J

    return-wide v0
.end method

.method public static final synthetic c(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase;->d(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase$getTransformedData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase$getTransformedData$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase$getTransformedData$1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase$getTransformedData$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase$getTransformedData$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase$getTransformedData$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase$getTransformedData$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase$getTransformedData$1;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase$getTransformedData$1;->f:Z

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase$getTransformedData$1;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase$getTransformedData$1;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase$getTransformedData$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase;->a:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase$getTransformedData$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase$getTransformedData$1;->e:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase$getTransformedData$1;->i:I

    invoke-interface {p2, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/data/a;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase;->b:Lcom/samsung/android/game/gamehome/gmp/domain/data/e;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase$getTransformedData$1;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase$getTransformedData$1;->e:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase$getTransformedData$1;->f:Z

    iput v3, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase$getTransformedData$1;->i:I

    invoke-interface {p0, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/data/e;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move v5, p2

    move-object p2, p0

    move p0, v5

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;

    if-eqz p2, :cond_7

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;->m()Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    if-eqz p0, :cond_6

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;->k()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_8
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase$b;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase$b;-><init>()V

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lkotlinx/coroutines/flow/d;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase$invoke$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase$invoke$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase;Lkotlin/coroutines/c;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->H(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase$invoke$2;

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase$invoke$2;-><init>(Lkotlin/coroutines/c;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/f;->f(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method
