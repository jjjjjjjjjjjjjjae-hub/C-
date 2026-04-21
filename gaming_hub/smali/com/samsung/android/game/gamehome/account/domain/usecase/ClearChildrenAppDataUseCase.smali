.class public final Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0086\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase;",
        "",
        "Lcom/samsung/android/game/gamehome/data/provider/service/a;",
        "systemServiceProvider",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "settingRepository",
        "Lcom/samsung/android/game/gamehome/account/setting/a;",
        "saSettingProvider",
        "<init>",
        "(Lcom/samsung/android/game/gamehome/data/provider/service/a;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/account/setting/a;)V",
        "Lkotlin/o;",
        "e",
        "()V",
        "f",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "a",
        "Lcom/samsung/android/game/gamehome/data/provider/service/a;",
        "b",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "c",
        "Lcom/samsung/android/game/gamehome/account/setting/a;",
        "samsung_account_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/data/provider/service/a;

.field public final b:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public final c:Lcom/samsung/android/game/gamehome/account/setting/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/provider/service/a;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/account/setting/a;)V
    .locals 1

    const-string v0, "systemServiceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saSettingProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase;->a:Lcom/samsung/android/game/gamehome/data/provider/service/a;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase;->b:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase;->c:Lcom/samsung/android/game/gamehome/account/setting/a;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase;)Lcom/samsung/android/game/gamehome/account/setting/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase;->c:Lcom/samsung/android/game/gamehome/account/setting/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase;)Lcom/samsung/android/game/gamehome/settings/respository/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase;->b:Lcom/samsung/android/game/gamehome/settings/respository/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase;)Lcom/samsung/android/game/gamehome/data/provider/service/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase;->a:Lcom/samsung/android/game/gamehome/data/provider/service/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase$invoke$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase$invoke$1;-><init>(Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final f(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase$resetChildrenData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase$resetChildrenData$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase$resetChildrenData$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase$resetChildrenData$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase$resetChildrenData$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase$resetChildrenData$1;-><init>(Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase$resetChildrenData$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase$resetChildrenData$1;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase$resetChildrenData$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase;->c:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase$resetChildrenData$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase$resetChildrenData$1;->g:I

    const/4 v2, -0x1

    invoke-interface {p1, v2, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->h0(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase;->c:Lcom/samsung/android/game/gamehome/account/setting/a;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase$resetChildrenData$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase$resetChildrenData$1;->g:I

    const/4 p1, 0x0

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->v(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
