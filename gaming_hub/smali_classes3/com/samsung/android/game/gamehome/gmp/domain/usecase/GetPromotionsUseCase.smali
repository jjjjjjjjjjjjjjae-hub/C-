.class public final Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;

.field public final c:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;

.field public final d:Lcom/samsung/android/game/gamehome/gmp/domain/data/b;

.field public final e:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

.field public final f:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public final g:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;

.field public final h:Lcom/samsung/android/game/gamehome/gmp/domain/data/e;

.field public final i:Lcom/samsung/android/game/gamehome/gmp/domain/data/f;

.field public final j:Lcom/samsung/android/game/gamehome/feature/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/data/b;Lcom/samsung/android/game/gamehome/gmp/domain/data/a;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/data/e;Lcom/samsung/android/game/gamehome/gmp/domain/data/f;Lcom/samsung/android/game/gamehome/feature/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initSmpUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initGmpUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmpRemoteProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmpProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameLauncherSettingRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initSmaxUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smaxProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smpProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureProvider"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;->b:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;->c:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;->d:Lcom/samsung/android/game/gamehome/gmp/domain/data/b;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;->e:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    iput-object p6, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;->f:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p7, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;->g:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;

    iput-object p8, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;->h:Lcom/samsung/android/game/gamehome/gmp/domain/data/e;

    iput-object p9, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;->i:Lcom/samsung/android/game/gamehome/gmp/domain/data/f;

    iput-object p10, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;->j:Lcom/samsung/android/game/gamehome/feature/a;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;Lkotlinx/coroutines/channels/k;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;->i(Lkotlinx/coroutines/channels/k;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;)Lcom/samsung/android/game/gamehome/feature/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;->j:Lcom/samsung/android/game/gamehome/feature/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;)Lcom/samsung/android/game/gamehome/settings/respository/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;->f:Lcom/samsung/android/game/gamehome/settings/respository/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;->j(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;->k(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;->l(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;Lcom/samsung/android/game/gamehome/gmp/network/f;Z)Lcom/samsung/android/game/gamehome/gmp/domain/model/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;->o(Lcom/samsung/android/game/gamehome/gmp/network/f;Z)Lcom/samsung/android/game/gamehome/gmp/domain/model/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/d;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;->m(Z)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final i(Lkotlinx/coroutines/channels/k;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$emitPromotions$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$emitPromotions$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$emitPromotions$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$emitPromotions$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$emitPromotions$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$emitPromotions$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$emitPromotions$1;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$emitPromotions$1;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$emitPromotions$1;->e:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/k;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$emitPromotions$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;

    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-boolean p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$emitPromotions$1;->f:Z

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$emitPromotions$1;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/k;

    iget-object p2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$emitPromotions$1;->d:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;

    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-boolean p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$emitPromotions$1;->g:Z

    iget-boolean p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$emitPromotions$1;->f:Z

    iget-object p2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$emitPromotions$1;->e:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/channels/k;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$emitPromotions$1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;

    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-boolean p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$emitPromotions$1;->i:Z

    iget-boolean p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$emitPromotions$1;->h:Z

    iget-boolean p2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$emitPromotions$1;->g:Z

    iget-boolean v2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$emitPromotions$1;->f:Z

    iget-object v5, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$emitPromotions$1;->e:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/k;

    iget-object v6, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$emitPromotions$1;->d:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;

    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v9, v6

    move v6, v2

    move-object v2, v9

    goto :goto_2

    :pswitch_5
    iget-boolean p2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$emitPromotions$1;->f:Z

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$emitPromotions$1;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/channels/k;

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$emitPromotions$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;

    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;->e:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$emitPromotions$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$emitPromotions$1;->e:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$emitPromotions$1;->f:Z

    const/4 v2, 0x1

    iput v2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$emitPromotions$1;->l:I

    invoke-interface {p3, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/data/a;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;->h:Lcom/samsung/android/game/gamehome/gmp/domain/data/e;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$emitPromotions$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$emitPromotions$1;->e:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$emitPromotions$1;->f:Z

    iput-boolean p3, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$emitPromotions$1;->g:Z

    iput-boolean p2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$emitPromotions$1;->h:Z

    iput-boolean p3, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$emitPromotions$1;->i:Z

    const/4 v5, 0x2

    iput v5, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$emitPromotions$1;->l:I

    invoke-interface {v2, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/data/e;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v5, p1

    move p1, p2

    move v6, p1

    move p2, p3

    move-object p3, v2

    move-object v2, p0

    move p0, p2

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "useCache = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", GMP enable = "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", SMAX = "

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$emitPromotions$1;->d:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$emitPromotions$1;->e:Ljava/lang/Object;

    iput-boolean v6, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$emitPromotions$1;->f:Z

    iput-boolean p2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$emitPromotions$1;->g:Z

    const/4 p0, 0x3

    iput p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$emitPromotions$1;->l:I

    invoke-virtual {v2, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;->j(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move p0, p2

    move-object p2, v5

    move p1, v6

    :goto_3
    if-nez p0, :cond_4

    invoke-static {v4}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlinx/coroutines/channels/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_4
    iget-object p0, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;->e:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$emitPromotions$1;->d:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$emitPromotions$1;->e:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$emitPromotions$1;->f:Z

    const/4 p3, 0x4

    iput p3, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$emitPromotions$1;->l:I

    invoke-interface {p0, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/data/a;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move p0, p1

    move-object p1, p2

    move-object p2, v2

    :goto_4
    check-cast p3, Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "hSize = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;->d:Lcom/samsung/android/game/gamehome/gmp/domain/data/b;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$emitPromotions$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$emitPromotions$1;->e:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$emitPromotions$1;->l:I

    invoke-interface {v2, p3, p0, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/data/b;->b(Ljava/util/Map;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, p1

    move-object p1, p2

    :goto_5
    check-cast p3, Lkotlinx/coroutines/flow/d;

    new-instance p2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$emitPromotions$$inlined$filter$1;

    invoke-direct {p2, p3}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$emitPromotions$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    iget-object p3, p1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;->e:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    invoke-interface {p3}, Lcom/samsung/android/game/gamehome/gmp/domain/data/a;->s()Lkotlinx/coroutines/flow/d;

    move-result-object p3

    new-instance v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$emitPromotions$3;

    invoke-direct {v2, p1, p0, v4}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$emitPromotions$3;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;Lkotlinx/coroutines/channels/k;Lkotlin/coroutines/c;)V

    invoke-static {p2, p3, v2}, Lkotlinx/coroutines/flow/f;->I(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    iput-object v4, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$emitPromotions$1;->d:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$emitPromotions$1;->e:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$emitPromotions$1;->l:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/f;->i(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_6
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$initAllSdk$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$initAllSdk$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$initAllSdk$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$initAllSdk$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$initAllSdk$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$initAllSdk$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$initAllSdk$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$initAllSdk$1;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$initAllSdk$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$initAllSdk$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;->i:Lcom/samsung/android/game/gamehome/gmp/domain/data/f;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$initAllSdk$1;->d:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$initAllSdk$1;->g:I

    invoke-interface {p1, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/data/f;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;->b:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$initAllSdk$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$initAllSdk$1;->g:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;->p(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initSmp = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->g(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    new-instance p1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$initAllSdk$2;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$initAllSdk$2;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;Lkotlin/coroutines/c;)V

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$initAllSdk$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$initAllSdk$1;->g:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/h0;->b(Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_5
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final k(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$initGmp$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$initGmp$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$initGmp$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$initGmp$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$initGmp$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$initGmp$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$initGmp$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$initGmp$1;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$initGmp$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;->e:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$initGmp$1;->d:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$initGmp$1;->g:I

    invoke-interface {p1, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/data/a;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_5
    :try_start_1
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;->c:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$initGmp$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$initGmp$1;->g:I

    invoke-static {p0, v4, v0, v5, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->o(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initGmp = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->g(Ljava/lang/Throwable;)V

    :goto_4
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final l(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$initSmax$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$initSmax$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$initSmax$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$initSmax$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$initSmax$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$initSmax$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$initSmax$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$initSmax$1;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$initSmax$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;->h:Lcom/samsung/android/game/gamehome/gmp/domain/data/e;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$initSmax$1;->d:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$initSmax$1;->g:I

    invoke-interface {p1, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/data/e;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_5
    :try_start_1
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;->g:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$initSmax$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$initSmax$1;->g:I

    invoke-static {p0, v4, v0, v5, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;->j(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initSmax = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->g(Ljava/lang/Throwable;)V

    :goto_4
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final m(Z)Lkotlinx/coroutines/flow/d;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;ZLkotlin/coroutines/c;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->h(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$2;

    invoke-direct {p1, v1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$2;-><init>(Lkotlin/coroutines/c;)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->f(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lcom/samsung/android/game/gamehome/gmp/network/f;Z)Lcom/samsung/android/game/gamehome/gmp/domain/model/d;
    .locals 20

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/gmp/network/f;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/gmp/network/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Y"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    move v14, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;

    move-object v2, v0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/gmp/network/f;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/gmp/network/f;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/gmp/network/f;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/gmp/network/f;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/gmp/network/f;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/gmp/network/f;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/gmp/network/f;->j()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/gmp/network/f;->b()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/gmp/network/f;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/gmp/network/f;->e()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/gmp/network/f;->i()I

    move-result v16

    const/16 v18, 0x1000

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v19}, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZLjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->m()V

    :cond_1
    return-object v0
.end method
