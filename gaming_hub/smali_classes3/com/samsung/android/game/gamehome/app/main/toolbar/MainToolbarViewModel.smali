.class public final Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0003\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BS\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0016H\u0082@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u000f\u0010\u001c\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u000f\u0010\u001d\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u000f\u0010\u001e\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u000f\u0010\u001f\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0018J\r\u0010 \u001a\u00020\u0016\u00a2\u0006\u0004\u0008 \u0010\u0018J\u001c\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0!H\u0086@\u00a2\u0006\u0004\u0008$\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R#\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u000104038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0014\u0010<\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u0002040=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R!\u0010C\u001a\u0008\u0012\u0004\u0012\u00020#038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u00106\u001a\u0004\u0008B\u00108R\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020#0=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010?R\u001d\u0010I\u001a\u0008\u0012\u0004\u0012\u00020#038\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u00108R!\u0010L\u001a\u0008\u0012\u0004\u0012\u00020#038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u00106\u001a\u0004\u0008K\u00108R\u001a\u0010N\u001a\u0008\u0012\u0004\u0012\u00020#0=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010?R#\u0010R\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010O038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u00106\u001a\u0004\u0008Q\u00108R\u001c\u0010T\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010O0=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010?R!\u0010W\u001a\u0008\u0012\u0004\u0012\u00020#038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u00106\u001a\u0004\u0008V\u00108R\u001a\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020#0=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010?R!\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020#038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u00106\u001a\u0004\u0008[\u00108R\u001a\u0010^\u001a\u0008\u0012\u0004\u0012\u00020#0=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010?R\u0018\u0010b\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR#\u0010f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010c038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u00106\u001a\u0004\u0008e\u00108R\u001c\u0010h\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010c0=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010?R!\u0010k\u001a\u0008\u0012\u0004\u0012\u00020#038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008i\u00106\u001a\u0004\u0008j\u00108R\u001a\u0010m\u001a\u0008\u0012\u0004\u0012\u00020#0=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010?R!\u0010p\u001a\u0008\u0012\u0004\u0012\u00020#038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u00106\u001a\u0004\u0008o\u00108R\u001a\u0010r\u001a\u0008\u0012\u0004\u0012\u00020#0=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010?R!\u0010u\u001a\u0008\u0012\u0004\u0012\u00020#038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u00106\u001a\u0004\u0008t\u00108R\u001a\u0010w\u001a\u0008\u0012\u0004\u0012\u00020#0=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010?R!\u0010z\u001a\u0008\u0012\u0004\u0012\u00020#038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008x\u00106\u001a\u0004\u0008y\u00108R\u001a\u0010|\u001a\u0008\u0012\u0004\u0012\u00020#0=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010?R#\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00160}8FX\u0086\u0084\u0002\u00a2\u0006\r\n\u0004\u0008~\u00106\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u001e\u0010\u0085\u0001\u001a\t\u0012\u0004\u0012\u00020\u00160\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;",
        "Landroidx/lifecycle/b;",
        "Landroid/app/Application;",
        "application",
        "Lcom/samsung/android/game/gamehome/account/setting/a;",
        "samsungAccountSettingProvider",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/game/gamehome/feature/a;",
        "featureProvider",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "settingRepository",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;",
        "getUserProfileUseCase",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/g;",
        "getNoticeItemListUseCase",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/a;",
        "getNewReadNotiItemCountUseCase",
        "Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;",
        "getNewEventsDataUseCase",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/game/gamehome/account/setting/a;Landroid/content/Context;Lcom/samsung/android/game/gamehome/feature/a;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/g;Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/a;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;)V",
        "Lkotlin/o;",
        "Z0",
        "()V",
        "j1",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "X0",
        "Y0",
        "I0",
        "H0",
        "J0",
        "l1",
        "",
        "Lcom/samsung/android/game/gamehome/app/main/toolbar/MainMoreMenuType;",
        "",
        "O0",
        "M",
        "Landroid/content/Context;",
        "N",
        "Lcom/samsung/android/game/gamehome/feature/a;",
        "O",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "P",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;",
        "Q",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/g;",
        "R",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/a;",
        "S",
        "Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;",
        "Lkotlinx/coroutines/flow/s;",
        "Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;",
        "T",
        "Lkotlin/e;",
        "R0",
        "()Lkotlinx/coroutines/flow/s;",
        "userProfile",
        "U",
        "Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;",
        "dummyProfile",
        "Lkotlinx/coroutines/flow/i;",
        "V",
        "Lkotlinx/coroutines/flow/i;",
        "_userProfile",
        "W",
        "d1",
        "isSASignedIn",
        "X",
        "_isSASignedIn",
        "Y",
        "Lkotlinx/coroutines/flow/s;",
        "a1",
        "isChildAccount",
        "Z",
        "b1",
        "isNetworkError",
        "a0",
        "_isNetworkError",
        "",
        "b0",
        "S0",
        "userProfileErrorEvent",
        "c0",
        "_userProfileErrorEvent",
        "d0",
        "f1",
        "isSignInContainerVisible",
        "e0",
        "_isSignInContainerVisible",
        "f0",
        "h1",
        "isSignOutContainerVisible",
        "g0",
        "_isSignOutContainerVisible",
        "Lkotlinx/coroutines/o1;",
        "h0",
        "Lkotlinx/coroutines/o1;",
        "profileJob",
        "Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$b;",
        "i0",
        "P0",
        "newEvent",
        "j0",
        "_newEvent",
        "k0",
        "K0",
        "hasNewEvent",
        "l0",
        "_hasNewEvent",
        "m0",
        "M0",
        "hasNewNotice",
        "n0",
        "_hasNewNotice",
        "o0",
        "L0",
        "hasNewGameNotifications",
        "p0",
        "_hasNewGameNotifications",
        "q0",
        "N0",
        "hasNewUpdate",
        "r0",
        "_hasNewUpdate",
        "Lkotlinx/coroutines/flow/m;",
        "s0",
        "Q0",
        "()Lkotlinx/coroutines/flow/m;",
        "updateMenuEvent",
        "Lkotlinx/coroutines/flow/h;",
        "t0",
        "Lkotlinx/coroutines/flow/h;",
        "_updateMenuEvent",
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

.field public final N:Lcom/samsung/android/game/gamehome/feature/a;

.field public final O:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public final P:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;

.field public final Q:Lcom/samsung/android/game/gamehome/app_domain/usecase/g;

.field public final R:Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/a;

.field public final S:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;

.field public final T:Lkotlin/e;

.field public final U:Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;

.field public final V:Lkotlinx/coroutines/flow/i;

.field public final W:Lkotlin/e;

.field public final X:Lkotlinx/coroutines/flow/i;

.field public final Y:Lkotlinx/coroutines/flow/s;

.field public final Z:Lkotlin/e;

.field public final a0:Lkotlinx/coroutines/flow/i;

.field public final b0:Lkotlin/e;

.field public final c0:Lkotlinx/coroutines/flow/i;

.field public final d0:Lkotlin/e;

.field public final e0:Lkotlinx/coroutines/flow/i;

.field public final f0:Lkotlin/e;

.field public final g0:Lkotlinx/coroutines/flow/i;

.field public h0:Lkotlinx/coroutines/o1;

.field public final i0:Lkotlin/e;

.field public final j0:Lkotlinx/coroutines/flow/i;

.field public final k0:Lkotlin/e;

.field public final l0:Lkotlinx/coroutines/flow/i;

.field public final m0:Lkotlin/e;

.field public final n0:Lkotlinx/coroutines/flow/i;

.field public final o0:Lkotlin/e;

.field public final p0:Lkotlinx/coroutines/flow/i;

.field public final q0:Lkotlin/e;

.field public final r0:Lkotlinx/coroutines/flow/i;

.field public final s0:Lkotlin/e;

.field public final t0:Lkotlinx/coroutines/flow/h;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/account/setting/a;Landroid/content/Context;Lcom/samsung/android/game/gamehome/feature/a;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/g;Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/a;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samsungAccountSettingProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserProfileUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNoticeItemListUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNewReadNotiItemCountUseCase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNewEventsDataUseCase"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->M:Landroid/content/Context;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->N:Lcom/samsung/android/game/gamehome/feature/a;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->O:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p6, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->P:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;

    iput-object p7, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->Q:Lcom/samsung/android/game/gamehome/app_domain/usecase/g;

    iput-object p8, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->R:Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/a;

    iput-object p9, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->S:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;

    new-instance p1, Lcom/samsung/android/game/gamehome/app/main/toolbar/g;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/gamehome/app/main/toolbar/g;-><init>(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)V

    invoke-static {p1}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->T:Lkotlin/e;

    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;

    new-instance p9, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;

    const/4 p7, 0x7

    const/4 p8, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    move-object p3, p9

    invoke-direct/range {p3 .. p8}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/gamification/Resource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 p8, 0xc

    const/4 v0, 0x0

    const-string p5, ""

    const/4 p6, 0x0

    const/4 p7, 0x0

    move-object p3, p1

    move-object p4, p9

    move-object p9, v0

    invoke-direct/range {p3 .. p9}, Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;-><init>(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->U:Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;

    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->V:Lkotlinx/coroutines/flow/i;

    new-instance p1, Lcom/samsung/android/game/gamehome/app/main/toolbar/l;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/gamehome/app/main/toolbar/l;-><init>(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)V

    invoke-static {p1}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->W:Lkotlin/e;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->X:Lkotlinx/coroutines/flow/i;

    invoke-interface {p2}, Lcom/samsung/android/game/gamehome/account/setting/a;->L()Lkotlinx/coroutines/flow/d;

    move-result-object p2

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object p3

    sget-object p4, Lkotlinx/coroutines/flow/q;->a:Lkotlinx/coroutines/flow/q$a;

    invoke-virtual {p4}, Lkotlinx/coroutines/flow/q$a;->a()Lkotlinx/coroutines/flow/q;

    move-result-object p4

    invoke-static {p2, p3, p4, p1}, Lkotlinx/coroutines/flow/f;->W(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/g0;Lkotlinx/coroutines/flow/q;Ljava/lang/Object;)Lkotlinx/coroutines/flow/s;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->Y:Lkotlinx/coroutines/flow/s;

    new-instance p2, Lcom/samsung/android/game/gamehome/app/main/toolbar/m;

    invoke-direct {p2, p0}, Lcom/samsung/android/game/gamehome/app/main/toolbar/m;-><init>(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)V

    invoke-static {p2}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->Z:Lkotlin/e;

    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->a0:Lkotlinx/coroutines/flow/i;

    new-instance p2, Lcom/samsung/android/game/gamehome/app/main/toolbar/n;

    invoke-direct {p2, p0}, Lcom/samsung/android/game/gamehome/app/main/toolbar/n;-><init>(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)V

    invoke-static {p2}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->b0:Lkotlin/e;

    const/4 p2, 0x0

    invoke-static {p2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->c0:Lkotlinx/coroutines/flow/i;

    new-instance p3, Lcom/samsung/android/game/gamehome/app/main/toolbar/o;

    invoke-direct {p3, p0}, Lcom/samsung/android/game/gamehome/app/main/toolbar/o;-><init>(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)V

    invoke-static {p3}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->d0:Lkotlin/e;

    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->e0:Lkotlinx/coroutines/flow/i;

    new-instance p3, Lcom/samsung/android/game/gamehome/app/main/toolbar/p;

    invoke-direct {p3, p0}, Lcom/samsung/android/game/gamehome/app/main/toolbar/p;-><init>(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)V

    invoke-static {p3}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->f0:Lkotlin/e;

    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->g0:Lkotlinx/coroutines/flow/i;

    new-instance p3, Lcom/samsung/android/game/gamehome/app/main/toolbar/q;

    invoke-direct {p3, p0}, Lcom/samsung/android/game/gamehome/app/main/toolbar/q;-><init>(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)V

    invoke-static {p3}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->i0:Lkotlin/e;

    invoke-static {p2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->j0:Lkotlinx/coroutines/flow/i;

    new-instance p3, Lcom/samsung/android/game/gamehome/app/main/toolbar/r;

    invoke-direct {p3, p0}, Lcom/samsung/android/game/gamehome/app/main/toolbar/r;-><init>(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)V

    invoke-static {p3}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->k0:Lkotlin/e;

    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->l0:Lkotlinx/coroutines/flow/i;

    new-instance p3, Lcom/samsung/android/game/gamehome/app/main/toolbar/h;

    invoke-direct {p3, p0}, Lcom/samsung/android/game/gamehome/app/main/toolbar/h;-><init>(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)V

    invoke-static {p3}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->m0:Lkotlin/e;

    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->n0:Lkotlinx/coroutines/flow/i;

    new-instance p3, Lcom/samsung/android/game/gamehome/app/main/toolbar/i;

    invoke-direct {p3, p0}, Lcom/samsung/android/game/gamehome/app/main/toolbar/i;-><init>(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)V

    invoke-static {p3}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->o0:Lkotlin/e;

    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->p0:Lkotlinx/coroutines/flow/i;

    new-instance p3, Lcom/samsung/android/game/gamehome/app/main/toolbar/j;

    invoke-direct {p3, p0}, Lcom/samsung/android/game/gamehome/app/main/toolbar/j;-><init>(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)V

    invoke-static {p3}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->q0:Lkotlin/e;

    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->r0:Lkotlinx/coroutines/flow/i;

    new-instance p1, Lcom/samsung/android/game/gamehome/app/main/toolbar/k;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/gamehome/app/main/toolbar/k;-><init>(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)V

    invoke-static {p1}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->s0:Lkotlin/e;

    const/4 p1, 0x0

    const/4 p3, 0x7

    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->t0:Lkotlinx/coroutines/flow/h;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->Z0()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->X0()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->Y0()V

    return-void
.end method

.method public static final synthetic A0(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->e0:Lkotlinx/coroutines/flow/i;

    return-object p0
.end method

.method public static final synthetic B0(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->g0:Lkotlinx/coroutines/flow/i;

    return-object p0
.end method

.method public static final synthetic C0(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->j0:Lkotlinx/coroutines/flow/i;

    return-object p0
.end method

.method public static final synthetic D0(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/h;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->t0:Lkotlinx/coroutines/flow/h;

    return-object p0
.end method

.method public static final synthetic E0(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->V:Lkotlinx/coroutines/flow/i;

    return-object p0
.end method

.method public static final synthetic F0(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->c0:Lkotlinx/coroutines/flow/i;

    return-object p0
.end method

.method public static final synthetic G0(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->j1(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final T0(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/s;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->l0:Lkotlinx/coroutines/flow/i;

    invoke-static {p0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    move-result-object p0

    return-object p0
.end method

.method public static final U0(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/s;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->p0:Lkotlinx/coroutines/flow/i;

    invoke-static {p0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    move-result-object p0

    return-object p0
.end method

.method public static final V0(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/s;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->n0:Lkotlinx/coroutines/flow/i;

    invoke-static {p0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    move-result-object p0

    return-object p0
.end method

.method public static final W0(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/s;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->r0:Lkotlinx/coroutines/flow/i;

    invoke-static {p0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    move-result-object p0

    return-object p0
.end method

.method public static final c1(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/s;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->a0:Lkotlinx/coroutines/flow/i;

    invoke-static {p0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/s;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->V0(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/s;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->n1(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/s;

    move-result-object p0

    return-object p0
.end method

.method public static final e1(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/s;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->X:Lkotlinx/coroutines/flow/i;

    invoke-static {p0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/s;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->c1(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/s;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->W0(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/s;

    move-result-object p0

    return-object p0
.end method

.method public static final g1(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/s;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->e0:Lkotlinx/coroutines/flow/i;

    invoke-static {p0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/s;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->g1(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/s;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->o1(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/s;

    move-result-object p0

    return-object p0
.end method

.method public static final i1(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/s;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->g0:Lkotlinx/coroutines/flow/i;

    invoke-static {p0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/s;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->k1(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/s;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->i1(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/s;

    move-result-object p0

    return-object p0
.end method

.method public static final k1(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/s;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->j0:Lkotlinx/coroutines/flow/i;

    invoke-static {p0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/s;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->e1(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/s;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->U0(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/s;

    move-result-object p0

    return-object p0
.end method

.method public static final m1(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/m;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->t0:Lkotlinx/coroutines/flow/h;

    invoke-static {p0}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/m;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->m1(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/m;

    move-result-object p0

    return-object p0
.end method

.method public static final n1(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/s;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->c0:Lkotlinx/coroutines/flow/i;

    invoke-static {p0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/s;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->T0(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/s;

    move-result-object p0

    return-object p0
.end method

.method public static final o1(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/s;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->V:Lkotlinx/coroutines/flow/i;

    invoke-static {p0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p0(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->U:Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;

    return-object p0
.end method

.method public static final synthetic q0(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->S:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;

    return-object p0
.end method

.method public static final synthetic r0(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->R:Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/a;

    return-object p0
.end method

.method public static final synthetic s0(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/g;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->Q:Lcom/samsung/android/game/gamehome/app_domain/usecase/g;

    return-object p0
.end method

.method public static final synthetic t0(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lcom/samsung/android/game/gamehome/settings/respository/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->O:Lcom/samsung/android/game/gamehome/settings/respository/a;

    return-object p0
.end method

.method public static final synthetic u0(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->l0:Lkotlinx/coroutines/flow/i;

    return-object p0
.end method

.method public static final synthetic v0(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->p0:Lkotlinx/coroutines/flow/i;

    return-object p0
.end method

.method public static final synthetic w0(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->n0:Lkotlinx/coroutines/flow/i;

    return-object p0
.end method

.method public static final synthetic x0(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->r0:Lkotlinx/coroutines/flow/i;

    return-object p0
.end method

.method public static final synthetic y0(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->a0:Lkotlinx/coroutines/flow/i;

    return-object p0
.end method

.method public static final synthetic z0(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->X:Lkotlinx/coroutines/flow/i;

    return-object p0
.end method


# virtual methods
.method public final H0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$collectHasNewGameNotifications$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$collectHasNewGameNotifications$1;-><init>(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;Lkotlin/coroutines/c;)V

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

    new-instance v3, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$collectHasNewNotice$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$collectHasNewNotice$1;-><init>(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final J0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$collectHasNewUpdate$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$collectHasNewUpdate$1;-><init>(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final K0()Lkotlinx/coroutines/flow/s;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->k0:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/s;

    return-object p0
.end method

.method public final L0()Lkotlinx/coroutines/flow/s;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->o0:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/s;

    return-object p0
.end method

.method public final M0()Lkotlinx/coroutines/flow/s;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->m0:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/s;

    return-object p0
.end method

.method public final N0()Lkotlinx/coroutines/flow/s;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->q0:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/s;

    return-object p0
.end method

.method public final O0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$getMoreMenuMap$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$getMoreMenuMap$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$getMoreMenuMap$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$getMoreMenuMap$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$getMoreMenuMap$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$getMoreMenuMap$1;-><init>(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$getMoreMenuMap$1;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$getMoreMenuMap$1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$getMoreMenuMap$1;->i:I

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$getMoreMenuMap$1;->h:Ljava/lang/Object;

    iget-object v4, v0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$getMoreMenuMap$1;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$getMoreMenuMap$1;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$getMoreMenuMap$1;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    iget-object v7, v0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$getMoreMenuMap$1;->d:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->Y:Lkotlinx/coroutines/flow/s;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainMoreMenuType;->b()Lkotlin/enums/a;

    move-result-object v2

    new-instance v4, Ljava/util/LinkedHashMap;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/d0;->d(I)I

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Lkotlin/ranges/f;->c(II)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, v2

    move v9, p1

    move-object p1, p0

    move p0, v9

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainMoreMenuType;

    sget-object v7, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x0

    packed-switch v6, :pswitch_data_0

    :goto_2
    move-object v7, p1

    move-object v6, v4

    move p1, p0

    move p0, v3

    goto/16 :goto_4

    :pswitch_0
    move-object v7, p1

    move-object v6, v4

    move p1, p0

    goto/16 :goto_4

    :pswitch_1
    if-eqz p0, :cond_3

    sget-object v6, Lcom/samsung/android/game/gamehome/utility/u;->a:Lcom/samsung/android/game/gamehome/utility/u;

    iget-object v8, p1, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->M:Landroid/content/Context;

    invoke-virtual {v6, v8}, Lcom/samsung/android/game/gamehome/utility/u;->g(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v4

    move-object v9, p1

    move p1, p0

    move p0, v7

    move-object v7, v9

    goto :goto_4

    :pswitch_2
    if-eqz p0, :cond_3

    sget-object v6, Lcom/samsung/android/game/gamehome/utility/GameBoosterUtil;->a:Lcom/samsung/android/game/gamehome/utility/GameBoosterUtil;

    iget-object v8, p1, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->M:Landroid/content/Context;

    invoke-virtual {v6, v8}, Lcom/samsung/android/game/gamehome/utility/GameBoosterUtil;->f(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :pswitch_3
    iget-object v6, p1, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->N:Lcom/samsung/android/game/gamehome/feature/a;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$getMoreMenuMap$1;->d:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$getMoreMenuMap$1;->e:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$getMoreMenuMap$1;->f:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$getMoreMenuMap$1;->g:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$getMoreMenuMap$1;->h:Ljava/lang/Object;

    iput p0, v0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$getMoreMenuMap$1;->i:I

    iput v3, v0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$getMoreMenuMap$1;->l:I

    invoke-interface {v6, v0}, Lcom/samsung/android/game/gamehome/feature/a;->h(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, p1

    move-object p1, v6

    move-object v6, v4

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v9, p1

    move p1, p0

    move p0, v9

    goto :goto_4

    :pswitch_4
    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->d1()Lkotlinx/coroutines/flow/s;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :goto_4
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v4, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p0, p1

    move-object v4, v6

    move-object p1, v7

    goto/16 :goto_1

    :cond_5
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final P0()Lkotlinx/coroutines/flow/s;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->i0:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/s;

    return-object p0
.end method

.method public final Q0()Lkotlinx/coroutines/flow/m;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->s0:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/m;

    return-object p0
.end method

.method public final R0()Lkotlinx/coroutines/flow/s;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->T:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/s;

    return-object p0
.end method

.method public final S0()Lkotlinx/coroutines/flow/s;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->b0:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/s;

    return-object p0
.end method

.method public final X0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$initEventMenu$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$initEventMenu$1;-><init>(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final Y0()V
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->I0()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->H0()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->J0()V

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$initMoreMenu$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$initMoreMenu$1;-><init>(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final Z0()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->X:Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->a0:Lkotlinx/coroutines/flow/i;

    new-instance v2, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$initProfileMenu$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$initProfileMenu$1;-><init>(Lkotlin/coroutines/c;)V

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/f;->k(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$initProfileMenu$2;

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$initProfileMenu$2;-><init>(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1, v2}, Lcom/samsung/android/game/gamehome/utility/extension/FlowExtKt;->a(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/o1;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->Y:Lkotlinx/coroutines/flow/s;

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$initProfileMenu$3;

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$initProfileMenu$3;-><init>(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1, v2}, Lcom/samsung/android/game/gamehome/utility/extension/FlowExtKt;->a(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final a1()Lkotlinx/coroutines/flow/s;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->Y:Lkotlinx/coroutines/flow/s;

    return-object p0
.end method

.method public final b1()Lkotlinx/coroutines/flow/s;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->Z:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/s;

    return-object p0
.end method

.method public final d1()Lkotlinx/coroutines/flow/s;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->W:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/s;

    return-object p0
.end method

.method public final f1()Lkotlinx/coroutines/flow/s;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->d0:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/s;

    return-object p0
.end method

.method public final h1()Lkotlinx/coroutines/flow/s;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->f0:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/s;

    return-object p0
.end method

.method public final j1(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->P:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;->i(Z)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$b;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$b;-><init>(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)V

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final l1()V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->h0:Lkotlinx/coroutines/o1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/o1$a;->a(Lkotlinx/coroutines/o1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v3

    new-instance v6, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$refreshUserProfile$1;

    invoke-direct {v6, p0, v1}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$refreshUserProfile$1;-><init>(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;Lkotlin/coroutines/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->h0:Lkotlinx/coroutines/o1;

    return-void
.end method
