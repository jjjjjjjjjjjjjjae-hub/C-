.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/main/RemoveMainPromotionTask;
.super Lcom/samsung/android/game/gamehome/usecase/UseCase;
.source "SourceFile"


# instance fields
.field public final d:Lcom/samsung/android/game/gamehome/data/repository/removedmainpromotion/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/repository/removedmainpromotion/a;)V
    .locals 1

    const-string v0, "removedMainPromotionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/usecase/UseCase;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/RemoveMainPromotionTask;->d:Lcom/samsung/android/game/gamehome/data/repository/removedmainpromotion/a;

    return-void
.end method

.method public static final synthetic n(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/RemoveMainPromotionTask;)Lcom/samsung/android/game/gamehome/data/repository/removedmainpromotion/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/RemoveMainPromotionTask;->d:Lcom/samsung/android/game/gamehome/data/repository/removedmainpromotion/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/RemoveMainPromotionTask;->o(Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public o(Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b;)Lkotlinx/coroutines/flow/d;
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/RemoveMainPromotionTask$doTask$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/RemoveMainPromotionTask$doTask$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/RemoveMainPromotionTask;Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b;Lkotlin/coroutines/c;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->H(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b;)Lcom/samsung/android/game/gamehome/data/db/app/entity/MainPromotionType;
    .locals 0

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b$b;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/MainPromotionType;->a:Lcom/samsung/android/game/gamehome/data/db/app/entity/MainPromotionType;

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b$a$b;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/MainPromotionType;->b:Lcom/samsung/android/game/gamehome/data/db/app/entity/MainPromotionType;

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b$a$a;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/MainPromotionType;->c:Lcom/samsung/android/game/gamehome/data/db/app/entity/MainPromotionType;

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
