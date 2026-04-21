.class public final Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$a;,
        Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$b;
    }
.end annotation


# static fields
.field public static final W:Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$a;


# instance fields
.field public final M:Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask;

.field public final N:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public final O:Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;

.field public final P:Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;

.field public final Q:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetLocationInfoUseCase;

.field public final R:Ljava/lang/String;

.field public final S:Landroidx/lifecycle/y;

.field public final T:Landroidx/lifecycle/y;

.field public final U:Landroidx/lifecycle/LiveData;

.field public final V:Lkotlinx/coroutines/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;->W:Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetLocationInfoUseCase;Ljava/lang/String;)V
    .locals 6

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getIp1GameDetailTask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchGameUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchInstantGameUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLocationInfoUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;->M:Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;->N:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;->O:Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;->P:Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;

    iput-object p6, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;->Q:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetLocationInfoUseCase;

    iput-object p7, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;->R:Ljava/lang/String;

    new-instance p1, Landroidx/lifecycle/y;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p3}, Landroidx/lifecycle/y;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;->S:Landroidx/lifecycle/y;

    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1, p3}, Landroidx/lifecycle/y;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;->T:Landroidx/lifecycle/y;

    invoke-virtual {p2, p7}, Lcom/samsung/android/game/gamehome/usecase/UseCase;->j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->d(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$special$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;)V

    new-instance p1, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$detailInfo$2;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$detailInfo$2;-><init>(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;Lkotlin/coroutines/c;)V

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/f;->f(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$detailInfo$3;

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$detailInfo$3;-><init>(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;Lkotlin/coroutines/c;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/f;->P(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->c(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;->U:Landroidx/lifecycle/LiveData;

    sget-object p1, Lkotlinx/coroutines/e0;->R:Lkotlinx/coroutines/e0$a;

    new-instance p2, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$c;

    invoke-direct {p2, p1}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$c;-><init>(Lkotlinx/coroutines/e0$a;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;->V:Lkotlinx/coroutines/e0;

    return-void
.end method

.method public static final synthetic d0(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;->M:Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetLocationInfoUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;->Q:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetLocationInfoUseCase;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;->R:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;->P:Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;)Lcom/samsung/android/game/gamehome/settings/respository/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;->N:Lcom/samsung/android/game/gamehome/settings/respository/a;

    return-object p0
.end method


# virtual methods
.method public final i0()Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;->U:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final j0()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;->T:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final k0()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;->S:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final l0(Landroidx/navigation/NavController;Lcom/samsung/android/game/gamehome/app_domain/model/g;Lkotlin/jvm/functions/a;)Lkotlinx/coroutines/o1;
    .locals 8

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instantGameParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$launchInstantGame$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$launchInstantGame$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/model/g;Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;Landroidx/navigation/NavController;Lkotlin/jvm/functions/a;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object p0

    return-object p0
.end method

.method public final m0()Lkotlinx/coroutines/o1;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$setIP2Played$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$setIP2Played$1;-><init>(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object p0

    return-object p0
.end method

.method public final n0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$updateDetailInfo$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$updateDetailInfo$1;-><init>(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method
