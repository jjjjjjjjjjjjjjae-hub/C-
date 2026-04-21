.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/game/gamehome/account/setting/a;

.field public final c:Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;

.field public final d:Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantRecentGamesDataUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;->e:Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantRecentGamesDataUseCase;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saSettingProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchGameUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateInstantRecentGamesDataUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;->c:Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;->d:Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantRecentGamesDataUseCase;

    return-void
.end method

.method public static synthetic a(Landroid/content/Intent;Ljava/lang/String;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;->i(Landroid/content/Intent;Ljava/lang/String;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;)Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;->c:Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;)Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantRecentGamesDataUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;->d:Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantRecentGamesDataUseCase;

    return-object p0
.end method

.method public static final i(Landroid/content/Intent;Ljava/lang/String;)Lkotlin/o;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/galaxystore/b;->a:Lcom/samsung/android/game/gamehome/utility/galaxystore/b;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/game/gamehome/utility/galaxystore/b;->e(Landroid/content/Intent;Ljava/lang/String;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method


# virtual methods
.method public final e()Z
    .locals 2

    sget-object v0, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->a:Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/NetworkUtil;->a:Lcom/samsung/android/game/gamehome/utility/NetworkUtil;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/utility/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Lcom/samsung/android/game/gamehome/app_domain/model/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase$invoke$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase$invoke$2;-><init>(Lcom/samsung/android/game/gamehome/app_domain/model/g;Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;Lkotlin/coroutines/c;)V

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

.method public final g(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase$needToShowAdultPopup$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase$needToShowAdultPopup$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase$needToShowAdultPopup$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase$needToShowAdultPopup$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase$needToShowAdultPopup$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase$needToShowAdultPopup$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase$needToShowAdultPopup$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase$needToShowAdultPopup$1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase$needToShowAdultPopup$1;->d:I

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase$needToShowAdultPopup$1;->d:I

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase$needToShowAdultPopup$1;->g:I

    invoke-interface {p0, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->i0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/samsung/android/game/gamehome/account/model/b;

    const/4 p0, 0x0

    if-nez p2, :cond_4

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object v0, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->a:Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;

    invoke-virtual {v0, p2}, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->e(Lcom/samsung/android/game/gamehome/account/model/b;)I

    move-result p2

    if-gt p1, p2, :cond_6

    :cond_5
    move v3, p0

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/samsung/android/game/gamehome/utility/e;->a:Lcom/samsung/android/game/gamehome/utility/e;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/utility/e;->j()Z

    move-result p1

    if-nez p1, :cond_5

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final h(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "componentId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/c;

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/c;-><init>(Landroid/content/Intent;)V

    invoke-static {p2, p0}, Lcom/samsung/android/game/gamehome/utility/extension/r;->l(Ljava/lang/String;Lkotlin/jvm/functions/l;)Ljava/lang/Object;

    return-object p1
.end method
