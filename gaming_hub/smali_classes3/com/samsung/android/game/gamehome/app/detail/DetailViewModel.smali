.class public final Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 p2\u00020\u0001:\u0001qBQ\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J=\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0\u001e2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J@\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010$\u001a\u00020#2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020%H\u0082@\u00a2\u0006\u0004\u0008\'\u0010(JE\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0\u001e2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008)\u0010*J5\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0\u001e2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008+\u0010,J8\u0010-\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020%H\u0082@\u00a2\u0006\u0004\u0008-\u0010.J\'\u00101\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010\u001f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010/\u001a\u00020%H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0015\u00104\u001a\u0002032\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u00084\u00105J\u0015\u00108\u001a\u0002072\u0006\u00106\u001a\u00020%\u00a2\u0006\u0004\u00088\u00109J\r\u0010:\u001a\u000203\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010<\u001a\u0002032\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008<\u00105J\u0015\u0010?\u001a\u0002032\u0006\u0010>\u001a\u00020=\u00a2\u0006\u0004\u0008?\u0010@J\u0015\u0010A\u001a\u0002032\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008A\u00105J%\u0010E\u001a\u0002072\u0006\u0010C\u001a\u00020B2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010D\u001a\u00020\u001a\u00a2\u0006\u0004\u0008E\u0010FR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR#\u0010^\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0Y8\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]R\u001d\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0_8\u0006\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010cR\u001d\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u00160Y8\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u0010[\u001a\u0004\u0008e\u0010]R%\u0010j\u001a\u0010\u0012\u000c\u0012\n g*\u0004\u0018\u00010%0%0Y8\u0006\u00a2\u0006\u000c\n\u0004\u0008h\u0010[\u001a\u0004\u0008i\u0010]R%\u0010m\u001a\u0010\u0012\u000c\u0012\n g*\u0004\u0018\u00010%0%0Y8\u0006\u00a2\u0006\u000c\n\u0004\u0008k\u0010[\u001a\u0004\u0008l\u0010]R\u0016\u0010o\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010k\u00a8\u0006r"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;",
        "Landroidx/lifecycle/b;",
        "Landroid/app/Application;",
        "application",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "settingRepository",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/h;",
        "getPackageInfoUseCase",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/RemoveNotiItemUseCase;",
        "removeNotiItemUseCase",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;",
        "updateAccountPlayTimeTask",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;",
        "launchGameUseCase",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;",
        "launchInstantGameUseCase",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask;",
        "getGameDetailTask",
        "Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetLocationInfoUseCase;",
        "getLocationInfoUseCase",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/h;Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/RemoveNotiItemUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetLocationInfoUseCase;)V",
        "Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;",
        "gameDetail",
        "Lcom/samsung/android/game/gamehome/data/db/app/entity/d;",
        "gameItem",
        "",
        "packageName",
        "Lcom/samsung/android/game/gamehome/app_domain/model/GameType;",
        "gameType",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "Lcom/samsung/android/game/gamehome/app/detail/model/j;",
        "C0",
        "(Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;Lcom/samsung/android/game/gamehome/data/db/app/entity/d;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;)Lkotlinx/coroutines/flow/d;",
        "Lcom/samsung/android/game/gamehome/app/detail/model/m;",
        "detailPlayTimeInfo",
        "",
        "isInstalled",
        "t0",
        "(Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;Lcom/samsung/android/game/gamehome/data/db/app/entity/d;Lcom/samsung/android/game/gamehome/app/detail/model/m;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "A0",
        "(Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;Lcom/samsung/android/game/gamehome/data/db/app/entity/d;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;Z)Lkotlinx/coroutines/flow/d;",
        "D0",
        "(Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;Lcom/samsung/android/game/gamehome/data/db/app/entity/d;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;)Lkotlinx/coroutines/flow/d;",
        "r0",
        "(Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;Lcom/samsung/android/game/gamehome/data/db/app/entity/d;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "isAutoPlay",
        "Lcom/samsung/android/game/gamehome/app/detail/model/r;",
        "u0",
        "(Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;Z)Ljava/util/List;",
        "Lkotlinx/coroutines/o1;",
        "B0",
        "(Ljava/lang/String;)Lkotlinx/coroutines/o1;",
        "installed",
        "Lkotlin/o;",
        "G0",
        "(Z)V",
        "H0",
        "()Lkotlinx/coroutines/o1;",
        "E0",
        "",
        "period",
        "F0",
        "(I)Lkotlinx/coroutines/o1;",
        "y0",
        "Landroidx/navigation/NavController;",
        "navController",
        "utmInfo",
        "z0",
        "(Landroidx/navigation/NavController;Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;Ljava/lang/String;)V",
        "M",
        "Landroid/app/Application;",
        "N",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "O",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/h;",
        "P",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/RemoveNotiItemUseCase;",
        "Q",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;",
        "R",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;",
        "S",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;",
        "T",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask;",
        "U",
        "Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetLocationInfoUseCase;",
        "Landroidx/lifecycle/y;",
        "V",
        "Landroidx/lifecycle/y;",
        "s0",
        "()Landroidx/lifecycle/y;",
        "detailList",
        "Lkotlinx/coroutines/flow/i;",
        "W",
        "Lkotlinx/coroutines/flow/i;",
        "v0",
        "()Lkotlinx/coroutines/flow/i;",
        "X",
        "q0",
        "detailGameInfo",
        "kotlin.jvm.PlatformType",
        "Y",
        "x0",
        "isNoData",
        "Z",
        "w0",
        "isNetworkError",
        "a0",
        "isFirstUpdateCloudPlayTime",
        "b0",
        "a",
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


# static fields
.field public static final b0:Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$a;


# instance fields
.field public final M:Landroid/app/Application;

.field public final N:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public final O:Lcom/samsung/android/game/gamehome/app_domain/usecase/h;

.field public final P:Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/RemoveNotiItemUseCase;

.field public final Q:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;

.field public final R:Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;

.field public final S:Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;

.field public final T:Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask;

.field public final U:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetLocationInfoUseCase;

.field public final V:Landroidx/lifecycle/y;

.field public final W:Lkotlinx/coroutines/flow/i;

.field public final X:Landroidx/lifecycle/y;

.field public final Y:Landroidx/lifecycle/y;

.field public final Z:Landroidx/lifecycle/y;

.field public a0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->b0:Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/h;Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/RemoveNotiItemUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetLocationInfoUseCase;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPackageInfoUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeNotiItemUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateAccountPlayTimeTask"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchGameUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchInstantGameUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getGameDetailTask"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLocationInfoUseCase"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->M:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->N:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->O:Lcom/samsung/android/game/gamehome/app_domain/usecase/h;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->P:Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/RemoveNotiItemUseCase;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->Q:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;

    iput-object p6, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->R:Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;

    iput-object p7, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->S:Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;

    iput-object p8, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->T:Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask;

    iput-object p9, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->U:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetLocationInfoUseCase;

    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->V:Landroidx/lifecycle/y;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->W:Lkotlinx/coroutines/flow/i;

    new-instance p2, Landroidx/lifecycle/y;

    invoke-direct {p2}, Landroidx/lifecycle/y;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->X:Landroidx/lifecycle/y;

    new-instance p2, Landroidx/lifecycle/y;

    invoke-direct {p2, p1}, Landroidx/lifecycle/y;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->Y:Landroidx/lifecycle/y;

    new-instance p2, Landroidx/lifecycle/y;

    invoke-direct {p2, p1}, Landroidx/lifecycle/y;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->Z:Landroidx/lifecycle/y;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->a0:Z

    return-void
.end method

.method public static final synthetic d0(Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->M:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;Lcom/samsung/android/game/gamehome/data/db/app/entity/d;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->r0(Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;Lcom/samsung/android/game/gamehome/data/db/app/entity/d;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f0(Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;Lcom/samsung/android/game/gamehome/data/db/app/entity/d;Lcom/samsung/android/game/gamehome/app/detail/model/m;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->t0(Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;Lcom/samsung/android/game/gamehome/data/db/app/entity/d;Lcom/samsung/android/game/gamehome/app/detail/model/m;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g0(Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->T:Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->R:Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;

    return-object p0
.end method

.method public static final synthetic i0(Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->S:Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;

    return-object p0
.end method

.method public static final synthetic j0(Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;)Lcom/samsung/android/game/gamehome/settings/respository/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->N:Lcom/samsung/android/game/gamehome/settings/respository/a;

    return-object p0
.end method

.method public static final synthetic k0(Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->Q:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;

    return-object p0
.end method

.method public static final synthetic l0(Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->a0:Z

    return p0
.end method

.method public static final synthetic m0(Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;Lcom/samsung/android/game/gamehome/data/db/app/entity/d;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;Z)Lkotlinx/coroutines/flow/d;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->A0(Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;Lcom/samsung/android/game/gamehome/data/db/app/entity/d;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;Z)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n0(Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;Lcom/samsung/android/game/gamehome/data/db/app/entity/d;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;)Lkotlinx/coroutines/flow/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->C0(Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;Lcom/samsung/android/game/gamehome/data/db/app/entity/d;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o0(Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;Lcom/samsung/android/game/gamehome/data/db/app/entity/d;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;)Lkotlinx/coroutines/flow/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->D0(Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;Lcom/samsung/android/game/gamehome/data/db/app/entity/d;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p0(Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->a0:Z

    return-void
.end method


# virtual methods
.method public final A0(Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;Lcom/samsung/android/game/gamehome/data/db/app/entity/d;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;Z)Lkotlinx/coroutines/flow/d;
    .locals 9

    new-instance v8, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadCloudGameInfo$1;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p3

    move-object v3, p0

    move-object v4, p2

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadCloudGameInfo$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;Lcom/samsung/android/game/gamehome/data/db/app/entity/d;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;ZLkotlin/coroutines/c;)V

    invoke-static {v8}, Lkotlinx/coroutines/flow/f;->H(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final B0(Ljava/lang/String;)Lkotlinx/coroutines/o1;
    .locals 7

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadDetailInfo$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadDetailInfo$1;-><init>(Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object p0

    return-object p0
.end method

.method public final C0(Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;Lcom/samsung/android/game/gamehome/data/db/app/entity/d;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;)Lkotlinx/coroutines/flow/d;
    .locals 8

    new-instance v7, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadInstalledGameInfo$1;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadInstalledGameInfo$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;Lcom/samsung/android/game/gamehome/data/db/app/entity/d;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;Lkotlin/coroutines/c;)V

    invoke-static {v7}, Lkotlinx/coroutines/flow/f;->H(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final D0(Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;Lcom/samsung/android/game/gamehome/data/db/app/entity/d;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;)Lkotlinx/coroutines/flow/d;
    .locals 7

    new-instance v6, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadNotInstalledGameInfo$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadNotInstalledGameInfo$1;-><init>(Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;Lcom/samsung/android/game/gamehome/data/db/app/entity/d;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;Lkotlin/coroutines/c;)V

    invoke-static {v6}, Lkotlinx/coroutines/flow/f;->H(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final E0(Ljava/lang/String;)Lkotlinx/coroutines/o1;
    .locals 7

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$updateCloudPlayTime$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$updateCloudPlayTime$1;-><init>(Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object p0

    return-object p0
.end method

.method public final F0(I)Lkotlinx/coroutines/o1;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$updateGalaxyGamerPeriod$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$updateGalaxyGamerPeriod$1;-><init>(Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;ILkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object p0

    return-object p0
.end method

.method public final G0(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->W:Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final H0()Lkotlinx/coroutines/o1;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$updateLocalPlayTime$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$updateLocalPlayTime$1;-><init>(Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object p0

    return-object p0
.end method

.method public final q0()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->X:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final r0(Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;Lcom/samsung/android/game/gamehome/data/db/app/entity/d;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    instance-of v5, v4, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;

    iget v6, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->q:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->q:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;

    invoke-direct {v5, v0, v4}, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;-><init>(Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v4, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->o:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v6

    iget v7, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->q:I

    const/4 v8, 0x1

    const/4 v10, 0x0

    packed-switch v7, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->d:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    invoke-static {v4}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object v0, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->e:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    iget-object v5, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->d:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;

    invoke-static {v4}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget-object v0, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->d:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    invoke-static {v4}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-boolean v0, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->m:Z

    iget-object v1, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->i:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;

    iget-object v3, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v7, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->g:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->f:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    iget-object v11, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->e:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;

    iget-object v12, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->d:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;

    invoke-static {v4}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-boolean v0, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->m:Z

    iget-object v1, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->f:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    iget-object v7, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->e:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;

    iget-object v11, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->d:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;

    invoke-static {v4}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v8, v3

    move-object v12, v11

    move-object/from16 v16, v7

    move-object v7, v2

    move-object/from16 v2, v16

    goto/16 :goto_5

    :pswitch_5
    iget-boolean v0, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->n:Z

    iget-boolean v1, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->m:Z

    iget-object v2, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->k:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;

    iget-object v7, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->j:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    iget-object v11, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->i:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    iget-object v12, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->h:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->g:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->f:Ljava/lang/Object;

    check-cast v14, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    iget-object v15, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->e:Ljava/lang/Object;

    check-cast v15, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;

    iget-object v9, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->d:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;

    invoke-static {v4}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    iget-boolean v0, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->n:Z

    iget-boolean v1, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->m:Z

    iget-object v2, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->k:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;

    iget-object v7, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->j:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    iget-object v9, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->i:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    iget-object v11, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->h:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->g:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->f:Ljava/lang/Object;

    check-cast v13, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    iget-object v14, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->e:Ljava/lang/Object;

    check-cast v14, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;

    iget-object v15, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->d:Ljava/lang/Object;

    check-cast v15, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;

    invoke-static {v4}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move v3, v1

    move-object/from16 v1, v16

    move-object/from16 v17, v4

    move-object v4, v2

    move-object v2, v9

    move-object/from16 v9, v17

    move-object/from16 v18, v12

    move-object v12, v11

    move-object/from16 v11, v18

    goto :goto_2

    :pswitch_7
    invoke-static {v4}, Lkotlin/h;->b(Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/l;->c()Ljava/util/List;

    move-result-object v4

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->r()Z

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v10

    :goto_1
    iget-object v9, v0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->U:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetLocationInfoUseCase;

    iput-object v0, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->d:Ljava/lang/Object;

    iput-object v1, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->e:Ljava/lang/Object;

    iput-object v2, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->f:Ljava/lang/Object;

    iput-object v4, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->g:Ljava/lang/Object;

    iput-object v4, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->h:Ljava/lang/Object;

    iput-object v2, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->i:Ljava/lang/Object;

    iput-object v7, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->j:Ljava/lang/Object;

    iput-object v1, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->k:Ljava/lang/Object;

    iput-object v4, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->l:Ljava/lang/Object;

    iput-boolean v3, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->m:Z

    iput-boolean v3, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->n:Z

    iput v8, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->q:I

    invoke-virtual {v9, v5}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetLocationInfoUseCase;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_2

    return-object v6

    :cond_2
    move-object v15, v0

    move-object v14, v1

    move-object v13, v2

    move v0, v3

    move-object v11, v4

    move-object v12, v11

    :goto_2
    check-cast v9, Lkotlinx/coroutines/flow/d;

    iput-object v15, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->d:Ljava/lang/Object;

    iput-object v14, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->e:Ljava/lang/Object;

    iput-object v13, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->f:Ljava/lang/Object;

    iput-object v11, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->g:Ljava/lang/Object;

    iput-object v12, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->h:Ljava/lang/Object;

    iput-object v2, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->i:Ljava/lang/Object;

    iput-object v7, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->j:Ljava/lang/Object;

    iput-object v1, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->k:Ljava/lang/Object;

    iput-object v4, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->l:Ljava/lang/Object;

    iput-boolean v3, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->m:Z

    iput-boolean v0, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->n:Z

    const/4 v8, 0x2

    iput v8, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->q:I

    invoke-static {v9, v5}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_3

    return-object v6

    :cond_3
    move-object v9, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v11

    move-object v11, v2

    move-object v2, v4

    move-object v4, v8

    move/from16 v16, v3

    move-object v3, v1

    move/from16 v1, v16

    :goto_3
    check-cast v4, Lcom/samsung/android/game/gamehome/gmp/domain/model/f;

    invoke-static {v3, v0, v7, v11, v4}, Lcom/samsung/android/game/gamehome/app/detail/model/l;->a(Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;ZLjava/lang/Boolean;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;Lcom/samsung/android/game/gamehome/gmp/domain/model/f;)Lcom/samsung/android/game/gamehome/app/detail/model/k;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v15}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->o()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$b;

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    new-instance v0, Lcom/samsung/android/game/gamehome/app/detail/model/n;

    invoke-direct {v0, v2}, Lcom/samsung/android/game/gamehome/app/detail/model/n;-><init>(Ljava/util/List;)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v9, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->N:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object v9, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->d:Ljava/lang/Object;

    iput-object v15, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->e:Ljava/lang/Object;

    iput-object v14, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->f:Ljava/lang/Object;

    iput-object v13, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->g:Ljava/lang/Object;

    iput-object v12, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->h:Ljava/lang/Object;

    iput-object v10, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->i:Ljava/lang/Object;

    iput-object v10, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->j:Ljava/lang/Object;

    iput-object v10, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->k:Ljava/lang/Object;

    iput-object v10, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->l:Ljava/lang/Object;

    iput-boolean v1, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->m:Z

    const/4 v2, 0x3

    iput v2, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->q:I

    invoke-interface {v0, v5}, Lcom/samsung/android/game/gamehome/settings/respository/a;->s(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_6

    return-object v6

    :cond_6
    move v0, v1

    move-object v1, v12

    move-object v7, v13

    move-object v8, v14

    move-object v2, v15

    move-object v12, v9

    :goto_5
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v12, v2, v3}, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->u0(Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;Z)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v4, Lcom/samsung/android/game/gamehome/app/detail/model/o;

    invoke-direct {v4, v3}, Lcom/samsung/android/game/gamehome/app/detail/model/o;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    :cond_7
    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_8

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->t()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    new-instance v3, Lcom/samsung/android/game/gamehome/app/detail/model/g;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/samsung/android/game/gamehome/app/detail/model/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->s()Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v12, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->N:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object v12, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->d:Ljava/lang/Object;

    iput-object v2, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->e:Ljava/lang/Object;

    iput-object v8, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->f:Ljava/lang/Object;

    iput-object v7, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->g:Ljava/lang/Object;

    iput-object v1, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->h:Ljava/lang/Object;

    iput-object v2, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->i:Ljava/lang/Object;

    iput-object v1, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->j:Ljava/lang/Object;

    iput-boolean v0, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->m:Z

    const/4 v4, 0x4

    iput v4, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->q:I

    invoke-interface {v3, v5}, Lcom/samsung/android/game/gamehome/settings/respository/a;->B0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_9

    return-object v6

    :cond_9
    move-object v3, v1

    move-object v11, v2

    :goto_6
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v2, v4}, Lcom/samsung/android/game/gamehome/app/detail/model/i;->a(Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;I)Lcom/samsung/android/game/gamehome/app/detail/model/h;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    :goto_7
    move-object v2, v7

    move-object v3, v8

    goto :goto_8

    :cond_a
    move-object v11, v2

    goto :goto_7

    :goto_8
    if-eqz v0, :cond_c

    iget-object v0, v12, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->O:Lcom/samsung/android/game/gamehome/app_domain/usecase/h;

    invoke-virtual {v11}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->n()Ljava/lang/String;

    move-result-object v4

    iput-object v3, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->d:Ljava/lang/Object;

    iput-object v2, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->e:Ljava/lang/Object;

    iput-object v1, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->f:Ljava/lang/Object;

    iput-object v1, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->g:Ljava/lang/Object;

    iput-object v10, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->h:Ljava/lang/Object;

    iput-object v10, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->i:Ljava/lang/Object;

    iput-object v10, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->j:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->q:I

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/game/gamehome/app_domain/usecase/h;->a(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_b

    return-object v6

    :cond_b
    move-object v0, v1

    :goto_9
    check-cast v4, Lcom/samsung/android/game/gamehome/app_domain/data/a;

    const/4 v5, 0x0

    invoke-static {v4, v3, v5, v10}, Lcom/samsung/android/game/gamehome/app/detail/model/d;->a(Lcom/samsung/android/game/gamehome/app_domain/data/a;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;ZLjava/lang/String;)Lcom/samsung/android/game/gamehome/app/detail/model/c;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_c
    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->d:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    if-ne v3, v0, :cond_e

    iget-object v0, v12, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->O:Lcom/samsung/android/game/gamehome/app_domain/usecase/h;

    invoke-virtual {v11}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->n()Ljava/lang/String;

    move-result-object v4

    iput-object v11, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->d:Ljava/lang/Object;

    iput-object v3, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->e:Ljava/lang/Object;

    iput-object v2, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->f:Ljava/lang/Object;

    iput-object v1, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->g:Ljava/lang/Object;

    iput-object v1, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->h:Ljava/lang/Object;

    iput-object v10, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->i:Ljava/lang/Object;

    iput-object v10, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->j:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->q:I

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/game/gamehome/app_domain/usecase/h;->a(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_d

    return-object v6

    :cond_d
    move-object v0, v1

    move-object v5, v11

    :goto_a
    check-cast v4, Lcom/samsung/android/game/gamehome/app_domain/data/a;

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->r()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v3, v6, v5}, Lcom/samsung/android/game/gamehome/app/detail/model/d;->a(Lcom/samsung/android/game/gamehome/app_domain/data/a;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;ZLjava/lang/String;)Lcom/samsung/android/game/gamehome/app/detail/model/c;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_e
    iget-object v0, v12, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->O:Lcom/samsung/android/game/gamehome/app_domain/usecase/h;

    invoke-virtual {v11}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->n()Ljava/lang/String;

    move-result-object v4

    iput-object v3, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->d:Ljava/lang/Object;

    iput-object v2, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->e:Ljava/lang/Object;

    iput-object v1, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->f:Ljava/lang/Object;

    iput-object v1, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->g:Ljava/lang/Object;

    iput-object v10, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->h:Ljava/lang/Object;

    iput-object v10, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->i:Ljava/lang/Object;

    iput-object v10, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->j:Ljava/lang/Object;

    const/4 v7, 0x7

    iput v7, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailGameStoreData$1;->q:I

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/game/gamehome/app_domain/usecase/h;->a(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_f

    return-object v6

    :cond_f
    move-object v0, v1

    :goto_b
    check-cast v4, Lcom/samsung/android/game/gamehome/app_domain/data/a;

    const/4 v5, 0x0

    invoke-static {v4, v3, v5, v10}, Lcom/samsung/android/game/gamehome/app/detail/model/d;->a(Lcom/samsung/android/game/gamehome/app_domain/data/a;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;ZLjava/lang/String;)Lcom/samsung/android/game/gamehome/app/detail/model/c;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    new-instance v0, Lcom/samsung/android/game/gamehome/app/detail/model/a;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app/detail/model/a;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lkotlin/collections/l;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s0()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->V:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final t0(Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;Lcom/samsung/android/game/gamehome/data/db/app/entity/d;Lcom/samsung/android/game/gamehome/app/detail/model/m;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;

    iget v6, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->r:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->r:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;

    invoke-direct {v5, v0, v4}, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;-><init>(Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v4, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->p:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v6

    iget v7, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->r:I

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v7, :cond_6

    if-eq v7, v12, :cond_5

    if-eq v7, v11, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v0, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->e:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    iget-object v5, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->d:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;

    invoke-static {v4}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->d:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    invoke-static {v4}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v5, v4

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_3
    iget-boolean v0, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->n:Z

    iget-object v1, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->j:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;

    iget-object v3, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v7, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->h:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v10, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->g:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    iget-object v11, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->f:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/game/gamehome/app/detail/model/m;

    iget-object v14, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->e:Ljava/lang/Object;

    check-cast v14, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;

    iget-object v15, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->d:Ljava/lang/Object;

    check-cast v15, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;

    invoke-static {v4}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v12, v7

    move-object/from16 v16, v1

    move v1, v0

    move-object v0, v3

    move-object v3, v10

    move-object v10, v14

    move-object/from16 v14, v16

    goto/16 :goto_4

    :cond_4
    iget-boolean v0, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->o:Z

    iget-boolean v1, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->n:Z

    iget-object v2, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->l:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;

    iget-object v7, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->k:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    iget-object v11, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->j:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    iget-object v14, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->i:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->h:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v8, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->g:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    iget-object v9, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->f:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/game/gamehome/app/detail/model/m;

    iget-object v10, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->e:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;

    iget-object v13, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->d:Ljava/lang/Object;

    check-cast v13, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;

    invoke-static {v4}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v12, v15

    move-object v15, v13

    goto/16 :goto_3

    :cond_5
    iget-boolean v0, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->o:Z

    iget-boolean v1, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->n:Z

    iget-object v2, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->l:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;

    iget-object v7, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->k:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    iget-object v8, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->j:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    iget-object v9, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->i:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->h:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v13, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->g:Ljava/lang/Object;

    check-cast v13, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    iget-object v14, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->f:Ljava/lang/Object;

    check-cast v14, Lcom/samsung/android/game/gamehome/app/detail/model/m;

    iget-object v15, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->e:Ljava/lang/Object;

    check-cast v15, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;

    iget-object v11, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->d:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;

    invoke-static {v4}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move v3, v1

    move-object/from16 v1, v16

    move-object/from16 v17, v9

    move-object v9, v2

    move-object v2, v8

    move-object/from16 v8, v17

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lkotlin/h;->b(Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/l;->c()Ljava/util/List;

    move-result-object v9

    if-eqz p2, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->r()Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    iget-object v7, v0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->U:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetLocationInfoUseCase;

    iput-object v0, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->d:Ljava/lang/Object;

    iput-object v1, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->e:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->f:Ljava/lang/Object;

    iput-object v2, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->g:Ljava/lang/Object;

    iput-object v9, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->h:Ljava/lang/Object;

    iput-object v9, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->i:Ljava/lang/Object;

    iput-object v2, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->j:Ljava/lang/Object;

    iput-object v4, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->k:Ljava/lang/Object;

    iput-object v1, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->l:Ljava/lang/Object;

    iput-object v9, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->m:Ljava/lang/Object;

    iput-boolean v3, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->n:Z

    iput-boolean v3, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->o:Z

    iput v12, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->r:I

    invoke-virtual {v7, v5}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetLocationInfoUseCase;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_8

    return-object v6

    :cond_8
    move-object v11, v0

    move-object v15, v1

    move-object v13, v2

    move v0, v3

    move-object v14, v8

    move-object v8, v9

    move-object v10, v8

    move-object/from16 v16, v7

    move-object v7, v4

    move-object/from16 v4, v16

    :goto_2
    check-cast v4, Lkotlinx/coroutines/flow/d;

    iput-object v11, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->d:Ljava/lang/Object;

    iput-object v15, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->e:Ljava/lang/Object;

    iput-object v14, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->f:Ljava/lang/Object;

    iput-object v13, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->g:Ljava/lang/Object;

    iput-object v10, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->h:Ljava/lang/Object;

    iput-object v8, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->i:Ljava/lang/Object;

    iput-object v2, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->j:Ljava/lang/Object;

    iput-object v7, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->k:Ljava/lang/Object;

    iput-object v1, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->l:Ljava/lang/Object;

    iput-object v9, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->m:Ljava/lang/Object;

    iput-boolean v3, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->n:Z

    iput-boolean v0, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->o:Z

    const/4 v12, 0x2

    iput v12, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->r:I

    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_9

    return-object v6

    :cond_9
    move-object v12, v10

    move-object v10, v15

    move-object v15, v11

    move-object v11, v2

    move-object v2, v9

    move-object v9, v14

    move-object v14, v8

    move-object v8, v13

    move/from16 v16, v3

    move-object v3, v1

    move/from16 v1, v16

    :goto_3
    check-cast v4, Lcom/samsung/android/game/gamehome/gmp/domain/model/f;

    invoke-static {v3, v0, v7, v11, v4}, Lcom/samsung/android/game/gamehome/app/detail/model/l;->a(Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;ZLjava/lang/Boolean;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;Lcom/samsung/android/game/gamehome/gmp/domain/model/f;)Lcom/samsung/android/game/gamehome/app/detail/model/k;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v15, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->N:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object v15, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->d:Ljava/lang/Object;

    iput-object v10, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->e:Ljava/lang/Object;

    iput-object v9, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->f:Ljava/lang/Object;

    iput-object v8, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->g:Ljava/lang/Object;

    iput-object v12, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->h:Ljava/lang/Object;

    iput-object v14, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->i:Ljava/lang/Object;

    iput-object v10, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->j:Ljava/lang/Object;

    iput-object v14, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->k:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->l:Ljava/lang/Object;

    iput-object v2, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->m:Ljava/lang/Object;

    iput-boolean v1, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->n:Z

    const/4 v2, 0x3

    iput v2, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->r:I

    invoke-interface {v0, v5}, Lcom/samsung/android/game/gamehome/settings/respository/a;->B0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_a

    return-object v6

    :cond_a
    move-object v3, v8

    move-object v11, v9

    move-object v2, v10

    move-object v0, v14

    :goto_4
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v2, v4}, Lcom/samsung/android/game/gamehome/app/detail/model/i;->a(Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;I)Lcom/samsung/android/game/gamehome/app/detail/model/h;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->s()Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v10}, Lcom/samsung/android/game/gamehome/app/detail/model/f;->c(Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;)Lcom/samsung/android/game/gamehome/app/detail/model/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v1, :cond_d

    iget-object v1, v15, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->O:Lcom/samsung/android/game/gamehome/app_domain/usecase/h;

    invoke-virtual {v10}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->n()Ljava/lang/String;

    move-result-object v2

    iput-object v3, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->d:Ljava/lang/Object;

    iput-object v12, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->e:Ljava/lang/Object;

    iput-object v0, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->f:Ljava/lang/Object;

    iput-object v0, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->g:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->h:Ljava/lang/Object;

    iput-object v4, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->i:Ljava/lang/Object;

    iput-object v4, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->j:Ljava/lang/Object;

    iput-object v4, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->k:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->r:I

    invoke-virtual {v1, v2, v5}, Lcom/samsung/android/game/gamehome/app_domain/usecase/h;->a(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_c

    return-object v6

    :cond_c
    move-object v5, v1

    move-object v2, v12

    move-object v1, v0

    :goto_5
    check-cast v5, Lcom/samsung/android/game/gamehome/app_domain/data/a;

    const/4 v6, 0x1

    invoke-static {v5, v3, v6, v4}, Lcom/samsung/android/game/gamehome/app/detail/model/d;->a(Lcom/samsung/android/game/gamehome/app_domain/data/a;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;ZLjava/lang/String;)Lcom/samsung/android/game/gamehome/app/detail/model/c;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    move-object v0, v1

    move-object v12, v2

    goto :goto_8

    :cond_d
    sget-object v1, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->d:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    if-ne v3, v1, :cond_f

    iget-object v1, v15, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->O:Lcom/samsung/android/game/gamehome/app_domain/usecase/h;

    invoke-virtual {v10}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->n()Ljava/lang/String;

    move-result-object v2

    iput-object v10, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->d:Ljava/lang/Object;

    iput-object v3, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->e:Ljava/lang/Object;

    iput-object v12, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->f:Ljava/lang/Object;

    iput-object v0, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->g:Ljava/lang/Object;

    iput-object v0, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->h:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->i:Ljava/lang/Object;

    iput-object v4, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->j:Ljava/lang/Object;

    iput-object v4, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->k:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v5, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->r:I

    invoke-virtual {v1, v2, v5}, Lcom/samsung/android/game/gamehome/app_domain/usecase/h;->a(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_e

    return-object v6

    :cond_e
    move-object v1, v0

    move-object v5, v10

    move-object v2, v12

    :goto_7
    check-cast v4, Lcom/samsung/android/game/gamehome/app_domain/data/a;

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->r()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v4, v3, v6, v5}, Lcom/samsung/android/game/gamehome/app/detail/model/d;->a(Lcom/samsung/android/game/gamehome/app_domain/data/a;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;ZLjava/lang/String;)Lcom/samsung/android/game/gamehome/app/detail/model/c;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    :goto_8
    new-instance v1, Lcom/samsung/android/game/gamehome/app/detail/model/a;

    invoke-direct {v1}, Lcom/samsung/android/game/gamehome/app/detail/model/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Lkotlin/collections/l;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;Z)Ljava/util/List;
    .locals 10

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/game/gamehome/app/detail/model/r;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->v()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/game/gamehome/app/detail/model/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    new-instance v1, Lcom/samsung/android/game/gamehome/app/detail/model/r;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->q()Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    move v7, p2

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/game/gamehome/app/detail/model/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final v0()Lkotlinx/coroutines/flow/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->W:Lkotlinx/coroutines/flow/i;

    return-object p0
.end method

.method public final w0()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->Z:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final x0()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->Y:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final y0(Ljava/lang/String;)Lkotlinx/coroutines/o1;
    .locals 7

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$launchGame$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$launchGame$1;-><init>(Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object p0

    return-object p0
.end method

.method public final z0(Landroidx/navigation/NavController;Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "navController"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gameDetail"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "utmInfo"

    move-object/from16 v11, p3

    invoke-static {v11, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/model/g;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->a()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->d:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->p()I

    move-result v13

    const-string v14, ""

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->b()Ljava/lang/String;

    move-result-object v15

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lcom/samsung/android/game/gamehome/app_domain/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v16

    new-instance v2, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$launchInstantPlays2Game$1;

    const/4 v3, 0x0

    move-object/from16 v4, p0

    invoke-direct {v2, v1, v4, v0, v3}, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$launchInstantPlays2Game$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/model/g;Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;Landroidx/navigation/NavController;Lkotlin/coroutines/c;)V

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method
