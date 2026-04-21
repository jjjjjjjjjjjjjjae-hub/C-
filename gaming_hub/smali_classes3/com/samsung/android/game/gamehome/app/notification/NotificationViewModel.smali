.class public final Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010 \u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001b2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u00a2\u0006\u0004\u0008 \u0010!J#\u0010\"\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001b2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001d\u00a2\u0006\u0004\u0008\"\u0010!J\r\u0010#\u001a\u00020\u0015\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0015\u00a2\u0006\u0004\u0008%\u0010$J\r\u0010&\u001a\u00020\u0015\u00a2\u0006\u0004\u0008&\u0010$J\r\u0010\'\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\u00152\u0008\u0010*\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00020\u0015\u00a2\u0006\u0004\u0008-\u0010$J\r\u0010.\u001a\u00020\u0015\u00a2\u0006\u0004\u0008.\u0010$J\u0017\u0010/\u001a\u00020\u001e2\u0008\u0010*\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008/\u00100J\r\u00101\u001a\u00020\u0011\u00a2\u0006\u0004\u00081\u00102J\r\u00103\u001a\u00020\u0018\u00a2\u0006\u0004\u00083\u0010\u001aJ\u001d\u00108\u001a\u00020\u00182\u0006\u00105\u001a\u0002042\u0006\u00107\u001a\u000206\u00a2\u0006\u0004\u00088\u00109J\r\u0010:\u001a\u00020\u001e\u00a2\u0006\u0004\u0008:\u0010(R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\'\u0010L\u001a\u0008\u0012\u0004\u0012\u00020F0E8@X\u0081\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u0012\u0004\u0008K\u0010$\u001a\u0004\u0008I\u0010JR\'\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u001e0M8@X\u0081\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008N\u0010H\u0012\u0004\u0008Q\u0010$\u001a\u0004\u0008O\u0010PR!\u0010W\u001a\u0008\u0012\u0004\u0012\u00020)0S8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010H\u001a\u0004\u0008U\u0010VR\"\u0010\\\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u00102\"\u0004\u0008[\u0010\u0017R/\u0010a\u001a\u0010\u0012\u000c\u0012\n ]*\u0004\u0018\u00010\u00110\u00110M8@X\u0081\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008^\u0010H\u0012\u0004\u0008`\u0010$\u001a\u0004\u0008_\u0010PR%\u0010e\u001a\u0010\u0012\u000c\u0012\n ]*\u0004\u0018\u00010\u001e0\u001e0M8\u0006\u00a2\u0006\u000c\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010PR%\u0010h\u001a\u0010\u0012\u000c\u0012\n ]*\u0004\u0018\u00010\u001e0\u001e0M8\u0006\u00a2\u0006\u000c\n\u0004\u0008f\u0010c\u001a\u0004\u0008g\u0010PR#\u0010p\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020k0j0i8\u0006\u00a2\u0006\u000c\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010oR\"\u0010u\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010q\u001a\u0004\u0008r\u0010(\"\u0004\u0008s\u0010tR\u0011\u0010w\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008v\u00102R\u0011\u0010y\u001a\u00020\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010(\u00a8\u0006z"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;",
        "Landroidx/lifecycle/b;",
        "Landroid/app/Application;",
        "application",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "settingRepository",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase;",
        "getOrderedNotiItemListWithOrderTypeUseCase",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/SetReadNotiItemUseCase;",
        "setReadNotiItemUseCase",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/RemoveNotiItemUseCase;",
        "removeNotiItemUseCase",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;",
        "launchGameUseCase",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/SetReadNotiItemUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/RemoveNotiItemUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;)V",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "r0",
        "()Lkotlinx/coroutines/flow/d;",
        "type",
        "Lkotlin/o;",
        "l0",
        "(I)V",
        "Lkotlinx/coroutines/o1;",
        "O0",
        "()Lkotlinx/coroutines/o1;",
        "Landroidx/lifecycle/q;",
        "lifecycleOwner",
        "Landroidx/lifecycle/z;",
        "",
        "observer",
        "G0",
        "(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V",
        "H0",
        "R0",
        "()V",
        "P0",
        "S0",
        "B0",
        "()Z",
        "",
        "id",
        "K0",
        "(Ljava/lang/Long;)V",
        "J0",
        "m0",
        "C0",
        "(Ljava/lang/Long;)Z",
        "s0",
        "()I",
        "n0",
        "Landroid/view/View;",
        "anchorView",
        "",
        "packageName",
        "I0",
        "(Landroid/view/View;Ljava/lang/String;)Lkotlinx/coroutines/o1;",
        "D0",
        "M",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "N",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase;",
        "O",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/SetReadNotiItemUseCase;",
        "P",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/RemoveNotiItemUseCase;",
        "Q",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;",
        "",
        "Lcom/samsung/android/game/gamehome/data/db/app/entity/h;",
        "R",
        "Lkotlin/e;",
        "p0",
        "()Ljava/util/List;",
        "getLocalNotiItemList$GameHome_sepBasicRelease$annotations",
        "localNotiItemList",
        "Landroidx/lifecycle/y;",
        "S",
        "x0",
        "()Landroidx/lifecycle/y;",
        "isDeleteModeLiveData$GameHome_sepBasicRelease$annotations",
        "isDeleteModeLiveData",
        "",
        "T",
        "u0",
        "()Ljava/util/Set;",
        "selectedNotifications",
        "U",
        "I",
        "o0",
        "N0",
        "allNotificationCount",
        "kotlin.jvm.PlatformType",
        "V",
        "t0",
        "getSelectedItemCount$GameHome_sepBasicRelease$annotations",
        "selectedItemCount",
        "W",
        "Landroidx/lifecycle/y;",
        "A0",
        "isNoData",
        "X",
        "z0",
        "isNetworkError",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/samsung/android/game/gamehome/app/notification/model/b;",
        "Y",
        "Landroidx/lifecycle/LiveData;",
        "q0",
        "()Landroidx/lifecycle/LiveData;",
        "notifications",
        "Z",
        "E0",
        "Q0",
        "(Z)V",
        "isShowingDialog",
        "v0",
        "selectedNotificationsCount",
        "w0",
        "isDeleteMode",
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
.field public final M:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public final N:Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase;

.field public final O:Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/SetReadNotiItemUseCase;

.field public final P:Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/RemoveNotiItemUseCase;

.field public final Q:Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;

.field public final R:Lkotlin/e;

.field public final S:Lkotlin/e;

.field public final T:Lkotlin/e;

.field public U:I

.field public final V:Lkotlin/e;

.field public final W:Landroidx/lifecycle/y;

.field public final X:Landroidx/lifecycle/y;

.field public final Y:Landroidx/lifecycle/LiveData;

.field public Z:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/SetReadNotiItemUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/RemoveNotiItemUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;)V
    .locals 6

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getOrderedNotiItemListWithOrderTypeUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setReadNotiItemUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeNotiItemUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchGameUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->M:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->N:Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->O:Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/SetReadNotiItemUseCase;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->P:Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/RemoveNotiItemUseCase;

    iput-object p6, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->Q:Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;

    new-instance p1, Lcom/samsung/android/game/gamehome/app/notification/a0;

    invoke-direct {p1}, Lcom/samsung/android/game/gamehome/app/notification/a0;-><init>()V

    invoke-static {p1}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->R:Lkotlin/e;

    new-instance p1, Lcom/samsung/android/game/gamehome/app/notification/b0;

    invoke-direct {p1}, Lcom/samsung/android/game/gamehome/app/notification/b0;-><init>()V

    invoke-static {p1}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->S:Lkotlin/e;

    new-instance p1, Lcom/samsung/android/game/gamehome/app/notification/c0;

    invoke-direct {p1}, Lcom/samsung/android/game/gamehome/app/notification/c0;-><init>()V

    invoke-static {p1}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->T:Lkotlin/e;

    new-instance p1, Lcom/samsung/android/game/gamehome/app/notification/d0;

    invoke-direct {p1}, Lcom/samsung/android/game/gamehome/app/notification/d0;-><init>()V

    invoke-static {p1}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->V:Lkotlin/e;

    new-instance p1, Landroidx/lifecycle/y;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/y;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->W:Landroidx/lifecycle/y;

    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1, p2}, Landroidx/lifecycle/y;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->X:Landroidx/lifecycle/y;

    invoke-virtual {p3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase;->d()Lkotlinx/coroutines/flow/d;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$notifications$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$notifications$1;-><init>(Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;Lkotlin/coroutines/c;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/f;->f(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$special$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$special$$inlined$map$2;

    invoke-direct {v0, p2}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/d;)V

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/g0;->P()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->c(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->Y:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final F0()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static final L0()Landroidx/lifecycle/y;
    .locals 2

    new-instance v0, Landroidx/lifecycle/y;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/y;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final M0()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method

.method public static synthetic d0()Landroidx/lifecycle/y;
    .locals 1

    invoke-static {}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->y0()Landroidx/lifecycle/y;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e0()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->F0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f0()Landroidx/lifecycle/y;
    .locals 1

    invoke-static {}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->L0()Landroidx/lifecycle/y;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g0()Ljava/util/Set;
    .locals 1

    invoke-static {}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->M0()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic h0(Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->Q:Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;

    return-object p0
.end method

.method public static final synthetic i0(Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/RemoveNotiItemUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->P:Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/RemoveNotiItemUseCase;

    return-object p0
.end method

.method public static final synthetic j0(Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/SetReadNotiItemUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->O:Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/SetReadNotiItemUseCase;

    return-object p0
.end method

.method public static final synthetic k0(Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;)Lcom/samsung/android/game/gamehome/settings/respository/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->M:Lcom/samsung/android/game/gamehome/settings/respository/a;

    return-object p0
.end method

.method public static final y0()Landroidx/lifecycle/y;
    .locals 1

    new-instance v0, Landroidx/lifecycle/y;

    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A0()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->W:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final B0()Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->U:I

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->u0()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final C0(Ljava/lang/Long;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->u0()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->V(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final D0()Z
    .locals 7

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->u0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->u0()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->c0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->Y:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/notification/model/b;

    instance-of v0, p0, Lcom/samsung/android/game/gamehome/app/notification/model/c;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/notification/model/c;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/model/c;->d()J

    move-result-wide v5

    cmp-long p0, v5, v3

    if-nez p0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final E0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->Z:Z

    return p0
.end method

.method public final G0(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->x0()Landroidx/lifecycle/y;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    return-void
.end method

.method public final H0(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->t0()Landroidx/lifecycle/y;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    return-void
.end method

.method public final I0(Landroid/view/View;Ljava/lang/String;)Lkotlinx/coroutines/o1;
    .locals 7

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$runGame$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, p2, v0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$runGame$1;-><init>(Landroid/view/View;Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object p0

    return-object p0
.end method

.method public final J0()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->Y:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/samsung/android/game/gamehome/app/notification/model/c;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/app/notification/model/c;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->u0()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/notification/model/c;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->t0()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->u0()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final K0(Ljava/lang/Long;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->u0()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->u0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->u0()Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->t0()Landroidx/lifecycle/y;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->u0()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final N0(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->U:I

    return-void
.end method

.method public final O0()Lkotlinx/coroutines/o1;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$setAllNotificationToRead$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$setAllNotificationToRead$1;-><init>(Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object p0

    return-object p0
.end method

.method public final P0()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->Y:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/samsung/android/game/gamehome/app/notification/model/c;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->t0()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->u0()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/app/notification/model/c;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/notification/model/c;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->t0()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->u0()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final Q0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->Z:Z

    return-void
.end method

.method public final R0()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->m0()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->x0()Landroidx/lifecycle/y;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final S0()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->x0()Landroidx/lifecycle/y;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final l0(I)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$changeType$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$changeType$1;-><init>(Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;ILkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final m0()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->u0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->t0()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->u0()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final n0()Lkotlinx/coroutines/o1;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$deleteSelectedItems$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$deleteSelectedItems$1;-><init>(Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object p0

    return-object p0
.end method

.method public final o0()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->U:I

    return p0
.end method

.method public final p0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->R:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final q0()Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->Y:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final r0()Lkotlinx/coroutines/flow/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->M:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->t2()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final s0()I
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->t0()Landroidx/lifecycle/y;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final t0()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->V:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final u0()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->T:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final v0()I
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->u0()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0
.end method

.method public final w0()Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->x0()Landroidx/lifecycle/y;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final x0()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->S:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final z0()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->X:Landroidx/lifecycle/y;

    return-object p0
.end method
