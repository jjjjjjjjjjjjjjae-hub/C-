.class public final Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001:\u0002\u0082\u0001Bq\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008!\u0010 J\u000f\u0010\"\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\"\u0010 J\u0013\u0010%\u001a\u00020$*\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010)\u001a\u00020\u001e2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020#0\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0013\u0010-\u001a\u00020,*\u00020+H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0013\u00101\u001a\u000200*\u00020/H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0013\u00105\u001a\u000204*\u000203H\u0002\u00a2\u0006\u0004\u00085\u00106J#\u0010<\u001a\u00020\u001e2\u0006\u00108\u001a\u0002072\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:09\u00a2\u0006\u0004\u0008<\u0010=J\r\u0010>\u001a\u00020\u001e\u00a2\u0006\u0004\u0008>\u0010 J\u001b\u0010A\u001a\u00020@2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020#0\'\u00a2\u0006\u0004\u0008A\u0010BJ\u001b\u0010D\u001a\u00020\u001e2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u0002040\'\u00a2\u0006\u0004\u0008D\u0010*J\u0015\u0010F\u001a\u00020\u001e2\u0006\u0010E\u001a\u00020,\u00a2\u0006\u0004\u0008F\u0010GJ\r\u0010H\u001a\u00020\u001e\u00a2\u0006\u0004\u0008H\u0010 J\u0010\u0010J\u001a\u00020IH\u0086@\u00a2\u0006\u0004\u0008J\u0010KJ\u001b\u0010L\u001a\u00020\u001e2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u0002000\'\u00a2\u0006\u0004\u0008L\u0010*J#\u0010M\u001a\u00020\u001e2\u0006\u00108\u001a\u0002072\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:09\u00a2\u0006\u0004\u0008M\u0010=J#\u0010N\u001a\u00020\u001e2\u0006\u00108\u001a\u0002072\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020I09\u00a2\u0006\u0004\u0008N\u0010=J#\u0010O\u001a\u00020\u001e2\u0006\u00108\u001a\u0002072\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020I09\u00a2\u0006\u0004\u0008O\u0010=J\r\u0010P\u001a\u00020\u001e\u00a2\u0006\u0004\u0008P\u0010 J\r\u0010Q\u001a\u00020\u001e\u00a2\u0006\u0004\u0008Q\u0010 J\r\u0010R\u001a\u00020I\u00a2\u0006\u0004\u0008R\u0010SJ\r\u0010T\u001a\u00020I\u00a2\u0006\u0004\u0008T\u0010SR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0014\u0010n\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0014\u0010p\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010mR\u0016\u0010r\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010qR\u001d\u0010x\u001a\u0008\u0012\u0004\u0012\u00020I0s8\u0006\u00a2\u0006\u000c\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010wR\u0014\u0010|\u001a\u00020y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u001e\u0010\u0081\u0001\u001a\n ~*\u0004\u0018\u00010}0}8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u007f\u0010\u0080\u0001\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;",
        "Landroidx/lifecycle/b;",
        "Landroid/app/Application;",
        "application",
        "Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBenefitItemListUseCase;",
        "getBenefitItemListUseCase",
        "Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetPromotionReadUseCase;",
        "setPromotionReadUseCase",
        "Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetBenefitReadUseCase;",
        "setBenefitReadUseCase",
        "Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase;",
        "getGmpSmaxNotificationsUseCase",
        "Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetSmpNotificationsUseCase;",
        "getSmpNotificationsUseCase",
        "Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;",
        "getPromotionsUseCase",
        "Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase;",
        "updateGmpNotificationsUseCase",
        "Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateSmpNotificationsUseCase;",
        "updateSmpNotificationsUseCase",
        "Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBetaTesterStatusUseCase;",
        "getBetaTesterStatusUseCase",
        "Lcom/samsung/android/game/gamehome/gmp/domain/data/a;",
        "gmpProvider",
        "Lcom/samsung/android/game/gamehome/network/provider/a;",
        "connectivityProvider",
        "Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;",
        "sendGmpEventUseCase",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBenefitItemListUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetPromotionReadUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetBenefitReadUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetSmpNotificationsUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateSmpNotificationsUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBetaTesterStatusUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/data/a;Lcom/samsung/android/game/gamehome/network/provider/a;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;)V",
        "Lkotlin/o;",
        "D0",
        "()V",
        "E0",
        "M0",
        "Lcom/samsung/android/game/gamehome/gmp/domain/model/d;",
        "Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;",
        "U0",
        "(Lcom/samsung/android/game/gamehome/gmp/domain/model/d;)Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;",
        "",
        "list",
        "K0",
        "(Ljava/util/List;)V",
        "Lcom/samsung/android/game/gamehome/gmp/domain/model/e;",
        "Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/i;",
        "V0",
        "(Lcom/samsung/android/game/gamehome/gmp/domain/model/e;)Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/i;",
        "Lcom/samsung/android/game/gamehome/gmp/domain/model/r;",
        "Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/w;",
        "W0",
        "(Lcom/samsung/android/game/gamehome/gmp/domain/model/r;)Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/w;",
        "Lcom/samsung/android/game/gamehome/data/db/app/entity/a;",
        "Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;",
        "T0",
        "(Lcom/samsung/android/game/gamehome/data/db/app/entity/a;)Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;",
        "Landroidx/lifecycle/q;",
        "lifecycleOwner",
        "Landroidx/lifecycle/z;",
        "Lcom/samsung/android/game/gamehome/gmp/ui/promotions/k0;",
        "observer",
        "I0",
        "(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V",
        "z0",
        "events",
        "Lkotlinx/coroutines/o1;",
        "Q0",
        "(Ljava/util/List;)Lkotlinx/coroutines/o1;",
        "benefits",
        "P0",
        "gmpNotificationListData",
        "J0",
        "(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/i;)V",
        "S0",
        "",
        "A0",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "R0",
        "G0",
        "H0",
        "F0",
        "O0",
        "N0",
        "C0",
        "()Z",
        "B0",
        "M",
        "Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBenefitItemListUseCase;",
        "N",
        "Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetPromotionReadUseCase;",
        "O",
        "Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetBenefitReadUseCase;",
        "P",
        "Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase;",
        "Q",
        "Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetSmpNotificationsUseCase;",
        "R",
        "Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;",
        "S",
        "Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase;",
        "T",
        "Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateSmpNotificationsUseCase;",
        "U",
        "Lcom/samsung/android/game/gamehome/gmp/domain/data/a;",
        "V",
        "Lcom/samsung/android/game/gamehome/network/provider/a;",
        "W",
        "Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;",
        "Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;",
        "X",
        "Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;",
        "promotionsData",
        "Y",
        "notificationData",
        "Z",
        "isSASignIn",
        "Landroidx/lifecycle/LiveData;",
        "a0",
        "Landroidx/lifecycle/LiveData;",
        "x0",
        "()Landroidx/lifecycle/LiveData;",
        "betaTester",
        "Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel$a;",
        "b0",
        "Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel$a;",
        "dataState",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "y0",
        "()Landroid/content/Context;",
        "context",
        "a",
        "gmp_release"
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
.field public final M:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBenefitItemListUseCase;

.field public final N:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetPromotionReadUseCase;

.field public final O:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetBenefitReadUseCase;

.field public final P:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase;

.field public final Q:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetSmpNotificationsUseCase;

.field public final R:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;

.field public final S:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase;

.field public final T:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateSmpNotificationsUseCase;

.field public final U:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

.field public final V:Lcom/samsung/android/game/gamehome/network/provider/a;

.field public final W:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;

.field public final X:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;

.field public final Y:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;

.field public Z:Z

.field public final a0:Landroidx/lifecycle/LiveData;

.field public final b0:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel$a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBenefitItemListUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetPromotionReadUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetBenefitReadUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetSmpNotificationsUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateSmpNotificationsUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBetaTesterStatusUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/data/a;Lcom/samsung/android/game/gamehome/network/provider/a;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBenefitItemListUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setPromotionReadUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setBenefitReadUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getGmpSmaxNotificationsUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSmpNotificationsUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPromotionsUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateGmpNotificationsUseCase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateSmpNotificationsUseCase"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBetaTesterStatusUseCase"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmpProvider"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityProvider"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendGmpEventUseCase"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->M:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBenefitItemListUseCase;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->N:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetPromotionReadUseCase;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->O:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetBenefitReadUseCase;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->P:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase;

    iput-object p6, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->Q:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetSmpNotificationsUseCase;

    iput-object p7, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->R:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;

    iput-object p8, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->S:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase;

    iput-object p9, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->T:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateSmpNotificationsUseCase;

    iput-object p11, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->U:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    iput-object p12, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->V:Lcom/samsung/android/game/gamehome/network/provider/a;

    iput-object p13, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->W:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;

    new-instance p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;

    invoke-direct {p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;->g(Z)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->X:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;

    new-instance p3, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;

    invoke-direct {p3}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;-><init>()V

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->Y:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;

    sget-object p4, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->a:Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->y0()Landroid/content/Context;

    move-result-object p5

    const-string p6, "<get-context>(...)"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->i(Landroid/content/Context;)Z

    move-result p4

    iput-boolean p4, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->Z:Z

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-static {p10, p4, p2, p5}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBetaTesterStatusUseCase;->f(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBetaTesterStatusUseCase;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p6

    const/4 p10, 0x3

    const/4 p11, 0x0

    const/4 p7, 0x0

    const-wide/16 p8, 0x0

    invoke-static/range {p6 .. p11}, Landroidx/lifecycle/FlowLiveDataConversions;->c(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->a0:Landroidx/lifecycle/LiveData;

    new-instance p2, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel$a;

    invoke-direct {p2}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel$a;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->b0:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel$a;

    const-string p2, "start init"

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p2, p4}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;->p()V

    invoke-virtual {p3}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;->p()V

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object p6

    new-instance p9, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel$1;

    invoke-direct {p9, p0, p5}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;Lkotlin/coroutines/c;)V

    const/4 p8, 0x0

    invoke-static/range {p6 .. p11}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public static final L0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;

    return p0
.end method

.method public static synthetic d0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->L0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;)Lcom/samsung/android/game/gamehome/network/provider/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->V:Lcom/samsung/android/game/gamehome/network/provider/a;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBenefitItemListUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->M:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBenefitItemListUseCase;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->P:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->R:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;

    return-object p0
.end method

.method public static final synthetic i0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetSmpNotificationsUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->Q:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetSmpNotificationsUseCase;

    return-object p0
.end method

.method public static final synthetic j0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;)Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->Y:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;

    return-object p0
.end method

.method public static final synthetic k0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;)Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->X:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;

    return-object p0
.end method

.method public static final synthetic l0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->W:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;

    return-object p0
.end method

.method public static final synthetic m0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetBenefitReadUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->O:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetBenefitReadUseCase;

    return-object p0
.end method

.method public static final synthetic n0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetPromotionReadUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->N:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetPromotionReadUseCase;

    return-object p0
.end method

.method public static final synthetic o0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->S:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase;

    return-object p0
.end method

.method public static final synthetic p0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateSmpNotificationsUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->T:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateSmpNotificationsUseCase;

    return-object p0
.end method

.method public static final synthetic q0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->D0()V

    return-void
.end method

.method public static final synthetic r0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->E0()V

    return-void
.end method

.method public static final synthetic s0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->K0(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic t0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;Lcom/samsung/android/game/gamehome/data/db/app/entity/a;)Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->T0(Lcom/samsung/android/game/gamehome/data/db/app/entity/a;)Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;Lcom/samsung/android/game/gamehome/gmp/domain/model/d;)Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->U0(Lcom/samsung/android/game/gamehome/gmp/domain/model/d;)Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;Lcom/samsung/android/game/gamehome/gmp/domain/model/e;)Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/i;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->V0(Lcom/samsung/android/game/gamehome/gmp/domain/model/e;)Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;Lcom/samsung/android/game/gamehome/gmp/domain/model/r;)Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/w;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->W0(Lcom/samsung/android/game/gamehome/gmp/domain/model/r;)Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/w;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->U:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/data/a;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final B0()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->Y:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;->o()Z

    move-result p0

    return p0
.end method

.method public final C0()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->X:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;->o()Z

    move-result p0

    return p0
.end method

.method public final D0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel$loadNotificationData$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel$loadNotificationData$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final E0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel$loadPromotionData$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel$loadPromotionData$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final F0(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->Y:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;->j()Landroidx/lifecycle/y;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    return-void
.end method

.method public final G0(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->Y:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;->l()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->b0:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel$a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel$a;->c(Z)V

    return-void
.end method

.method public final H0(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->X:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;->j()Landroidx/lifecycle/y;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    return-void
.end method

.method public final I0(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V
    .locals 2

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->X:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;->l()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->b0:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel$a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel$a;->d(Z)V

    return-void
.end method

.method public final J0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/i;)V
    .locals 8

    const-string v0, "gmpNotificationListData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/i;->q()Lcom/samsung/android/game/gamehome/gmp/domain/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/i;->q()Lcom/samsung/android/game/gamehome/gmp/domain/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    move-result-object v2

    new-instance v5, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel$onClickNotification$1;

    invoke-direct {v5, p0, p1, v1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel$onClickNotification$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/i;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/i;->q()Lcom/samsung/android/game/gamehome/gmp/domain/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/b2;->b:Lkotlinx/coroutines/b2;

    new-instance v5, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel$onClickNotification$2;

    invoke-direct {v5, p1, p0, v1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel$onClickNotification$2;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/i;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;Lkotlin/coroutines/c;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    :cond_2
    return-void
.end method

.method public final K0(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->X:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;

    new-instance v1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v0;

    invoke-direct {v1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;->r(Lkotlin/jvm/functions/l;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->X:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;

    invoke-virtual {p0, v2}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->U0(Lcom/samsung/android/game/gamehome/gmp/domain/model/d;)Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;->d(Ljava/util/List;)V

    return-void
.end method

.method public final M0()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->X:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;->p()V

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel$reloadGmpData$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel$reloadGmpData$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final N0()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->X:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;->g(Z)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->Y:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;->g(Z)V

    return-void
.end method

.method public final O0()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->X:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;->g(Z)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->Y:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;->g(Z)V

    return-void
.end method

.method public final P0(Ljava/util/List;)V
    .locals 8

    const-string v0, "benefits"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;->q()Lcom/samsung/android/game/gamehome/data/db/app/entity/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/a;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;->q()Lcom/samsung/android/game/gamehome/data/db/app/entity/a;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/data/db/app/entity/a;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/a;->j()V

    goto :goto_2

    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/b2;->b:Lkotlinx/coroutines/b2;

    new-instance v5, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel$setBenefitRead$2;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel$setBenefitRead$2;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;Ljava/util/List;Lkotlin/coroutines/c;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    :cond_4
    return-void
.end method

.method public final Q0(Ljava/util/List;)Lkotlinx/coroutines/o1;
    .locals 7

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/b2;->b:Lkotlinx/coroutines/b2;

    new-instance v4, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel$setEventRead$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel$setEventRead$1;-><init>(Ljava/util/List;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;Lkotlin/coroutines/c;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object p0

    return-object p0
.end method

.method public final R0(Ljava/util/List;)V
    .locals 9

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/w;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/w;->r()Lcom/samsung/android/game/gamehome/gmp/domain/model/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/w;->r()Lcom/samsung/android/game/gamehome/gmp/domain/model/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    move-result-object v3

    new-instance v6, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel$setNotificationsRead$1;

    invoke-direct {v6, p0, v0, v2}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel$setNotificationsRead$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;Ljava/util/List;Lkotlin/coroutines/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    :cond_3
    return-void
.end method

.method public final S0()V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->b0:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel$a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel$a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->X:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;->k()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;

    instance-of v4, v3, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;->q()Lcom/samsung/android/game/gamehome/gmp/domain/model/d;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->Q0(Ljava/util/List;)Lkotlinx/coroutines/o1;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->X:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;->k()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;

    instance-of v4, v3, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v2}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->P0(Ljava/util/List;)V

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->b0:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel$a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel$a;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->Y:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;->k()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;

    instance-of v4, v3, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/w;

    if-eqz v4, :cond_8

    check-cast v3, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/w;

    goto :goto_5

    :cond_8
    move-object v3, v1

    :goto_5
    if-eqz v3, :cond_7

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {p0, v2}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->R0(Ljava/util/List;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->Y:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;->k()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;

    instance-of v4, v3, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/i;

    if-eqz v4, :cond_b

    check-cast v3, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/i;

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/i;->q()Lcom/samsung/android/game/gamehome/gmp/domain/model/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;->l()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/i;->q()Lcom/samsung/android/game/gamehome/gmp/domain/model/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_b
    move-object v3, v1

    :goto_7
    if-eqz v3, :cond_a

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    move-result-object v3

    new-instance v6, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel$setReadMark$3;

    invoke-direct {v6, p0, v2, v1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel$setReadMark$3;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;Ljava/util/List;Lkotlin/coroutines/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    :cond_d
    return-void
.end method

.method public final T0(Lcom/samsung/android/game/gamehome/data/db/app/entity/a;)Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;
    .locals 0

    new-instance p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/entity/a;)V

    return-object p0
.end method

.method public final U0(Lcom/samsung/android/game/gamehome/gmp/domain/model/d;)Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;
    .locals 0

    new-instance p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/model/d;)V

    return-object p0
.end method

.method public final V0(Lcom/samsung/android/game/gamehome/gmp/domain/model/e;)Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/i;
    .locals 0

    new-instance p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/i;

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/i;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/model/e;)V

    return-object p0
.end method

.method public final W0(Lcom/samsung/android/game/gamehome/gmp/domain/model/r;)Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/w;
    .locals 0

    new-instance p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/w;

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/w;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/model/r;)V

    return-object p0
.end method

.method public final x0()Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->a0:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final y0()Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Landroidx/lifecycle/b;->c0()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final z0()V
    .locals 3

    sget-object v0, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->a:Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->y0()Landroid/content/Context;

    move-result-object v1

    const-string v2, "<get-context>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->i(Landroid/content/Context;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->Z:Z

    if-eq v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "signIn status was changed to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->Z:Z

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->M0()V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->X:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;->p()V

    :cond_0
    return-void
.end method
