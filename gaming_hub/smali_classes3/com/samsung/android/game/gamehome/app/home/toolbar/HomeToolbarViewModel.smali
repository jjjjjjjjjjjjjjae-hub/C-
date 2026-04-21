.class public final Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001Bc\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0086@\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\"\u0010\u001cJ\u0015\u0010%\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u001a\u00a2\u0006\u0004\u0008*\u0010\u001cJ\u0010\u0010+\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0004\u0008+\u0010!J\r\u0010,\u001a\u00020\u001a\u00a2\u0006\u0004\u0008,\u0010\u001cJ\u0015\u0010-\u001a\u00020\'2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008-\u0010.R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R%\u0010G\u001a\u0010\u0012\u000c\u0012\n B*\u0004\u0018\u00010\u001a0\u001a0A8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR%\u0010J\u001a\u0010\u0012\u000c\u0012\n B*\u0004\u0018\u00010\u001a0\u001a0A8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010D\u001a\u0004\u0008I\u0010FR%\u0010M\u001a\u0010\u0012\u000c\u0012\n B*\u0004\u0018\u00010\u001a0\u001a0A8\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010D\u001a\u0004\u0008L\u0010FR\u001f\u0010Q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010N0A8\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010D\u001a\u0004\u0008P\u0010FR\u001a\u0010T\u001a\u0008\u0012\u0004\u0012\u00020R0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010DR\u001d\u0010W\u001a\u0008\u0012\u0004\u0012\u00020R0A8\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010D\u001a\u0004\u0008V\u0010FR\"\u0010_\u001a\u00020X8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R%\u0010b\u001a\u0010\u0012\u000c\u0012\n B*\u0004\u0018\u00010\u001a0\u001a0A8\u0006\u00a2\u0006\u000c\n\u0004\u0008`\u0010D\u001a\u0004\u0008a\u0010FR\u001d\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u001a0c8\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010gR\u001d\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\u001a0A8\u0006\u00a2\u0006\u000c\n\u0004\u0008i\u0010D\u001a\u0004\u0008j\u0010FR*\u0010q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010l0c8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008m\u0010e\u001a\u0004\u0008n\u0010g\"\u0004\u0008o\u0010pR\u001d\u0010w\u001a\u0008\u0012\u0004\u0012\u00020\u001a0r8\u0006\u00a2\u0006\u000c\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010vR\u001d\u0010z\u001a\u0008\u0012\u0004\u0012\u00020\u001a0A8\u0006\u00a2\u0006\u000c\n\u0004\u0008x\u0010D\u001a\u0004\u0008y\u0010FR\u001d\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u001a0A8\u0006\u00a2\u0006\u000c\n\u0004\u0008{\u0010D\u001a\u0004\u0008|\u0010FR&\u0010\u0080\u0001\u001a\u0010\u0012\u000c\u0012\n B*\u0004\u0018\u00010\u001a0\u001a0A8\u0006\u00a2\u0006\u000c\n\u0004\u0008~\u0010D\u001a\u0004\u0008\u007f\u0010FR\u001c\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0016\u0010\u0086\u0001\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010UR \u0010\u0089\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001a0c8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0087\u0001\u0010e\u001a\u0005\u0008\u0088\u0001\u0010gR \u0010\u008c\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001a0c8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008a\u0001\u0010e\u001a\u0005\u0008\u008b\u0001\u0010g\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;",
        "Landroidx/lifecycle/b;",
        "Landroid/app/Application;",
        "application",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreProvider;",
        "menuProvider",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;",
        "getUserProfileUseCase",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMainHelpPopupDataUseCase;",
        "getMainHelpPopupDataUseCase",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/SetMainHelpPopupDataUseCase;",
        "setMainHelpPopupDataUseCase",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "settingRepository",
        "Lcom/samsung/android/game/gamehome/account/setting/a;",
        "samsungAccountSettingProvider",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/g;",
        "getNoticeItemListUseCase",
        "Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;",
        "getNewEventsDataUseCase",
        "Lcom/samsung/android/game/gamehome/network/provider/a;",
        "connectivityProvider",
        "<init>",
        "(Landroid/app/Application;Landroid/content/Context;Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreProvider;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMainHelpPopupDataUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/SetMainHelpPopupDataUseCase;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/g;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;Lcom/samsung/android/game/gamehome/network/provider/a;)V",
        "",
        "E0",
        "()Z",
        "K0",
        "",
        "Lcom/samsung/android/game/gamehome/app/home/toolbar/a;",
        "u0",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "T0",
        "",
        "type",
        "S0",
        "(I)Z",
        "Lkotlin/o;",
        "x0",
        "()V",
        "O0",
        "H0",
        "I0",
        "o0",
        "(I)V",
        "M",
        "Landroid/content/Context;",
        "N",
        "Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreProvider;",
        "O",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;",
        "P",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMainHelpPopupDataUseCase;",
        "Q",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/SetMainHelpPopupDataUseCase;",
        "R",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "S",
        "Lcom/samsung/android/game/gamehome/account/setting/a;",
        "T",
        "Lcom/samsung/android/game/gamehome/network/provider/a;",
        "p0",
        "()Lcom/samsung/android/game/gamehome/network/provider/a;",
        "Landroidx/lifecycle/y;",
        "kotlin.jvm.PlatformType",
        "U",
        "Landroidx/lifecycle/y;",
        "L0",
        "()Landroidx/lifecycle/y;",
        "isSASignedIn",
        "V",
        "D0",
        "isChildAccount",
        "W",
        "G0",
        "isNetworkError",
        "",
        "X",
        "y0",
        "userProfileError",
        "Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;",
        "Y",
        "_userProfileLiveData",
        "Z",
        "z0",
        "userProfileLiveData",
        "Lcom/samsung/android/game/gamehome/data/model/c;",
        "a0",
        "Lcom/samsung/android/game/gamehome/data/model/c;",
        "w0",
        "()Lcom/samsung/android/game/gamehome/data/model/c;",
        "V0",
        "(Lcom/samsung/android/game/gamehome/data/model/c;)V",
        "popupData",
        "b0",
        "s0",
        "hasOnlineUser",
        "Landroidx/lifecycle/LiveData;",
        "c0",
        "Landroidx/lifecycle/LiveData;",
        "r0",
        "()Landroidx/lifecycle/LiveData;",
        "hasNewNotices",
        "d0",
        "q0",
        "hasNewBenefit",
        "Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$b;",
        "e0",
        "v0",
        "U0",
        "(Landroidx/lifecycle/LiveData;)V",
        "newEventData",
        "Landroidx/lifecycle/w;",
        "f0",
        "Landroidx/lifecycle/w;",
        "t0",
        "()Landroidx/lifecycle/w;",
        "hasUpdate",
        "g0",
        "F0",
        "isGameExpanded",
        "h0",
        "R0",
        "isToolbarHidden",
        "i0",
        "J0",
        "isOtherPopupShowing",
        "Lkotlinx/coroutines/o1;",
        "j0",
        "Lkotlinx/coroutines/o1;",
        "profileJob",
        "k0",
        "isLduOrRduDevice",
        "l0",
        "M0",
        "isSignInContainerVisible",
        "m0",
        "P0",
        "isSignOutContainerVisible",
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
.field public final M:Landroid/content/Context;

.field public final N:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreProvider;

.field public final O:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;

.field public final P:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMainHelpPopupDataUseCase;

.field public final Q:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetMainHelpPopupDataUseCase;

.field public final R:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public final S:Lcom/samsung/android/game/gamehome/account/setting/a;

.field public final T:Lcom/samsung/android/game/gamehome/network/provider/a;

.field public final U:Landroidx/lifecycle/y;

.field public final V:Landroidx/lifecycle/y;

.field public final W:Landroidx/lifecycle/y;

.field public final X:Landroidx/lifecycle/y;

.field public final Y:Landroidx/lifecycle/y;

.field public final Z:Landroidx/lifecycle/y;

.field public a0:Lcom/samsung/android/game/gamehome/data/model/c;

.field public final b0:Landroidx/lifecycle/y;

.field public final c0:Landroidx/lifecycle/LiveData;

.field public final d0:Landroidx/lifecycle/y;

.field public e0:Landroidx/lifecycle/LiveData;

.field public final f0:Landroidx/lifecycle/w;

.field public final g0:Landroidx/lifecycle/y;

.field public final h0:Landroidx/lifecycle/y;

.field public final i0:Landroidx/lifecycle/y;

.field public j0:Lkotlinx/coroutines/o1;

.field public final k0:Z

.field public final l0:Landroidx/lifecycle/LiveData;

.field public final m0:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/content/Context;Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreProvider;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMainHelpPopupDataUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/SetMainHelpPopupDataUseCase;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/g;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;Lcom/samsung/android/game/gamehome/network/provider/a;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    const-string v11, "application"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "context"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "menuProvider"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "getUserProfileUseCase"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "getMainHelpPopupDataUseCase"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "setMainHelpPopupDataUseCase"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "settingRepository"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "samsungAccountSettingProvider"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "getNoticeItemListUseCase"

    move-object/from16 v12, p9

    invoke-static {v12, v11}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "getNewEventsDataUseCase"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "connectivityProvider"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->M:Landroid/content/Context;

    iput-object v3, v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->N:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreProvider;

    iput-object v4, v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->O:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->P:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMainHelpPopupDataUseCase;

    iput-object v6, v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->Q:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetMainHelpPopupDataUseCase;

    iput-object v7, v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->R:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object v8, v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->S:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object v10, v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->T:Lcom/samsung/android/game/gamehome/network/provider/a;

    new-instance v2, Landroidx/lifecycle/y;

    sget-object v3, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->a:Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;

    invoke-virtual {v3, p1}, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->i(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/lifecycle/y;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->U:Landroidx/lifecycle/y;

    new-instance v1, Landroidx/lifecycle/y;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v3}, Landroidx/lifecycle/y;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->V:Landroidx/lifecycle/y;

    new-instance v1, Landroidx/lifecycle/y;

    invoke-direct {v1, v3}, Landroidx/lifecycle/y;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->W:Landroidx/lifecycle/y;

    new-instance v4, Landroidx/lifecycle/y;

    invoke-direct {v4}, Landroidx/lifecycle/y;-><init>()V

    iput-object v4, v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->X:Landroidx/lifecycle/y;

    new-instance v4, Landroidx/lifecycle/y;

    invoke-direct {v4}, Landroidx/lifecycle/y;-><init>()V

    iput-object v4, v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->Y:Landroidx/lifecycle/y;

    iput-object v4, v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->Z:Landroidx/lifecycle/y;

    new-instance v4, Landroidx/lifecycle/y;

    invoke-direct {v4, v3}, Landroidx/lifecycle/y;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->b0:Landroidx/lifecycle/y;

    invoke-virtual/range {p9 .. p9}, Lcom/samsung/android/game/gamehome/app_domain/usecase/g;->a()Lkotlinx/coroutines/flow/d;

    move-result-object v5

    new-instance v6, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$special$$inlined$map$1;

    invoke-direct {v6, v5}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    new-instance v5, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$hasNewNotices$2;

    const/4 v8, 0x0

    invoke-direct {v5, v8}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$hasNewNotices$2;-><init>(Lkotlin/coroutines/c;)V

    invoke-static {v6, v5}, Lkotlinx/coroutines/flow/f;->f(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/d;

    move-result-object v5

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/g0;->P()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object p1, v5

    move-object/from16 p2, v6

    move-wide/from16 p3, v12

    move/from16 p5, v10

    move-object/from16 p6, v11

    invoke-static/range {p1 .. p6}, Landroidx/lifecycle/FlowLiveDataConversions;->c(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v5

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->c0:Landroidx/lifecycle/LiveData;

    new-instance v6, Landroidx/lifecycle/y;

    invoke-direct {v6}, Landroidx/lifecycle/y;-><init>()V

    iput-object v6, v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->d0:Landroidx/lifecycle/y;

    new-instance v10, Landroidx/lifecycle/w;

    invoke-direct {v10}, Landroidx/lifecycle/w;-><init>()V

    new-instance v11, Lcom/samsung/android/game/gamehome/app/home/toolbar/t;

    invoke-direct {v11, p0, v10}, Lcom/samsung/android/game/gamehome/app/home/toolbar/t;-><init>(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;Landroidx/lifecycle/w;)V

    new-instance v12, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$a;

    invoke-direct {v12, v11}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$a;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v10, v4, v12}, Landroidx/lifecycle/w;->q(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/z;)V

    new-instance v4, Lcom/samsung/android/game/gamehome/app/home/toolbar/u;

    invoke-direct {v4, p0, v10}, Lcom/samsung/android/game/gamehome/app/home/toolbar/u;-><init>(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;Landroidx/lifecycle/w;)V

    new-instance v11, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$a;

    invoke-direct {v11, v4}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$a;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v10, v5, v11}, Landroidx/lifecycle/w;->q(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/z;)V

    new-instance v4, Lcom/samsung/android/game/gamehome/app/home/toolbar/v;

    invoke-direct {v4, p0, v10}, Lcom/samsung/android/game/gamehome/app/home/toolbar/v;-><init>(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;Landroidx/lifecycle/w;)V

    new-instance v5, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$a;

    invoke-direct {v5, v4}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$a;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v10, v6, v5}, Landroidx/lifecycle/w;->q(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/z;)V

    iput-object v10, v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->f0:Landroidx/lifecycle/w;

    new-instance v4, Landroidx/lifecycle/y;

    invoke-direct {v4}, Landroidx/lifecycle/y;-><init>()V

    iput-object v4, v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->g0:Landroidx/lifecycle/y;

    new-instance v4, Landroidx/lifecycle/y;

    invoke-direct {v4}, Landroidx/lifecycle/y;-><init>()V

    iput-object v4, v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->h0:Landroidx/lifecycle/y;

    new-instance v4, Landroidx/lifecycle/y;

    invoke-direct {v4, v3}, Landroidx/lifecycle/y;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->i0:Landroidx/lifecycle/y;

    invoke-interface/range {p7 .. p7}, Lcom/samsung/android/game/gamehome/settings/respository/a;->T0()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface/range {p7 .. p7}, Lcom/samsung/android/game/gamehome/settings/respository/a;->p0()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->k0:Z

    invoke-static {v2, v1}, Lcom/samsung/android/game/gamehome/utility/extension/LiveDataExtKt;->g(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/game/gamehome/app/home/toolbar/w;

    invoke-direct {v4, p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/w;-><init>(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;)V

    invoke-static {v3, v4}, Landroidx/lifecycle/Transformations;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->l0:Landroidx/lifecycle/LiveData;

    invoke-static {v2, v1}, Lcom/samsung/android/game/gamehome/utility/extension/LiveDataExtKt;->g(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/game/gamehome/app/home/toolbar/x;

    invoke-direct {v2, p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/x;-><init>(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;)V

    invoke-static {v1, v2}, Landroidx/lifecycle/Transformations;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->m0:Landroidx/lifecycle/LiveData;

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$1;

    invoke-direct {v2, p0, v8}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$1;-><init>(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;Lkotlin/coroutines/c;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object p1, v1

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$2;

    invoke-direct {v2, p0, v9, v8}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$2;-><init>(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;Lkotlin/coroutines/c;)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    move-object p0, v1

    move-object p1, v4

    move-object/from16 p3, v2

    move/from16 p4, v0

    move-object/from16 p5, v3

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public static final A0(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;Landroidx/lifecycle/w;Ljava/lang/Boolean;)Lkotlin/o;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$hasUpdate$1$1$1;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p0, p2}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$hasUpdate$1$1$1;-><init>(Landroidx/lifecycle/w;Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final B0(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;Landroidx/lifecycle/w;Ljava/lang/Boolean;)Lkotlin/o;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$hasUpdate$1$2$1;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p0, p2}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$hasUpdate$1$2$1;-><init>(Landroidx/lifecycle/w;Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final C0(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;Landroidx/lifecycle/w;Ljava/lang/Boolean;)Lkotlin/o;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$hasUpdate$1$3$1;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p0, p2}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$hasUpdate$1$3$1;-><init>(Landroidx/lifecycle/w;Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final N0(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;Lkotlin/Pair;)Z
    .locals 1

    const-string v0, "pair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->k0:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static final Q0(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;Lkotlin/Pair;)Z
    .locals 2

    const-string v0, "pair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->k0:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic d0(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;Lkotlin/Pair;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->N0(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;Lkotlin/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e0(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;Landroidx/lifecycle/w;Ljava/lang/Boolean;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->C0(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;Landroidx/lifecycle/w;Ljava/lang/Boolean;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;Landroidx/lifecycle/w;Ljava/lang/Boolean;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->A0(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;Landroidx/lifecycle/w;Ljava/lang/Boolean;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;Landroidx/lifecycle/w;Ljava/lang/Boolean;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->B0(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;Landroidx/lifecycle/w;Ljava/lang/Boolean;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;Lkotlin/Pair;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->Q0(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;Lkotlin/Pair;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic i0(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMainHelpPopupDataUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->P:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMainHelpPopupDataUseCase;

    return-object p0
.end method

.method public static final synthetic j0(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->O:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;

    return-object p0
.end method

.method public static final synthetic k0(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/SetMainHelpPopupDataUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->Q:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetMainHelpPopupDataUseCase;

    return-object p0
.end method

.method public static final synthetic l0(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;)Lcom/samsung/android/game/gamehome/settings/respository/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->R:Lcom/samsung/android/game/gamehome/settings/respository/a;

    return-object p0
.end method

.method public static final synthetic m0(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;)Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->Y:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public static final synthetic n0(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->E0()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final D0()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->V:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final E0()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->X:Landroidx/lifecycle/y;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/samsung/android/game/gamehome/utility/resource/AccountInvalidUserAgeException;

    return p0
.end method

.method public final F0()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->g0:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final G0()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->W:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final H0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$isNoGuidCase$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$isNoGuidCase$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$isNoGuidCase$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$isNoGuidCase$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$isNoGuidCase$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$isNoGuidCase$1;-><init>(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$isNoGuidCase$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$isNoGuidCase$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->K0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->O0()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->E0()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->S:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$isNoGuidCase$1;->f:I

    invoke-interface {p0, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->q(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final I0()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->X:Landroidx/lifecycle/y;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/samsung/android/game/gamehome/utility/resource/NetworkNoConnectivityException;

    return p0
.end method

.method public final J0()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->i0:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final K0()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->X:Landroidx/lifecycle/y;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final L0()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->U:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final M0()Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->l0:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final O0()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->X:Landroidx/lifecycle/y;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/samsung/android/game/gamehome/utility/resource/AccountSignOutStatusException;

    return p0
.end method

.method public final P0()Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->m0:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final R0()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->h0:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final S0(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->w0()Lcom/samsung/android/game/gamehome/data/model/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/model/c;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/game/gamehome/data/model/d;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/data/model/d;->d()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/samsung/android/game/gamehome/data/model/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/data/model/d;->a()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final T0()Z
    .locals 2

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/utility/g;->a:Lcom/samsung/android/game/gamehome/app_domain/utility/g;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->M:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->R:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/game/gamehome/app_domain/utility/g;->b(Landroid/content/Context;Lcom/samsung/android/game/gamehome/settings/respository/a;)Z

    move-result p0

    return p0
.end method

.method public final U0(Landroidx/lifecycle/LiveData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->e0:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final V0(Lcom/samsung/android/game/gamehome/data/model/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->a0:Lcom/samsung/android/game/gamehome/data/model/c;

    return-void
.end method

.method public final o0(I)V
    .locals 9

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->w0()Lcom/samsung/android/game/gamehome/data/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/data/model/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/game/gamehome/data/model/d;

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/data/model/d;->d()I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/samsung/android/game/gamehome/data/model/d;

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/data/model/d;->c()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lcom/samsung/android/game/gamehome/data/model/d;->f(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/samsung/android/game/gamehome/data/model/d;->e(Ljava/lang/Long;)V

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v3

    new-instance v6, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$donePopupType$1;

    invoke-direct {v6, p0, v2}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$donePopupType$1;-><init>(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;Lkotlin/coroutines/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final p0()Lcom/samsung/android/game/gamehome/network/provider/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->T:Lcom/samsung/android/game/gamehome/network/provider/a;

    return-object p0
.end method

.method public final q0()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->d0:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final r0()Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->c0:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final s0()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->b0:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final t0()Landroidx/lifecycle/w;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->f0:Landroidx/lifecycle/w;

    return-object p0
.end method

.method public final u0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->N:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreProvider;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->c0()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreProvider;->a(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v0()Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->e0:Landroidx/lifecycle/LiveData;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "newEventData"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final w0()Lcom/samsung/android/game/gamehome/data/model/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->a0:Lcom/samsung/android/game/gamehome/data/model/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "popupData"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final x0()V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->j0:Lkotlinx/coroutines/o1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/o1$a;->a(Lkotlinx/coroutines/o1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v3

    new-instance v6, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$getUserProfile$1;

    invoke-direct {v6, p0, v1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$getUserProfile$1;-><init>(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;Lkotlin/coroutines/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->j0:Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final y0()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->X:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final z0()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->Z:Landroidx/lifecycle/y;

    return-object p0
.end method
