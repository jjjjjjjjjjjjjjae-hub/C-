.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/mygames/GetMyGamesCardInfoTask;
.super Lcom/samsung/android/game/gamehome/usecase/UseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app_domain/usecase/mygames/GetMyGamesCardInfoTask$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/samsung/android/game/gamehome/app_domain/usecase/mygames/GetMyGamesCardInfoTask$a;


# instance fields
.field public final d:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/mygames/GetMyGamesCardInfoTask$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/mygames/GetMyGamesCardInfoTask$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/mygames/GetMyGamesCardInfoTask;->e:Lcom/samsung/android/game/gamehome/app_domain/usecase/mygames/GetMyGamesCardInfoTask$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase;)V
    .locals 1

    const-string v0, "getRecentGamesUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/usecase/UseCase;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/mygames/GetMyGamesCardInfoTask;->d:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;
    .locals 0

    check-cast p1, Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/mygames/GetMyGamesCardInfoTask;->n(Lkotlin/o;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public n(Lkotlin/o;)Lkotlinx/coroutines/flow/d;
    .locals 1

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/mygames/GetMyGamesCardInfoTask;->d:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase;->j(I)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/f;->r(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/mygames/GetMyGamesCardInfoTask$doTask$$inlined$map$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/mygames/GetMyGamesCardInfoTask$doTask$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method
