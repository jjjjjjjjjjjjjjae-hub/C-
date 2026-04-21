.class public final Lcom/samsung/android/game/gamehome/app/home/viewmodel/HomeViewModel;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001BY\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u001a\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\u001a\u00a2\u0006\u0004\u0008&\u0010%R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R#\u0010@\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0:098\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u001d\u0010G\u001a\u0008\u0012\u0004\u0012\u00020B0A8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\"\u0010N\u001a\u00020B8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\"\u0010Q\u001a\u0010\u0012\u000c\u0012\n O*\u0004\u0018\u00010B0B098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010=R%\u0010V\u001a\u0010\u0012\u000c\u0012\n O*\u0004\u0018\u00010B0B0R8\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010S\u001a\u0004\u0008T\u0010U\u00a8\u0006W"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/home/viewmodel/HomeViewModel;",
        "Landroidx/lifecycle/b;",
        "Landroid/app/Application;",
        "application",
        "Lcom/samsung/android/game/gamehome/account/setting/a;",
        "samsungAccountSettingProvider",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "settingRepository",
        "Lcom/samsung/android/game/gamehome/feature/a;",
        "featureProvider",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGlobalMarketingAgreeUseCase;",
        "setGlobalMarketingAgreeUseCase",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTurkeyMarketingAgreeUseCase;",
        "setTurkeyMarketingAgreeUseCase",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/b;",
        "checkHeroTipUseCase",
        "Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;",
        "heroFeatureDelegate",
        "Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;",
        "miniCardFeatureDelegate",
        "Lcom/samsung/android/game/gamehome/util/PlayGameHelper;",
        "playGameHelper",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/feature/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGlobalMarketingAgreeUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTurkeyMarketingAgreeUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/b;Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;Lcom/samsung/android/game/gamehome/util/PlayGameHelper;)V",
        "Landroidx/lifecycle/q;",
        "owner",
        "Lkotlin/o;",
        "j0",
        "(Landroidx/lifecycle/q;)V",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "k0",
        "(Landroidx/lifecycle/Lifecycle;)V",
        "Lkotlinx/coroutines/o1;",
        "p0",
        "()Lkotlinx/coroutines/o1;",
        "n0",
        "()V",
        "o0",
        "M",
        "Lcom/samsung/android/game/gamehome/account/setting/a;",
        "N",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "O",
        "Lcom/samsung/android/game/gamehome/feature/a;",
        "P",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGlobalMarketingAgreeUseCase;",
        "Q",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTurkeyMarketingAgreeUseCase;",
        "R",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/b;",
        "S",
        "Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;",
        "T",
        "Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;",
        "U",
        "Lcom/samsung/android/game/gamehome/util/PlayGameHelper;",
        "Landroidx/lifecycle/y;",
        "",
        "Lcom/samsung/android/game/gamehome/app/home/model/e;",
        "V",
        "Landroidx/lifecycle/y;",
        "h0",
        "()Landroidx/lifecycle/y;",
        "homeList",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "W",
        "Lkotlinx/coroutines/flow/d;",
        "m0",
        "()Lkotlinx/coroutines/flow/d;",
        "isChildren",
        "X",
        "Z",
        "i0",
        "()Z",
        "q0",
        "(Z)V",
        "lastChildrenStatus",
        "kotlin.jvm.PlatformType",
        "Y",
        "_isBetaTester",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/LiveData;",
        "l0",
        "()Landroidx/lifecycle/LiveData;",
        "isBetaTester",
        "GameHome_sepBasicRelease"
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
.field public final M:Lcom/samsung/android/game/gamehome/account/setting/a;

.field public final N:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public final O:Lcom/samsung/android/game/gamehome/feature/a;

.field public final P:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGlobalMarketingAgreeUseCase;

.field public final Q:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTurkeyMarketingAgreeUseCase;

.field public final R:Lcom/samsung/android/game/gamehome/app_domain/usecase/b;

.field public final S:Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;

.field public final T:Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;

.field public final U:Lcom/samsung/android/game/gamehome/util/PlayGameHelper;

.field public final V:Landroidx/lifecycle/y;

.field public final W:Lkotlinx/coroutines/flow/d;

.field public X:Z

.field public final Y:Landroidx/lifecycle/y;

.field public final Z:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/feature/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGlobalMarketingAgreeUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTurkeyMarketingAgreeUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/b;Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;Lcom/samsung/android/game/gamehome/util/PlayGameHelper;)V
    .locals 12

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    const-string v10, "application"

    move-object v11, p1

    invoke-static {p1, v10}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "samsungAccountSettingProvider"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "settingRepository"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "featureProvider"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "setGlobalMarketingAgreeUseCase"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "setTurkeyMarketingAgreeUseCase"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "checkHeroTipUseCase"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "heroFeatureDelegate"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "miniCardFeatureDelegate"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "playGameHelper"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/HomeViewModel;->M:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/HomeViewModel;->N:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object v3, v0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/HomeViewModel;->O:Lcom/samsung/android/game/gamehome/feature/a;

    iput-object v4, v0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/HomeViewModel;->P:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGlobalMarketingAgreeUseCase;

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/HomeViewModel;->Q:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTurkeyMarketingAgreeUseCase;

    iput-object v6, v0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/HomeViewModel;->R:Lcom/samsung/android/game/gamehome/app_domain/usecase/b;

    iput-object v7, v0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/HomeViewModel;->S:Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;

    iput-object v8, v0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/HomeViewModel;->T:Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;

    iput-object v9, v0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/HomeViewModel;->U:Lcom/samsung/android/game/gamehome/util/PlayGameHelper;

    new-instance v2, Landroidx/lifecycle/y;

    invoke-direct {v2}, Landroidx/lifecycle/y;-><init>()V

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/HomeViewModel;->V:Landroidx/lifecycle/y;

    invoke-interface {p2}, Lcom/samsung/android/game/gamehome/account/setting/a;->L()Lkotlinx/coroutines/flow/d;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/HomeViewModel;->W:Lkotlinx/coroutines/flow/d;

    new-instance v1, Landroidx/lifecycle/y;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Landroidx/lifecycle/y;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/HomeViewModel;->Y:Landroidx/lifecycle/y;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/utility/extension/LiveDataExtKt;->p(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/HomeViewModel;->Z:Landroidx/lifecycle/LiveData;

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/game/gamehome/app/home/viewmodel/HomeViewModel$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/HomeViewModel$1;-><init>(Lcom/samsung/android/game/gamehome/app/home/viewmodel/HomeViewModel;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object p1, v1

    move-object p2, v6

    move-object p3, v7

    move-object/from16 p4, v2

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/game/gamehome/app/home/viewmodel/HomeViewModel$2;

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/HomeViewModel$2;-><init>(Lcom/samsung/android/game/gamehome/app/home/viewmodel/HomeViewModel;Lkotlin/coroutines/c;)V

    const/4 v0, 0x3

    const/4 v4, 0x0

    move-object p0, v1

    move-object p1, v4

    move-object p2, v5

    move-object p3, v2

    move/from16 p4, v0

    move-object/from16 p5, v3

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public static final synthetic d0(Lcom/samsung/android/game/gamehome/app/home/viewmodel/HomeViewModel;)Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/HomeViewModel;->S:Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/samsung/android/game/gamehome/app/home/viewmodel/HomeViewModel;)Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/HomeViewModel;->T:Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/samsung/android/game/gamehome/app/home/viewmodel/HomeViewModel;)Lcom/samsung/android/game/gamehome/account/setting/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/HomeViewModel;->M:Lcom/samsung/android/game/gamehome/account/setting/a;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/samsung/android/game/gamehome/app/home/viewmodel/HomeViewModel;)Lcom/samsung/android/game/gamehome/settings/respository/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/HomeViewModel;->N:Lcom/samsung/android/game/gamehome/settings/respository/a;

    return-object p0
.end method


# virtual methods
.method public final h0()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/HomeViewModel;->V:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final i0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/HomeViewModel;->X:Z

    return p0
.end method

.method public final j0(Landroidx/lifecycle/q;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/HomeViewModel;->S:Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->A(Landroidx/lifecycle/q;)V

    return-void
.end method

.method public final k0(Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/HomeViewModel;->T:Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;->o(Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public final l0()Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/HomeViewModel;->Z:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final m0()Lkotlinx/coroutines/flow/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/HomeViewModel;->W:Lkotlinx/coroutines/flow/d;

    return-object p0
.end method

.method public final n0()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/HomeViewModel;->S:Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->B()V

    return-void
.end method

.method public final o0()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/HomeViewModel;->T:Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;->p()V

    return-void
.end method

.method public final p0()Lkotlinx/coroutines/o1;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/home/viewmodel/HomeViewModel$setIP2Played$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/HomeViewModel$setIP2Played$1;-><init>(Lcom/samsung/android/game/gamehome/app/home/viewmodel/HomeViewModel;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object p0

    return-object p0
.end method

.method public final q0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/HomeViewModel;->X:Z

    return-void
.end method
