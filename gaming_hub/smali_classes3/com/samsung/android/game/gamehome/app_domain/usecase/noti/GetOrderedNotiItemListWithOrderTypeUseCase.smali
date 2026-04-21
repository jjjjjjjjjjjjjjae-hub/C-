.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/game/gamehome/data/repository/noti/a;

.field public final c:Lcom/samsung/android/game/gamehome/data/repository/game/a;

.field public final d:Lcom/samsung/android/game/gamehome/settings/respository/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/data/repository/noti/a;Lcom/samsung/android/game/gamehome/data/repository/game/a;Lcom/samsung/android/game/gamehome/settings/respository/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notiItemRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameItemRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase;->b:Lcom/samsung/android/game/gamehome/data/repository/noti/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase;->c:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase;->d:Lcom/samsung/android/game/gamehome/settings/respository/a;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase;)Lcom/samsung/android/game/gamehome/data/repository/game/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase;->c:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase;->f(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "getPackageManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/utility/extension/m;->h(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lkotlinx/coroutines/flow/d;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase;->b:Lcom/samsung/android/game/gamehome/data/repository/noti/a;

    invoke-interface {v0}, Lcom/samsung/android/game/gamehome/data/repository/b;->b()Lkotlinx/coroutines/flow/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase;->d:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {v1}, Lcom/samsung/android/game/gamehome/settings/respository/a;->t2()Lkotlinx/coroutines/flow/d;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase$invoke$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase$invoke$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/f;->k(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "getPackageManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/utility/extension/m;->o(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final f(I)Z
    .locals 0

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method
