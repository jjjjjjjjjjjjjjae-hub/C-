.class public final Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$TutorialType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u008e\u0001BY\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0017\u0010!\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0018\u00a2\u0006\u0004\u0008%\u0010&J\u0013\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'\u00a2\u0006\u0004\u0008)\u0010*J#\u0010.\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020-\u0018\u00010,0+2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0004\u00080\u00101J\u0018\u00104\u001a\u00020\u001a2\u0006\u00103\u001a\u000202H\u0086@\u00a2\u0006\u0004\u00084\u00105J\u001d\u00109\u001a\u00020\u001a2\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u000206\u00a2\u0006\u0004\u00089\u0010:J\r\u0010;\u001a\u00020\u001a\u00a2\u0006\u0004\u0008;\u0010$J%\u0010@\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010=\u001a\u00020<2\u0006\u0010?\u001a\u00020>\u00a2\u0006\u0004\u0008@\u0010AJ\r\u0010B\u001a\u00020\u001a\u00a2\u0006\u0004\u0008B\u0010$J\r\u0010C\u001a\u00020\u001a\u00a2\u0006\u0004\u0008C\u0010$J\r\u0010D\u001a\u00020\u001a\u00a2\u0006\u0004\u0008D\u0010$J\r\u0010E\u001a\u00020\u001a\u00a2\u0006\u0004\u0008E\u0010$R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\"\u0010\\\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010&\"\u0004\u0008[\u0010\u001cR\"\u0010^\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010Y\u001a\u0004\u0008^\u0010&\"\u0004\u0008_\u0010\u001cR!\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u00180`8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010dR\u001a\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u00180f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR \u0010n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020l0k0j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010mR\u001a\u0010q\u001a\u0008\u0012\u0004\u0012\u00020o0j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010mR\u0016\u0010s\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010YR\u0016\u0010u\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010YR\u001a\u0010y\u001a\u0008\u0012\u0004\u0012\u0002020v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u001c\u0010|\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010z0f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010hR\u001c\u0010\u007f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010z0`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u001f\u0010\u0084\u0001\u001a\n\u0012\u0005\u0012\u00030\u0081\u00010\u0080\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001d\u0010\u0086\u0001\u001a\t\u0012\u0005\u0012\u00030\u0081\u00010v8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010xR\u001e\u0010\u0088\u0001\u001a\t\u0012\u0004\u0012\u00020\u001a0\u0080\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0083\u0001R\u001c\u0010\u008a\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001a0v8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010xR \u0010\u008d\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020l0k0+8F\u00a2\u0006\u0008\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;",
        "Landroidx/lifecycle/b;",
        "Landroid/app/Application;",
        "application",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;",
        "getUserProfileUseCase",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUserProfileUseCase;",
        "setUserProfileUseCase",
        "Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;",
        "signInDataUseCase",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;",
        "getDashboardDataTask",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "settingRepository",
        "Lcom/samsung/android/game/gamehome/data/provider/service/a;",
        "systemServiceProvider",
        "Lcom/samsung/android/game/gamehome/util/PlayGameHelper;",
        "playGameHelper",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;",
        "updateAccountPlayTimeTask",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;",
        "updateInstantHistoryTask",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUserProfileUseCase;Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/data/provider/service/a;Lcom/samsung/android/game/gamehome/util/PlayGameHelper;Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;)V",
        "",
        "isLoading",
        "Lkotlin/o;",
        "K0",
        "(Z)V",
        "forceUpdate",
        "z0",
        "Landroid/content/Context;",
        "context",
        "F0",
        "(Landroid/content/Context;)Z",
        "H0",
        "()V",
        "A0",
        "()Z",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "x0",
        "()Lkotlinx/coroutines/flow/d;",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/samsung/android/game/gamehome/app_domain/model/profile/g;",
        "w0",
        "(Landroid/content/Context;)Landroidx/lifecycle/LiveData;",
        "E0",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;",
        "periodType",
        "O0",
        "(Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "resourceId",
        "nickName",
        "M0",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "I0",
        "Landroidx/navigation/NavController;",
        "navController",
        "Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;",
        "recentGame",
        "N0",
        "(Landroid/content/Context;Landroidx/navigation/NavController;Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;)V",
        "G0",
        "u0",
        "v0",
        "P0",
        "M",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;",
        "N",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUserProfileUseCase;",
        "O",
        "Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;",
        "P",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;",
        "Q",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "R",
        "Lcom/samsung/android/game/gamehome/data/provider/service/a;",
        "S",
        "Lcom/samsung/android/game/gamehome/util/PlayGameHelper;",
        "T",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;",
        "U",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;",
        "V",
        "Z",
        "D0",
        "L0",
        "isPeriodTypeFirstChanged",
        "W",
        "isDefaultProfile",
        "J0",
        "Lkotlinx/coroutines/flow/s;",
        "X",
        "Lkotlin/e;",
        "B0",
        "()Lkotlinx/coroutines/flow/s;",
        "isPeriodDataReloading",
        "Lkotlinx/coroutines/flow/i;",
        "Y",
        "Lkotlinx/coroutines/flow/i;",
        "_isPeriodDataReloading",
        "Landroidx/lifecycle/y;",
        "Lcom/samsung/android/game/gamehome/utility/lifecycle/a;",
        "Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;",
        "Landroidx/lifecycle/y;",
        "mutableShowResetNickNameDialogEvent",
        "Lcom/samsung/android/game/gamehome/app_domain/model/profile/i;",
        "a0",
        "userProfileLiveData",
        "b0",
        "isNoNetworkErrorCase",
        "c0",
        "isPeriodTypeChangedByUser",
        "Lkotlinx/coroutines/flow/m;",
        "d0",
        "Lkotlinx/coroutines/flow/m;",
        "periodTypeSharedFlow",
        "Lcom/samsung/android/game/gamehome/app_domain/model/profile/b;",
        "e0",
        "dashboardDataMutableFlow",
        "f0",
        "Lkotlinx/coroutines/flow/s;",
        "dashboardData",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$TutorialType;",
        "g0",
        "Lkotlinx/coroutines/flow/h;",
        "tutorialTypeFlow",
        "h0",
        "tutorialType",
        "i0",
        "_refresh",
        "j0",
        "refresh",
        "y0",
        "()Landroidx/lifecycle/LiveData;",
        "showResetNickNameDialogEvent",
        "TutorialType",
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
.field public final M:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;

.field public final N:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUserProfileUseCase;

.field public final O:Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

.field public final P:Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;

.field public final Q:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public final R:Lcom/samsung/android/game/gamehome/data/provider/service/a;

.field public final S:Lcom/samsung/android/game/gamehome/util/PlayGameHelper;

.field public final T:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;

.field public final U:Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;

.field public V:Z

.field public W:Z

.field public final X:Lkotlin/e;

.field public final Y:Lkotlinx/coroutines/flow/i;

.field public final Z:Landroidx/lifecycle/y;

.field public final a0:Landroidx/lifecycle/y;

.field public b0:Z

.field public c0:Z

.field public final d0:Lkotlinx/coroutines/flow/m;

.field public final e0:Lkotlinx/coroutines/flow/i;

.field public final f0:Lkotlinx/coroutines/flow/s;

.field public final g0:Lkotlinx/coroutines/flow/h;

.field public final h0:Lkotlinx/coroutines/flow/m;

.field public final i0:Lkotlinx/coroutines/flow/h;

.field public final j0:Lkotlinx/coroutines/flow/m;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUserProfileUseCase;Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/data/provider/service/a;Lcom/samsung/android/game/gamehome/util/PlayGameHelper;Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserProfileUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setUserProfileUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signInDataUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDashboardDataTask"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemServiceProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playGameHelper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateAccountPlayTimeTask"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateInstantHistoryTask"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->M:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->N:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUserProfileUseCase;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->O:Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->P:Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;

    iput-object p6, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->Q:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p7, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->R:Lcom/samsung/android/game/gamehome/data/provider/service/a;

    iput-object p8, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->S:Lcom/samsung/android/game/gamehome/util/PlayGameHelper;

    iput-object p9, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->T:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;

    iput-object p10, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->U:Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->z0(Z)V

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->W:Z

    new-instance p2, Lcom/samsung/android/game/gamehome/app/profile/p;

    invoke-direct {p2, p0}, Lcom/samsung/android/game/gamehome/app/profile/p;-><init>(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;)V

    invoke-static {p2}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->X:Lkotlin/e;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->Y:Lkotlinx/coroutines/flow/i;

    new-instance p2, Landroidx/lifecycle/y;

    invoke-direct {p2}, Landroidx/lifecycle/y;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->Z:Landroidx/lifecycle/y;

    new-instance p2, Landroidx/lifecycle/y;

    invoke-direct {p2}, Landroidx/lifecycle/y;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->a0:Landroidx/lifecycle/y;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->x0()Lkotlinx/coroutines/flow/d;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$special$$inlined$map$1;

    invoke-direct {p3, p2}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/f;->r(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p2

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object p3

    sget-object p4, Lkotlinx/coroutines/flow/q;->a:Lkotlinx/coroutines/flow/q$a;

    invoke-virtual {p4}, Lkotlinx/coroutines/flow/q$a;->a()Lkotlinx/coroutines/flow/q;

    move-result-object p4

    invoke-static {p2, p3, p4, p1}, Lkotlinx/coroutines/flow/f;->V(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/g0;Lkotlinx/coroutines/flow/q;I)Lkotlinx/coroutines/flow/m;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->d0:Lkotlinx/coroutines/flow/m;

    const/4 p2, 0x0

    invoke-static {p2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->e0:Lkotlinx/coroutines/flow/i;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->f0:Lkotlinx/coroutines/flow/s;

    const/4 p3, 0x0

    const/4 p4, 0x6

    invoke-static {p1, p3, p2, p4, p2}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    sget-object p5, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$TutorialType;->a:Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$TutorialType;

    invoke-interface {p1, p5}, Lkotlinx/coroutines/flow/h;->e(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->g0:Lkotlinx/coroutines/flow/h;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->h0:Lkotlinx/coroutines/flow/m;

    invoke-static {p3, p3, p2, p4, p2}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->i0:Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->j0:Lkotlinx/coroutines/flow/m;

    return-void
.end method

.method public static final C0(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;)Lkotlinx/coroutines/flow/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->Y:Lkotlinx/coroutines/flow/i;

    return-object p0
.end method

.method public static synthetic d0(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;)Lkotlinx/coroutines/flow/i;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->C0(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e0(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;)Lkotlinx/coroutines/flow/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->e0:Lkotlinx/coroutines/flow/i;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->P:Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;)Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->Z:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;)Lkotlinx/coroutines/flow/m;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->d0:Lkotlinx/coroutines/flow/m;

    return-object p0
.end method

.method public static final synthetic i0(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;)Lkotlinx/coroutines/flow/m;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->j0:Lkotlinx/coroutines/flow/m;

    return-object p0
.end method

.method public static final synthetic j0(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUserProfileUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->N:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUserProfileUseCase;

    return-object p0
.end method

.method public static final synthetic k0(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;)Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->O:Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

    return-object p0
.end method

.method public static final synthetic l0(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->T:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;

    return-object p0
.end method

.method public static final synthetic m0(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->U:Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;

    return-object p0
.end method

.method public static final synthetic n0(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->z0(Z)V

    return-void
.end method

.method public static final synthetic o0(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;)Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->a0:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public static final synthetic p0(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;)Lkotlinx/coroutines/flow/h;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->i0:Lkotlinx/coroutines/flow/h;

    return-object p0
.end method

.method public static final synthetic q0(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->F0(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic r0(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->H0()V

    return-void
.end method

.method public static final synthetic s0(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->b0:Z

    return-void
.end method

.method public static final synthetic t0(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->K0(Z)V

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->b0:Z

    return p0
.end method

.method public final B0()Lkotlinx/coroutines/flow/s;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->X:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/s;

    return-object p0
.end method

.method public final D0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->V:Z

    return p0
.end method

.method public final E0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->Q:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/settings/respository/a;->D0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final F0(Landroid/content/Context;)Z
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->R:Lcom/samsung/android/game/gamehome/data/provider/service/a;

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/data/provider/service/a;->a()Landroid/app/AppOpsManager;

    move-result-object p0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const-string v1, "com.samsung.android.game.gamehome"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/game/gamehome/utility/extension/b;->c(Landroid/app/AppOpsManager;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "android.permission.PACKAGE_USAGE_STATS"

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/utility/y;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0, v1}, Lcom/samsung/android/game/gamehome/utility/extension/b;->b(Landroid/app/AppOpsManager;ILjava/lang/String;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final G0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$observeDashboardData$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$observeDashboardData$1;-><init>(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final H0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$refreshNow$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$refreshNow$1;-><init>(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final I0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$refreshSignInData$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$refreshSignInData$1;-><init>(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final J0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->W:Z

    return-void
.end method

.method public final K0(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->Y:Lkotlinx/coroutines/flow/i;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->c0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->Y:Lkotlinx/coroutines/flow/i;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->c0:Z

    :cond_1
    return-void
.end method

.method public final L0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->V:Z

    return-void
.end method

.method public final M0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "resourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nickName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$setUserProfile$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$setUserProfile$1;-><init>(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final N0(Landroid/content/Context;Landroidx/navigation/NavController;Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentGame"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->S:Lcom/samsung/android/game/gamehome/util/PlayGameHelper;

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/samsung/android/game/gamehome/util/PlayGameHelper;->i(Landroid/content/Context;Landroidx/navigation/NavController;Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;Lkotlinx/coroutines/g0;)V

    return-void
.end method

.method public final O0(Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->c0:Z

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->Q:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;->b()I

    move-result p1

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/game/gamehome/settings/respository/a;->s0(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final P0()V
    .locals 13

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$updateGamePlayData$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$updateGamePlayData$1;-><init>(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v7

    new-instance v10, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$updateGamePlayData$2;

    invoke-direct {v10, p0, v6}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$updateGamePlayData$2;-><init>(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;Lkotlin/coroutines/c;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final u0()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->g0:Lkotlinx/coroutines/flow/h;

    sget-object v0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$TutorialType;->b:Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$TutorialType;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/h;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v0()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->g0:Lkotlinx/coroutines/flow/h;

    sget-object v0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$TutorialType;->c:Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$TutorialType;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/h;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w0(Landroid/content/Context;)Landroidx/lifecycle/LiveData;
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->a0:Landroidx/lifecycle/y;

    invoke-static {v0}, Landroidx/lifecycle/FlowLiveDataConversions;->a(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->f0:Lkotlinx/coroutines/flow/s;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->h0:Lkotlinx/coroutines/flow/m;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->j0:Lkotlinx/coroutines/flow/m;

    new-instance v4, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getContentList$1;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getContentList$1;-><init>(Lkotlin/coroutines/c;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/f;->Q(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getContentList$2;

    invoke-direct {v4, p0, p1, v5}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getContentList$2;-><init>(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;Landroid/content/Context;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/f;->m(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/s;)Lkotlinx/coroutines/flow/d;

    move-result-object v6

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/lifecycle/FlowLiveDataConversions;->c(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public final x0()Lkotlinx/coroutines/flow/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->Q:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->i()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final y0()Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->Z:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final z0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->M:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;->i(Z)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getUserProfile$$inlined$map$1;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getUserProfile$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;)V

    new-instance p1, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getUserProfile$2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getUserProfile$2;-><init>(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;Lkotlin/coroutines/c;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/f;->P(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/f;->M(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/g0;)Lkotlinx/coroutines/o1;

    return-void
.end method
