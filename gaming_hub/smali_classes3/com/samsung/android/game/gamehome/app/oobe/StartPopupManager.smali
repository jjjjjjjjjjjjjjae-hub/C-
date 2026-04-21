.class public final Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$a;
    }
.end annotation


# static fields
.field public static final x:Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/game/gamehome/data/provider/service/a;

.field public final c:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public final d:Lcom/samsung/android/game/gamehome/feature/a;

.field public final e:Lcom/samsung/android/game/gamehome/account/setting/a;

.field public final f:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;

.field public final g:Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserAcceptanceUseCase;

.field public final h:Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase;

.field public final i:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase;

.field public final j:Lcom/samsung/android/game/gamehome/app/oobe/UserCheckingProcessHelper;

.field public final k:Lcom/samsung/android/game/gamehome/data/repository/a;

.field public final l:Lcom/samsung/android/game/gamehome/bigdata/BigData;

.field public final m:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetLocationInfoUseCase;

.field public final n:Lcom/samsung/android/game/gamehome/logger/MainLogger;

.field public final o:Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase;

.field public final p:Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase;

.field public q:Z

.field public r:Lkotlin/jvm/functions/l;

.field public s:I

.field public t:Landroidx/fragment/app/s;

.field public u:Z

.field public v:Z

.field public final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->x:Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/data/provider/service/a;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/feature/a;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserAcceptanceUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase;Lcom/samsung/android/game/gamehome/app/oobe/UserCheckingProcessHelper;Lcom/samsung/android/game/gamehome/data/repository/a;Lcom/samsung/android/game/gamehome/bigdata/BigData;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetLocationInfoUseCase;Lcom/samsung/android/game/gamehome/logger/MainLogger;Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase;Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemServiceProvider"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureProvider"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samsungAccountSettingProvider"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserProfileUseCase"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserAcceptanceUseCase"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLatestTncAndPnVersionInfoUseCase"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setAcceptanceUseCase"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCheckingProcessHelper"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFlagRepository"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bigData"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLocationInfoUseCase"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainLogger"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registerUserUseCase"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkNeedToShowSamsungAccountPnUseCase"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->a:Landroid/content/Context;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->b:Lcom/samsung/android/game/gamehome/data/provider/service/a;

    iput-object v3, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object v4, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->d:Lcom/samsung/android/game/gamehome/feature/a;

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->e:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object v6, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;

    iput-object v7, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserAcceptanceUseCase;

    iput-object v8, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase;

    iput-object v9, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->i:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase;

    iput-object v10, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->j:Lcom/samsung/android/game/gamehome/app/oobe/UserCheckingProcessHelper;

    iput-object v11, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->k:Lcom/samsung/android/game/gamehome/data/repository/a;

    iput-object v12, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->l:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    iput-object v13, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->m:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetLocationInfoUseCase;

    iput-object v14, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->n:Lcom/samsung/android/game/gamehome/logger/MainLogger;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->o:Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase;

    iput-object v15, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->p:Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase;

    sget-object v2, Lcom/samsung/android/game/gamehome/utility/f;->a:Lcom/samsung/android/game/gamehome/utility/f;

    invoke-virtual {v2, v1}, Lcom/samsung/android/game/gamehome/utility/f;->a(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->w:Z

    return-void
.end method

.method public static final I(Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;)Z
    .locals 3

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/utility/f;->a:Lcom/samsung/android/game/gamehome/app_domain/utility/f;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "getPackageManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/app_domain/utility/f;->k(Landroid/content/pm/PackageManager;)Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final O(Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;Landroidx/fragment/app/s;ZZ)Lkotlin/o;
    .locals 6

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->l:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$s;->c:Lcom/samsung/android/game/gamehome/bigdata/d$s;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$s;->q()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->l:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$s;->p()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$7$1$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$7$1$1;-><init>(Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->k0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/fragment/app/s;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->e0(Landroidx/fragment/app/s;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;Landroidx/fragment/app/s;ZZ)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->O(Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;Landroidx/fragment/app/s;ZZ)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Landroidx/fragment/app/s;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->d0(Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final d0(Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;Landroid/content/DialogInterface;I)V
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showPpReAgreementDialog$dialog$1$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showPpReAgreementDialog$dialog$1$1;-><init>(Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->n:Lcom/samsung/android/game/gamehome/logger/MainLogger;

    const-string p1, "PN"

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->G(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Landroidx/fragment/app/s;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->c0(Landroidx/fragment/app/s;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final e0(Landroidx/fragment/app/s;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic f(Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->v(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->w(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->y(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;)Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->o:Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase;

    return-object p0
.end method

.method public static final synthetic j(Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->A(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->B(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final k0(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/16 v1, 0x30

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsKt;->q0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->v:Z

    return p0
.end method

.method public static final synthetic m(Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->G(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->H(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->K(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->L(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->N(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->S(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->T(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->f0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->l0()V

    return-void
.end method


# virtual methods
.method public final A(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$getUserProfile$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$getUserProfile$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$getUserProfile$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$getUserProfile$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$getUserProfile$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$getUserProfile$1;-><init>(Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$getUserProfile$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$getUserProfile$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;->i(Z)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    iput v3, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$getUserProfile$1;->f:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final B(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$initStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$initStatus$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$initStatus$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$initStatus$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$initStatus$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$initStatus$1;-><init>(Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$initStatus$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$initStatus$1;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$initStatus$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$initStatus$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$initStatus$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->j:Lcom/samsung/android/game/gamehome/app/oobe/UserCheckingProcessHelper;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$initStatus$1;->d:Ljava/lang/Object;

    iput v7, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$initStatus$1;->g:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/gamehome/app/oobe/UserCheckingProcessHelper;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    instance-of p1, p1, Lcom/samsung/android/game/gamehome/utility/resource/AccountProcessingToDeleteUserDataException;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->U()V

    :cond_7
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$initStatus$1;->d:Ljava/lang/Object;

    iput v6, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$initStatus$1;->g:I

    invoke-interface {p1, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->P(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$initStatus$1;->d:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$initStatus$1;->g:I

    invoke-interface {p1, v3, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->a(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$initStatus$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$initStatus$1;->g:I

    invoke-interface {p0, v3, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->z0(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    return-object v1

    :cond_a
    :goto_6
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_b
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final C()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->d:Lcom/samsung/android/game/gamehome/feature/a;

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/feature/a;->l()Z

    move-result p0

    return p0
.end method

.method public final D()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->d:Lcom/samsung/android/game/gamehome/feature/a;

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/feature/a;->m()Z

    move-result p0

    return p0
.end method

.method public final E()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->b:Lcom/samsung/android/game/gamehome/data/provider/service/a;

    invoke-interface {v0}, Lcom/samsung/android/game/gamehome/data/provider/service/a;->a()Landroid/app/AppOpsManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const-string v2, "com.samsung.android.game.gamehome"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/game/gamehome/utility/extension/b;->c(Landroid/app/AppOpsManager;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->a:Landroid/content/Context;

    const-string v0, "android.permission.PACKAGE_USAGE_STATS"

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/utility/y;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, v2}, Lcom/samsung/android/game/gamehome/utility/extension/b;->b(Landroid/app/AppOpsManager;ILjava/lang/String;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final F(Landroidx/navigation/n;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->r:Lkotlin/jvm/functions/l;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final G(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$needForceUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$needForceUpdate$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$needForceUpdate$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$needForceUpdate$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$needForceUpdate$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$needForceUpdate$1;-><init>(Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$needForceUpdate$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$needForceUpdate$1;->g:I

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
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$needForceUpdate$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$needForceUpdate$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$needForceUpdate$1;->g:I

    invoke-interface {p1, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->G(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_5

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->a:Landroid/content/Context;

    const-string v5, "com.samsung.android.game.gamehome"

    invoke-static {v2, v5}, Lcom/samsung/android/game/gamehome/utility/x;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "getVersionName(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->j0(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->j0(Ljava/lang/String;)I

    move-result p1

    if-ge v2, p1, :cond_7

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$needForceUpdate$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$needForceUpdate$1;->g:I

    invoke-interface {p0, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->O0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p1

    :cond_7
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final H(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$needNotificationPermissionDialog$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$needNotificationPermissionDialog$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$needNotificationPermissionDialog$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$needNotificationPermissionDialog$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$needNotificationPermissionDialog$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$needNotificationPermissionDialog$1;-><init>(Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$needNotificationPermissionDialog$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$needNotificationPermissionDialog$1;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$needNotificationPermissionDialog$1;->e:I

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$needNotificationPermissionDialog$1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->a:Landroid/content/Context;

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p1, v2}, Lcom/samsung/android/game/gamehome/utility/y;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/settings/respository/a;->n0()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->w:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move p1, v3

    goto :goto_2

    :cond_5
    :goto_1
    move p1, v4

    :goto_2
    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$needNotificationPermissionDialog$1;->d:Ljava/lang/Object;

    iput p1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$needNotificationPermissionDialog$1;->e:I

    iput v4, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$needNotificationPermissionDialog$1;->h:I

    invoke-interface {v2, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->E(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v5, v0

    move-object v0, p0

    move p0, p1

    move-object p1, v5

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->I(Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;)Z

    move-result p0

    if-eqz p0, :cond_7

    move v3, v4

    :cond_7
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final J(ZZII)Z
    .locals 0

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    return p0

    :cond_0
    if-ge p3, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final K(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$needToShowIntegratedMarketingAgreePage$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$needToShowIntegratedMarketingAgreePage$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$needToShowIntegratedMarketingAgreePage$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$needToShowIntegratedMarketingAgreePage$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$needToShowIntegratedMarketingAgreePage$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$needToShowIntegratedMarketingAgreePage$1;-><init>(Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$needToShowIntegratedMarketingAgreePage$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$needToShowIntegratedMarketingAgreePage$1;->f:I

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
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->p:Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$needToShowIntegratedMarketingAgreePage$1;->f:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase;->g(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/d;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$needToShowIntegratedMarketingAgreePage$1;->f:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1
.end method

.method public final L(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$needToShowMarketingAgreePopup$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$needToShowMarketingAgreePopup$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$needToShowMarketingAgreePopup$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$needToShowMarketingAgreePopup$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$needToShowMarketingAgreePopup$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$needToShowMarketingAgreePopup$1;-><init>(Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$needToShowMarketingAgreePopup$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$needToShowMarketingAgreePopup$1;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$needToShowMarketingAgreePopup$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->C()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->D()Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->w:Z

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$needToShowMarketingAgreePopup$1;->d:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$needToShowMarketingAgreePopup$1;->g:I

    invoke-interface {p1, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->S(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->e:Lcom/samsung/android/game/gamehome/account/setting/a;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$needToShowMarketingAgreePopup$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$needToShowMarketingAgreePopup$1;->g:I

    invoke-interface {p0, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_7

    move v3, v5

    :cond_7
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final M(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/settings/respository/a;->F(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final N(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;-><init>(Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x6

    const/4 v7, 0x7

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_7
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_8
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_9
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_a
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_b
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/s;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_c
    :try_start_0
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_e

    :catchall_0
    move-exception p0

    goto/16 :goto_f

    :pswitch_d
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;

    :try_start_1
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_d

    :pswitch_e
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_f
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;->e:Ljava/lang/Object;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_10
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;

    :try_start_2
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->i()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_11

    :catchall_1
    move-exception p1

    goto/16 :goto_13

    :pswitch_11
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_12
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_13
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nextstep : "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p2, v2}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->s:I

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_17

    :pswitch_14
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->x()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->a0()V

    goto/16 :goto_17

    :pswitch_15
    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;->d:Ljava/lang/Object;

    const/16 p1, 0x13

    iput p1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;->h:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->v(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->i0(I)V

    goto/16 :goto_17

    :cond_2
    iput-object v11, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;->d:Ljava/lang/Object;

    const/16 p1, 0x14

    iput p1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;->h:I

    invoke-virtual {p0, v8, v0}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->N(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :pswitch_16
    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;->d:Ljava/lang/Object;

    const/16 p1, 0x11

    iput p1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;->h:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->H(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/samsung/android/game/gamehome/p;->a:Lcom/samsung/android/game/gamehome/p$d;

    iget-boolean p2, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->u:Z

    xor-int/2addr p2, v10

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/gamehome/p$d;->d(Z)Landroidx/navigation/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->F(Landroidx/navigation/n;)V

    goto/16 :goto_17

    :cond_5
    iput-object v11, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;->d:Ljava/lang/Object;

    const/16 p1, 0x12

    iput p1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;->h:I

    invoke-virtual {p0, v7, v0}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->N(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :pswitch_17
    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;->d:Ljava/lang/Object;

    const/16 p1, 0xe

    iput p1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;->h:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->K(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    iput-object v11, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;->d:Ljava/lang/Object;

    const/16 p1, 0xf

    iput p1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;->h:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->T(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_6
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_9
    iput-object v11, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;->d:Ljava/lang/Object;

    const/16 p1, 0x10

    iput p1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;->h:I

    invoke-virtual {p0, v6, v0}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->N(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    return-object v1

    :cond_a
    :goto_7
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :pswitch_18
    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;->d:Ljava/lang/Object;

    const/16 p1, 0xc

    iput p1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;->h:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->L(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->Z()V

    iput-boolean v10, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->u:Z

    goto/16 :goto_17

    :cond_c
    iput-object v11, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;->d:Ljava/lang/Object;

    const/16 p1, 0xd

    iput p1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;->h:I

    invoke-virtual {p0, v5, v0}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->N(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    return-object v1

    :cond_d
    :goto_9
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :pswitch_19
    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;->d:Ljava/lang/Object;

    const/16 p1, 0xa

    iput p1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;->h:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->z(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    return-object v1

    :cond_e
    :goto_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->g0()V

    goto/16 :goto_17

    :cond_f
    iput-object v11, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;->d:Ljava/lang/Object;

    const/16 p1, 0xb

    iput p1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;->h:I

    invoke-virtual {p0, v4, v0}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->N(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_10

    return-object v1

    :cond_10
    :goto_b
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :pswitch_1a
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->t:Landroidx/fragment/app/s;

    if-eqz p1, :cond_1a

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->e:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;->e:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;->h:I

    invoke-interface {p2, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->i0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_11

    return-object v1

    :cond_11
    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    :goto_c
    check-cast p2, Lcom/samsung/android/game/gamehome/account/model/b;

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/utility/c;->a:Lcom/samsung/android/game/gamehome/app_domain/utility/c;

    new-instance v1, Lcom/samsung/android/game/gamehome/app/oobe/f;

    invoke-direct {v1, p1, p0}, Lcom/samsung/android/game/gamehome/app/oobe/f;-><init>(Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;Landroidx/fragment/app/s;)V

    invoke-virtual {v0, p0, p2, v1}, Lcom/samsung/android/game/gamehome/app_domain/utility/c;->o(Landroidx/fragment/app/s;Lcom/samsung/android/game/gamehome/account/model/b;Lkotlin/jvm/functions/p;)V

    goto/16 :goto_17

    :pswitch_1b
    :try_start_3
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;->d:Ljava/lang/Object;

    iput v6, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;->h:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->y(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_12

    return-object v1

    :cond_12
    :goto_d
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_13

    iput-object v11, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;->d:Ljava/lang/Object;

    iput v7, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;->h:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->f0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_14

    return-object v1

    :cond_13
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->l0()V

    iput-object v11, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;->d:Ljava/lang/Object;

    iput v8, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;->h:I

    invoke-virtual {p0, v3, v0}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->N(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_14

    return-object v1

    :cond_14
    :goto_e
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_10

    :goto_f
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_10
    invoke-static {p0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "checkPpAgreement error : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v9, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_1c
    :try_start_4
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;->h:I

    invoke-virtual {p0, v9, v0}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->A(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_15

    return-object v1

    :cond_15
    :goto_11
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_12
    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    goto :goto_14

    :goto_13
    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_12

    :goto_14
    invoke-static {p0}, Lkotlin/Result;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    move-object p2, p0

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->i()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    move-object p2, v11

    :cond_16
    check-cast p2, Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;

    if-eqz p2, :cond_17

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;->d()Z

    move-result p2

    if-ne p2, v10, :cond_17

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->X()V

    goto :goto_15

    :cond_17
    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;->d:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;->e:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;->h:I

    invoke-virtual {p1, v10, v0}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->N(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_18

    return-object v1

    :cond_18
    :goto_15
    invoke-static {p0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1a

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;->d:Ljava/lang/Object;

    iput-object v11, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;->e:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;->h:I

    invoke-virtual {p1, v10, v0}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->N(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1a

    return-object v1

    :pswitch_1d
    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;->d:Ljava/lang/Object;

    iput v10, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;->h:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->G(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_19

    return-object v1

    :cond_19
    :goto_16
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->V()V

    :cond_1a
    :goto_17
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_1b
    iput-object v11, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$nextStep$1;->h:I

    invoke-virtual {p0, v9, v0}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->N(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1c

    return-object v1

    :cond_1c
    :goto_18
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method

.method public final P(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$onStepFinished$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$onStepFinished$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$onStepFinished$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$onStepFinished$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$onStepFinished$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$onStepFinished$1;-><init>(Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$onStepFinished$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$onStepFinished$1;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$onStepFinished$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$onStepFinished$1;->e:I

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$onStepFinished$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    iget p1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$onStepFinished$1;->e:I

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$onStepFinished$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_6
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    const/4 p2, 0x4

    if-eq p1, p2, :cond_5

    const/4 v2, 0x6

    if-eq p1, v2, :cond_2

    add-int/2addr p1, v4

    iput v2, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$onStepFinished$1;->h:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->N(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$onStepFinished$1;->d:Ljava/lang/Object;

    iput p2, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$onStepFinished$1;->h:I

    invoke-interface {p1, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->c2(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    iput-object v3, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$onStepFinished$1;->d:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$onStepFinished$1;->h:I

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->N(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_5
    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->m:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetLocationInfoUseCase;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$onStepFinished$1;->d:Ljava/lang/Object;

    iput p1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$onStepFinished$1;->e:I

    iput v4, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$onStepFinished$1;->h:I

    invoke-virtual {p2, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetLocationInfoUseCase;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    check-cast p2, Lkotlinx/coroutines/flow/d;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$onStepFinished$1;->d:Ljava/lang/Object;

    iput p1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$onStepFinished$1;->e:I

    const/4 v2, 0x2

    iput v2, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$onStepFinished$1;->h:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move v5, p1

    move-object p1, p0

    move p0, v5

    :goto_5
    check-cast p2, Lcom/samsung/android/game/gamehome/gmp/domain/model/f;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/gmp/domain/model/f;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->Y(Ljava/lang/String;)V

    add-int/2addr p0, v4

    iput-object v3, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$onStepFinished$1;->d:Ljava/lang/Object;

    const/4 p2, 0x3

    iput p2, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$onStepFinished$1;->h:I

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->N(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
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

.method public final Q()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->r:Lkotlin/jvm/functions/l;

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->t:Landroidx/fragment/app/s;

    return-void
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->u1()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Y"

    goto :goto_0

    :cond_0
    const-string v0, "N"

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->l:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v1, Lcom/samsung/android/game/gamehome/bigdata/d$s;->c:Lcom/samsung/android/game/gamehome/bigdata/d$s;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/bigdata/d$s;->S()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string v1, "NewUser"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final S(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$setPpAcceptance$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$setPpAcceptance$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$setPpAcceptance$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$setPpAcceptance$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$setPpAcceptance$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$setPpAcceptance$1;-><init>(Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$setPpAcceptance$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$setPpAcceptance$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->i:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase;->e(Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase;ZZZILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    iput v3, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$setPpAcceptance$1;->f:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "setAcceptanceUseCase error"

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final T(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showAccountPn$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showAccountPn$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showAccountPn$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showAccountPn$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showAccountPn$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showAccountPn$1;-><init>(Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showAccountPn$1;->k:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showAccountPn$1;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showAccountPn$1;->j:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showAccountPn$1;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showAccountPn$1;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showAccountPn$1;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showAccountPn$1;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showAccountPn$1;->e:Ljava/lang/Object;

    check-cast v5, Landroid/content/Intent;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showAccountPn$1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showAccountPn$1;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showAccountPn$1;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showAccountPn$1;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showAccountPn$1;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showAccountPn$1;->e:Ljava/lang/Object;

    check-cast v6, Landroid/content/Intent;

    iget-object v7, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showAccountPn$1;->d:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v9, v6

    move-object v6, p0

    move-object p0, v7

    move-object v7, v9

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->R()V

    new-instance p1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.samsungaccount.action.REQUEST_CONSENT_AGREEMENT"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil;->a:Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil;

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->a:Landroid/content/Context;

    const-string v7, "com.samsung.android.game.gamehome"

    invoke-static {v6, v7}, Lcom/samsung/android/game/gamehome/utility/x;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->e:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showAccountPn$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showAccountPn$1;->e:Ljava/lang/Object;

    const-string v8, "2tf1wtd23k"

    iput-object v8, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showAccountPn$1;->f:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showAccountPn$1;->g:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showAccountPn$1;->h:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showAccountPn$1;->i:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showAccountPn$1;->m:I

    invoke-interface {v7, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->z(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, p1

    move-object p1, v4

    move-object v4, v2

    move-object v2, v5

    move-object v5, v8

    :goto_1
    check-cast p1, Ljava/lang/String;

    iget-object v8, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->e:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showAccountPn$1;->d:Ljava/lang/Object;

    iput-object v7, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showAccountPn$1;->e:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showAccountPn$1;->f:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showAccountPn$1;->g:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showAccountPn$1;->h:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showAccountPn$1;->i:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showAccountPn$1;->j:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showAccountPn$1;->m:I

    invoke-interface {v8, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->k(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v3, v4

    move-object v4, v5

    move-object v1, v6

    move-object v5, v7

    move-object v9, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v9

    :goto_2
    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "Show sa consent agreement"

    invoke-static {v7, v6}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v6, 0x4000000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v6, "com.osp.app.signin"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "client_id"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "language"

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "region"

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "application_region"

    invoke-virtual {v5, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "access_token"

    invoke-virtual {v5, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "app_version"

    invoke-virtual {v5, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->t:Landroidx/fragment/app/s;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_6
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final U()V
    .locals 7

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/r0;->a:Lcom/samsung/android/game/gamehome/utility/r0;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->a:Landroid/content/Context;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const v2, 0x7f150519

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/utility/r0;->f(Lcom/samsung/android/game/gamehome/utility/r0;Landroid/content/Context;IIIILjava/lang/Object;)V

    return-void
.end method

.method public final V()V
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/p;->a:Lcom/samsung/android/game/gamehome/p$d;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/p$d;->b()Landroidx/navigation/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->F(Landroidx/navigation/n;)V

    return-void
.end method

.method public final W(Landroidx/fragment/app/s;Ljava/lang/Boolean;ZLkotlin/jvm/functions/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showIfNeed$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showIfNeed$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showIfNeed$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showIfNeed$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showIfNeed$1;

    invoke-direct {v0, p0, p5}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showIfNeed$1;-><init>(Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p5, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showIfNeed$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showIfNeed$1;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showIfNeed$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;

    invoke-static {p5}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p5, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->d:Lcom/samsung/android/game/gamehome/feature/a;

    invoke-interface {p5}, Lcom/samsung/android/game/gamehome/feature/a;->l()Z

    move-result p5

    if-nez p5, :cond_8

    iget-object p5, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->d:Lcom/samsung/android/game/gamehome/feature/a;

    invoke-interface {p5}, Lcom/samsung/android/game/gamehome/feature/a;->m()Z

    move-result p5

    if-eqz p5, :cond_4

    goto :goto_4

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->q:Z

    iput-boolean p3, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->v:Z

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->r:Lkotlin/jvm/functions/l;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->t:Landroidx/fragment/app/s;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showIfNeed$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showIfNeed$1;->g:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->B(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showIfNeed$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showIfNeed$1;->g:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->h0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final X()V
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/p;->a:Lcom/samsung/android/game/gamehome/p$d;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/p$d;->f()Landroidx/navigation/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->F(Landroidx/navigation/n;)V

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil;->a:Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x14

    invoke-static {p1, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f150387

    goto :goto_0

    :cond_1
    const v0, 0x7f150389

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->a:Landroid/content/Context;

    if-eqz v1, :cond_2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->t:Landroidx/fragment/app/s;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    sget-object v0, Lcom/samsung/android/game/gamehome/util/z;->a:Lcom/samsung/android/game/gamehome/util/z;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/game/gamehome/util/z;->c(Landroid/view/View;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final Z()V
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/p;->a:Lcom/samsung/android/game/gamehome/p$d;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/p$d;->c()Landroidx/navigation/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->F(Landroidx/navigation/n;)V

    return-void
.end method

.method public final a0()V
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/p;->a:Lcom/samsung/android/game/gamehome/p$d;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/p$d;->e()Landroidx/navigation/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->F(Landroidx/navigation/n;)V

    return-void
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    iget-object p4, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->t:Landroidx/fragment/app/s;

    if-nez p4, :cond_0

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_0
    sget-object v0, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil;->a:Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p3}, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f150130

    goto :goto_0

    :cond_1
    const v1, 0x7f15066c

    :goto_0
    new-instance v2, Landroidx/appcompat/app/e$a;

    invoke-direct {v2, p4}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil;->h(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Lcom/samsung/android/game/gamehome/app/oobe/h;

    invoke-direct {p3, p4}, Lcom/samsung/android/game/gamehome/app/oobe/h;-><init>(Landroidx/fragment/app/s;)V

    const v0, 0x7f15012f

    invoke-virtual {v2, v0, p3}, Landroidx/appcompat/app/e$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    :cond_2
    invoke-virtual {v2, p1}, Landroidx/appcompat/app/e$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/e$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/e$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/e$a;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/e$a;->b(Z)Landroidx/appcompat/app/e$a;

    move-result-object p1

    new-instance p3, Lcom/samsung/android/game/gamehome/app/oobe/i;

    invoke-direct {p3, p0}, Lcom/samsung/android/game/gamehome/app/oobe/i;-><init>(Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;)V

    invoke-virtual {p1, v1, p3}, Landroidx/appcompat/app/e$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    move-result-object p1

    new-instance p3, Lcom/samsung/android/game/gamehome/app/oobe/j;

    invoke-direct {p3, p4}, Lcom/samsung/android/game/gamehome/app/oobe/j;-><init>(Landroidx/fragment/app/s;)V

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/e$a;->i(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/e$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/e$a;->create()Landroidx/appcompat/app/e;

    move-result-object p1

    const-string p3, "create(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->n:Lcom/samsung/android/game/gamehome/logger/MainLogger;

    const-string p3, "PN"

    invoke-virtual {p0, p3}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->H(Ljava/lang/String;)V

    const p0, 0x102000b

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    sget-object p1, Lcom/samsung/android/game/gamehome/app/welcome/p0;->a:Lcom/samsung/android/game/gamehome/app/welcome/p0;

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p4, p0, p2}, Lcom/samsung/android/game/gamehome/app/welcome/p0;->h(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    const p1, 0x7f16053c

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final f0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showPpReAgreementPopup$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showPpReAgreementPopup$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showPpReAgreementPopup$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showPpReAgreementPopup$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showPpReAgreementPopup$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showPpReAgreementPopup$1;-><init>(Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showPpReAgreementPopup$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showPpReAgreementPopup$1;->h:I

    const-string v3, "getString(...)"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showPpReAgreementPopup$1;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showPpReAgreementPopup$1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showPpReAgreementPopup$1;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showPpReAgreementPopup$1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v7

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->a:Landroid/content/Context;

    const v2, 0x7f1500ea

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->m:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetLocationInfoUseCase;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showPpReAgreementPopup$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showPpReAgreementPopup$1;->e:Ljava/lang/Object;

    iput v6, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showPpReAgreementPopup$1;->h:I

    invoke-virtual {v2, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetLocationInfoUseCase;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v2, Lkotlinx/coroutines/flow/d;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showPpReAgreementPopup$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showPpReAgreementPopup$1;->e:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showPpReAgreementPopup$1;->h:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v7

    :goto_2
    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/domain/model/f;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/f;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v5, v2, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->a:Landroid/content/Context;

    const v6, 0x7f15067d

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v5, v6, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->a:Landroid/content/Context;

    const-string v5, "PP"

    invoke-static {v3, p1, v5}, Lcom/samsung/android/game/gamehome/app/oobe/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showPpReAgreementPopup$1;->d:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showPpReAgreementPopup$1;->e:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$showPpReAgreementPopup$1;->h:I

    invoke-virtual {v2, p0, v3, p1, v0}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final g0()V
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/p;->a:Lcom/samsung/android/game/gamehome/p$d;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/p$d;->g()Landroidx/navigation/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->F(Landroidx/navigation/n;)V

    return-void
.end method

.method public final h0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->N(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final i0(I)V
    .locals 2

    sget-object v0, Lcom/samsung/android/game/gamehome/p;->a:Lcom/samsung/android/game/gamehome/p$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/game/gamehome/p$d;->h(ZI)Landroidx/navigation/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->F(Landroidx/navigation/n;)V

    return-void
.end method

.method public final j0(Ljava/lang/String;)I
    .locals 16

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v13, Lcom/samsung/android/game/gamehome/app/oobe/g;

    invoke-direct {v13}, Lcom/samsung/android/game/gamehome/app/oobe/g;-><init>()V

    const/16 v14, 0x1e

    const/4 v15, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt___CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final l0()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Update NotificationListener EnableState"

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/util/n;->a:Lcom/samsung/android/game/gamehome/util/n;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/game/gamehome/util/n;->i(Landroid/content/Context;Lcom/samsung/android/game/gamehome/settings/respository/a;)V

    return-void
.end method

.method public final v(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkMbaPolicyUsagePermissionPopup$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkMbaPolicyUsagePermissionPopup$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkMbaPolicyUsagePermissionPopup$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkMbaPolicyUsagePermissionPopup$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkMbaPolicyUsagePermissionPopup$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkMbaPolicyUsagePermissionPopup$1;-><init>(Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkMbaPolicyUsagePermissionPopup$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkMbaPolicyUsagePermissionPopup$1;->h:I

    const/4 v3, -0x1

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_1

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkMbaPolicyUsagePermissionPopup$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-boolean p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkMbaPolicyUsagePermissionPopup$1;->e:Z

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkMbaPolicyUsagePermissionPopup$1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v9, p1

    move p1, p0

    move-object p0, v2

    move-object v2, v9

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->E()Z

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->C()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->D()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->k:Lcom/samsung/android/game/gamehome/data/repository/a;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/data/repository/a;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    iput v7, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkMbaPolicyUsagePermissionPopup$1;->h:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->w(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_1
    return-object p1

    :cond_9
    if-eqz p1, :cond_b

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkMbaPolicyUsagePermissionPopup$1;->d:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkMbaPolicyUsagePermissionPopup$1;->e:Z

    iput v6, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkMbaPolicyUsagePermissionPopup$1;->h:I

    invoke-interface {v2, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->Y1(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v3, 0x0

    goto :goto_5

    :cond_b
    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkMbaPolicyUsagePermissionPopup$1;->d:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkMbaPolicyUsagePermissionPopup$1;->h:I

    invoke-interface {p1, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->Y1(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    move v3, v8

    goto :goto_5

    :cond_d
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkMbaPolicyUsagePermissionPopup$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkMbaPolicyUsagePermissionPopup$1;->h:I

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt;->f(Lcom/samsung/android/game/gamehome/settings/respository/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    return-object v1

    :cond_e
    :goto_4
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput v8, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkMbaPolicyUsagePermissionPopup$1;->h:I

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt;->f(Lcom/samsung/android/game/gamehome/settings/respository/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    return-object v1

    :cond_f
    :goto_5
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->b(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final w(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkMbaPopupTypeToFirstLaunchAfterUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkMbaPopupTypeToFirstLaunchAfterUpdate$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkMbaPopupTypeToFirstLaunchAfterUpdate$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkMbaPopupTypeToFirstLaunchAfterUpdate$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkMbaPopupTypeToFirstLaunchAfterUpdate$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkMbaPopupTypeToFirstLaunchAfterUpdate$1;-><init>(Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkMbaPopupTypeToFirstLaunchAfterUpdate$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkMbaPopupTypeToFirstLaunchAfterUpdate$1;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkMbaPopupTypeToFirstLaunchAfterUpdate$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean p1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkMbaPopupTypeToFirstLaunchAfterUpdate$1;->e:Z

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkMbaPopupTypeToFirstLaunchAfterUpdate$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkMbaPopupTypeToFirstLaunchAfterUpdate$1;->d:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkMbaPopupTypeToFirstLaunchAfterUpdate$1;->e:Z

    iput v5, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkMbaPopupTypeToFirstLaunchAfterUpdate$1;->h:I

    invoke-interface {p2, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->Y1(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkMbaPopupTypeToFirstLaunchAfterUpdate$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkMbaPopupTypeToFirstLaunchAfterUpdate$1;->h:I

    invoke-interface {p1, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->Y1(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkMbaPopupTypeToFirstLaunchAfterUpdate$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkMbaPopupTypeToFirstLaunchAfterUpdate$1;->h:I

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt;->f(Lcom/samsung/android/game/gamehome/settings/respository/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    const/4 v5, -0x1

    :goto_4
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->b(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->a:Landroid/content/Context;

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final y(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkPpAgreement$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkPpAgreement$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkPpAgreement$1;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkPpAgreement$1;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkPpAgreement$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkPpAgreement$1;-><init>(Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkPpAgreement$1;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkPpAgreement$1;->j:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-boolean p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkPpAgreement$1;->g:Z

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkPpAgreement$1;->f:I

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkPpAgreement$1;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserAcceptanceUseCase$a;

    iget-object v5, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkPpAgreement$1;->d:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkPpAgreement$1;->f:I

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkPpAgreement$1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkPpAgreement$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/game/gamehome/utility/NetworkUtil;->a:Lcom/samsung/android/game/gamehome/utility/NetworkUtil;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/samsung/android/game/gamehome/utility/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_7
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->e:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkPpAgreement$1;->d:Ljava/lang/Object;

    iput v7, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkPpAgreement$1;->j:I

    invoke-interface {p1, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/settings/respository/a;->u1()I

    move-result p1

    if-nez p1, :cond_9

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/settings/respository/a;->u1()I

    move-result p1

    if-lez p1, :cond_a

    move p1, v7

    goto :goto_3

    :cond_a
    move p1, v8

    :goto_3
    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserAcceptanceUseCase;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserAcceptanceUseCase;->d()Lkotlinx/coroutines/flow/d;

    move-result-object v2

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkPpAgreement$1;->d:Ljava/lang/Object;

    iput p1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkPpAgreement$1;->f:I

    iput v6, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkPpAgreement$1;->j:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    move-object v10, v2

    move-object v2, p0

    move p0, p1

    move-object p1, v10

    :goto_4
    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserAcceptanceUseCase$a;

    iget-object v6, v2, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase;

    invoke-virtual {v6}, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase;->e()Lkotlinx/coroutines/flow/d;

    move-result-object v6

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkPpAgreement$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkPpAgreement$1;->e:Ljava/lang/Object;

    iput p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkPpAgreement$1;->f:I

    iput v5, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkPpAgreement$1;->j:I

    invoke-static {v6, v0}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_c

    return-object v1

    :cond_c
    move-object v10, v2

    move-object v2, p1

    move-object p1, v5

    move-object v5, v10

    :goto_5
    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase$a;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserAcceptanceUseCase$a;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_6

    :cond_d
    move v2, v8

    :goto_6
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase$a;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_7

    :cond_e
    move v6, v8

    :goto_7
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase$a;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_8

    :cond_f
    move p1, v8

    :goto_8
    iget-boolean v9, v5, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->v:Z

    if-eqz p0, :cond_10

    move v8, v7

    :cond_10
    invoke-virtual {v5, v9, v8, v2, v6}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->J(ZZII)Z

    move-result p0

    iget-object v6, v5, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {v6, v7, v2}, Lcom/samsung/android/game/gamehome/settings/respository/a;->H0(ZI)V

    if-nez p0, :cond_12

    const/4 v6, 0x0

    if-ge v2, p1, :cond_11

    iput-object v6, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkPpAgreement$1;->d:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkPpAgreement$1;->e:Ljava/lang/Object;

    iput-boolean p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkPpAgreement$1;->g:Z

    iput v4, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkPpAgreement$1;->j:I

    invoke-virtual {v5, v0}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->S(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_12

    return-object v1

    :cond_11
    iget-object p1, v5, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object v6, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkPpAgreement$1;->d:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkPpAgreement$1;->e:Ljava/lang/Object;

    iput-boolean p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkPpAgreement$1;->g:Z

    iput v3, v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$checkPpAgreement$1;->j:I

    invoke-interface {p1, v7, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->R1(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_12

    return-object v1

    :cond_12
    :goto_9
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final z(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->M(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
