.class public final Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$a;,
        Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0089\u0001Bq\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u001e\u00a2\u0006\u0004\u0008!\u0010 J\u001f\u0010\'\u001a\u00020&2\u0006\u0010#\u001a\u00020\"2\u0008\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008\'\u0010(J%\u0010,\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\"2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020$\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u00100\u001a\u00020\u001e2\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00080\u00101J%\u00105\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020)2\u0006\u0010/\u001a\u0002022\u0006\u00104\u001a\u000203\u00a2\u0006\u0004\u00085\u00106J%\u00108\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020)2\u0006\u0010/\u001a\u0002072\u0006\u00104\u001a\u000203\u00a2\u0006\u0004\u00088\u00109J\u0015\u0010<\u001a\u00020\u001e2\u0006\u0010;\u001a\u00020:\u00a2\u0006\u0004\u0008<\u0010=J\r\u0010>\u001a\u00020\u001e\u00a2\u0006\u0004\u0008>\u0010 J\u0015\u0010A\u001a\u00020\u001e2\u0006\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008A\u0010BJ\u0013\u0010D\u001a\u0008\u0012\u0004\u0012\u00020&0C\u00a2\u0006\u0004\u0008D\u0010EJ\r\u0010G\u001a\u00020F\u00a2\u0006\u0004\u0008G\u0010HJ\u0010\u0010I\u001a\u00020\u001eH\u0082@\u00a2\u0006\u0004\u0008I\u0010JJ\u0010\u0010K\u001a\u00020\u001eH\u0082@\u00a2\u0006\u0004\u0008K\u0010JJ\u001d\u0010O\u001a\u00020\u001e2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020M0LH\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010Q\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008Q\u0010 J\u0019\u0010U\u001a\u0004\u0018\u00010T2\u0006\u0010S\u001a\u00020RH\u0002\u00a2\u0006\u0004\u0008U\u0010VR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u001a\u0010r\u001a\u0008\u0012\u0004\u0012\u00020R0o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\'\u0010v\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020T0L0C8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010ER \u0010z\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020T0L0w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR!\u0010~\u001a\u0008\u0012\u0004\u0012\u00020{0C8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008|\u0010t\u001a\u0004\u0008}\u0010ER\u001b\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020{0w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010yR\u001e\u0010\u0084\u0001\u001a\t\u0012\u0004\u0012\u00020\u001e0\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R$\u0010\u0088\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001e0C8\u0002X\u0082\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u0012\u0005\u0008\u0087\u0001\u0010 \u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;",
        "Landroidx/lifecycle/b;",
        "Landroid/app/Application;",
        "application",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "settingRepository",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask;",
        "getMainContentsDataTask",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;",
        "launchGameUseCase",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;",
        "launchInstantGameUseCase",
        "Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;",
        "forYouFeatureDelegate",
        "Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate;",
        "promotionFeatureDelegate",
        "Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate;",
        "myGamesFeatureDelegate",
        "Lcom/samsung/android/game/gamehome/app/main/curation/b;",
        "curationFeatureDelegate",
        "Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate;",
        "multiAdFeatureDelegate",
        "Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;",
        "htmlAdFeatureDelegate",
        "Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;",
        "tutorialFeatureDelegate",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;",
        "updateInstantHistoryTask",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate;Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate;Lcom/samsung/android/game/gamehome/app/main/curation/b;Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate;Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;)V",
        "Lkotlin/o;",
        "K0",
        "()V",
        "L0",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;",
        "myGamesItemInfo",
        "",
        "y0",
        "(Landroid/content/Context;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;)Z",
        "Landroidx/navigation/NavController;",
        "navController",
        "gameItem",
        "G0",
        "(Landroid/content/Context;Landroidx/navigation/NavController;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;)V",
        "Lcom/samsung/android/game/gamehome/app_domain/model/main/a$a;",
        "gameInfo",
        "A0",
        "(Lcom/samsung/android/game/gamehome/app_domain/model/main/a$a;)V",
        "Lcom/samsung/android/game/gamehome/app_domain/model/main/a$b;",
        "",
        "utmInfo",
        "B0",
        "(Landroidx/navigation/NavController;Lcom/samsung/android/game/gamehome/app_domain/model/main/a$b;Ljava/lang/String;)V",
        "Lcom/samsung/android/game/gamehome/app_domain/model/main/a$c;",
        "C0",
        "(Landroidx/navigation/NavController;Lcom/samsung/android/game/gamehome/app_domain/model/main/a$c;Ljava/lang/String;)V",
        "Landroidx/lifecycle/Lifecycle;",
        "lifeCycle",
        "r0",
        "(Landroidx/lifecycle/Lifecycle;)V",
        "I0",
        "Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$Action;",
        "actionType",
        "J0",
        "(Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$Action;)V",
        "Lkotlinx/coroutines/flow/s;",
        "x0",
        "()Lkotlinx/coroutines/flow/s;",
        "Lcom/samsung/android/game/gamehome/logger/entity/a;",
        "u0",
        "()Lcom/samsung/android/game/gamehome/logger/entity/a;",
        "z0",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "E0",
        "",
        "Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo;",
        "cardInfoList",
        "D0",
        "(Ljava/util/List;)V",
        "H0",
        "Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$a;",
        "cardIndex",
        "Lcom/samsung/android/game/gamehome/app/main/model/a;",
        "v0",
        "(Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$a;)Lcom/samsung/android/game/gamehome/app/main/model/a;",
        "M",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "N",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask;",
        "O",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;",
        "P",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;",
        "Q",
        "Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;",
        "R",
        "Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate;",
        "S",
        "Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate;",
        "T",
        "Lcom/samsung/android/game/gamehome/app/main/curation/b;",
        "U",
        "Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate;",
        "V",
        "Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;",
        "W",
        "Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;",
        "X",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;",
        "",
        "Y",
        "Ljava/util/List;",
        "cardIndexList",
        "Z",
        "Lkotlin/e;",
        "t0",
        "contentsList",
        "Lkotlinx/coroutines/flow/i;",
        "a0",
        "Lkotlinx/coroutines/flow/i;",
        "_contentsList",
        "Lcom/samsung/android/game/gamehome/app/main/model/b;",
        "b0",
        "w0",
        "mainStatus",
        "c0",
        "_mainStatus",
        "Lkotlinx/coroutines/flow/h;",
        "d0",
        "Lkotlinx/coroutines/flow/h;",
        "updateInstantHistoryTrigger",
        "e0",
        "Lkotlinx/coroutines/flow/s;",
        "getUpdateInstantHistoryState$annotations",
        "updateInstantHistoryState",
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


# instance fields
.field public final M:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public final N:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask;

.field public final O:Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;

.field public final P:Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;

.field public final Q:Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;

.field public final R:Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate;

.field public final S:Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate;

.field public final T:Lcom/samsung/android/game/gamehome/app/main/curation/b;

.field public final U:Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate;

.field public final V:Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;

.field public final W:Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;

.field public final X:Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;

.field public final Y:Ljava/util/List;

.field public final Z:Lkotlin/e;

.field public final a0:Lkotlinx/coroutines/flow/i;

.field public final b0:Lkotlin/e;

.field public final c0:Lkotlinx/coroutines/flow/i;

.field public final d0:Lkotlinx/coroutines/flow/h;

.field public final e0:Lkotlinx/coroutines/flow/s;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate;Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate;Lcom/samsung/android/game/gamehome/app/main/curation/b;Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate;Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    const-string v13, "application"

    move-object/from16 v14, p1

    invoke-static {v14, v13}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "settingRepository"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "getMainContentsDataTask"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "launchGameUseCase"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "launchInstantGameUseCase"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "forYouFeatureDelegate"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "promotionFeatureDelegate"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "myGamesFeatureDelegate"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "curationFeatureDelegate"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "multiAdFeatureDelegate"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "htmlAdFeatureDelegate"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "tutorialFeatureDelegate"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "updateInstantHistoryTask"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->M:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->N:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask;

    iput-object v3, v0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->O:Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;

    iput-object v4, v0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->P:Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->Q:Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;

    iput-object v6, v0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->R:Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate;

    iput-object v7, v0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->S:Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate;

    iput-object v8, v0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->T:Lcom/samsung/android/game/gamehome/app/main/curation/b;

    iput-object v9, v0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->U:Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate;

    iput-object v10, v0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->V:Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;

    iput-object v11, v0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->W:Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;

    iput-object v12, v0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->X:Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->Y:Ljava/util/List;

    new-instance v1, Lcom/samsung/android/game/gamehome/app/main/k;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/main/k;-><init>(Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;)V

    invoke-static {v1}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->Z:Lkotlin/e;

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->a0:Lkotlinx/coroutines/flow/i;

    new-instance v1, Lcom/samsung/android/game/gamehome/app/main/l;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/main/l;-><init>(Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;)V

    invoke-static {v1}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->b0:Lkotlin/e;

    sget-object v1, Lcom/samsung/android/game/gamehome/app/main/model/b$b;->a:Lcom/samsung/android/game/gamehome/app/main/model/b$b;

    invoke-static {v1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->c0:Lkotlinx/coroutines/flow/i;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1, v4}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->d0:Lkotlinx/coroutines/flow/h;

    new-instance v2, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$special$$inlined$flatMapLatest$1;

    invoke-direct {v2, v4, p0}, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/c;Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/f;->Z(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/d;

    move-result-object v1

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/flow/q;->a:Lkotlinx/coroutines/flow/q$a;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/q$a;->b()Lkotlinx/coroutines/flow/q;

    move-result-object v3

    sget-object v5, Lkotlin/o;->a:Lkotlin/o;

    invoke-static {v1, v2, v3, v5}, Lkotlinx/coroutines/flow/f;->W(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/g0;Lkotlinx/coroutines/flow/q;Ljava/lang/Object;)Lkotlinx/coroutines/flow/s;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->e0:Lkotlinx/coroutines/flow/s;

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$1;

    invoke-direct {v2, p0, v4}, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$1;-><init>(Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;Lkotlin/coroutines/c;)V

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$2;

    invoke-direct {v2, p0, v4}, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$2;-><init>(Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;Lkotlin/coroutines/c;)V

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$3;

    invoke-direct {v2, p0, v4}, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$3;-><init>(Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;Lkotlin/coroutines/c;)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    move-object p0, v1

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v2

    move/from16 p4, v0

    move-object/from16 p5, v3

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public static final F0(Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;)Lkotlinx/coroutines/flow/s;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->c0:Lkotlinx/coroutines/flow/i;

    invoke-static {p0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;)Lkotlinx/coroutines/flow/i;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->s0(Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;)Lkotlinx/coroutines/flow/s;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->F0(Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;)Lkotlinx/coroutines/flow/s;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f0(Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->Y:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->O:Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->P:Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;

    return-object p0
.end method

.method public static final synthetic i0(Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;)Lcom/samsung/android/game/gamehome/settings/respository/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->M:Lcom/samsung/android/game/gamehome/settings/respository/a;

    return-object p0
.end method

.method public static final synthetic j0(Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;)Lkotlinx/coroutines/flow/s;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->e0:Lkotlinx/coroutines/flow/s;

    return-object p0
.end method

.method public static final synthetic k0(Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->X:Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;

    return-object p0
.end method

.method public static final synthetic l0(Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;)Lkotlinx/coroutines/flow/h;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->d0:Lkotlinx/coroutines/flow/h;

    return-object p0
.end method

.method public static final synthetic m0(Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;)Lkotlinx/coroutines/flow/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->c0:Lkotlinx/coroutines/flow/i;

    return-object p0
.end method

.method public static final synthetic n0(Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->z0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o0(Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->D0(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic p0(Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->E0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q0(Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->H0()V

    return-void
.end method

.method public static final s0(Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;)Lkotlinx/coroutines/flow/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->a0:Lkotlinx/coroutines/flow/i;

    return-object p0
.end method


# virtual methods
.method public final A0(Lcom/samsung/android/game/gamehome/app_domain/model/main/a$a;)V
    .locals 7

    const-string v0, "gameInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$launchInstalledGame$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$launchInstalledGame$1;-><init>(Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;Lcom/samsung/android/game/gamehome/app_domain/model/main/a$a;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final B0(Landroidx/navigation/NavController;Lcom/samsung/android/game/gamehome/app_domain/model/main/a$b;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "navController"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gameInfo"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "utmInfo"

    move-object/from16 v11, p3

    invoke-static {v11, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/model/g;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/game/gamehome/app_domain/model/main/a$b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/game/gamehome/app_domain/model/main/a$b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/game/gamehome/app_domain/model/main/a$b;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/game/gamehome/app_domain/model/main/a$b;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/game/gamehome/app_domain/model/main/a$b;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/game/gamehome/app_domain/model/main/a$b;->g()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->c:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/game/gamehome/app_domain/model/main/a$b;->c()I

    move-result v13

    const-string v14, ""

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/game/gamehome/app_domain/model/main/a$b;->h()Ljava/lang/String;

    move-result-object v15

    const-string v3, ""

    const-string v9, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lcom/samsung/android/game/gamehome/app_domain/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v16

    new-instance v2, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$launchInstantPlays1Game$1;

    const/4 v3, 0x0

    move-object/from16 v4, p0

    invoke-direct {v2, v1, v4, v0, v3}, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$launchInstantPlays1Game$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/model/g;Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;Landroidx/navigation/NavController;Lkotlin/coroutines/c;)V

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final C0(Landroidx/navigation/NavController;Lcom/samsung/android/game/gamehome/app_domain/model/main/a$c;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "navController"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gameInfo"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "utmInfo"

    move-object/from16 v11, p3

    invoke-static {v11, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/model/g;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/game/gamehome/app_domain/model/main/a$c;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/game/gamehome/app_domain/model/main/a$c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/game/gamehome/app_domain/model/main/a$c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/game/gamehome/app_domain/model/main/a$c;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/game/gamehome/app_domain/model/main/a$c;->g()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->d:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/game/gamehome/app_domain/model/main/a$c;->c()I

    move-result v13

    const-string v14, ""

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/game/gamehome/app_domain/model/main/a$c;->h()Ljava/lang/String;

    move-result-object v15

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lcom/samsung/android/game/gamehome/app_domain/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v16

    new-instance v2, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$launchInstantPlays2Game$1;

    const/4 v3, 0x0

    move-object/from16 v4, p0

    invoke-direct {v2, v1, v4, v0, v3}, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$launchInstantPlays2Game$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/model/g;Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;Landroidx/navigation/NavController;Lkotlin/coroutines/c;)V

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final D0(Ljava/util/List;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/samsung/android/game/gamehome/app_domain/model/main/foryou/a;

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/model/main/foryou/a;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->Q:Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;

    invoke-virtual {v1, v0}, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;->i(Lcom/samsung/android/game/gamehome/app_domain/model/main/foryou/a;)V

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo;

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo;->g()Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo$CardType;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo$CardType;->b:Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo$CardType;

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->R:Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo;->b()I

    move-result v4

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo;

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo;->g()Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo$CardType;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo$CardType;->c:Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo$CardType;

    if-ne v3, v4, :cond_6

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_2
    check-cast v1, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->S:Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate;

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate;->i(Lkotlinx/coroutines/g0;Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo;)V

    :cond_8
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->T:Lcom/samsung/android/game/gamehome/app/main/curation/b;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/app/main/curation/b;->b(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo;

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo;->g()Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo$CardType;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo$CardType;->e:Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo$CardType;

    if-ne v3, v4, :cond_9

    goto :goto_3

    :cond_a
    move-object v1, v2

    :goto_3
    check-cast v1, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo;

    if-eqz v1, :cond_b

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->U:Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo;->b()I

    move-result v5

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo;->g()Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo$CardType;

    move-result-object v1

    sget-object v3, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo$CardType;->f:Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo$CardType;

    if-ne v1, v3, :cond_c

    move-object v2, v0

    :cond_d
    check-cast v2, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo;

    if-eqz v2, :cond_e

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->V:Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo;->b()I

    move-result v5

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public final E0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$loadMainContents$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$loadMainContents$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$loadMainContents$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$loadMainContents$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$loadMainContents$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$loadMainContents$1;-><init>(Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$loadMainContents$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$loadMainContents$1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$loadMainContents$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$c;

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->N:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask;

    sget-object v2, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p1, v2}, Lcom/samsung/android/game/gamehome/usecase/UseCase;->j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$c;

    invoke-direct {v2, p0}, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$c;-><init>(Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;)V

    :try_start_1
    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$loadMainContents$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$loadMainContents$1;->g:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :catch_1
    move-exception p1

    move-object p0, v2

    :goto_1
    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->a(Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException;Lkotlinx/coroutines/flow/e;)V

    :cond_3
    :goto_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final G0(Landroid/content/Context;Landroidx/navigation/NavController;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->S:Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate;

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate;->j(Landroid/content/Context;Landroidx/navigation/NavController;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;Lkotlinx/coroutines/g0;)V

    return-void
.end method

.method public final H0()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->c0:Lkotlinx/coroutines/flow/i;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/app/main/model/b$a;->a:Lcom/samsung/android/game/gamehome/app/main/model/b$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$a;

    invoke-virtual {p0, v2}, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->v0(Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$a;)Lcom/samsung/android/game/gamehome/app/main/model/a;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->W:Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;->g()Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->W:Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;->h()Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$Cycle;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/collections/m;->l(Ljava/util/List;)I

    move-result v2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/samsung/android/game/gamehome/app/main/mygames/model/a;

    if-eqz v3, :cond_6

    add-int/lit8 v2, v2, 0x1

    :cond_6
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_8

    invoke-static {}, Lkotlin/collections/m;->t()V

    :cond_8
    check-cast v3, Lcom/samsung/android/game/gamehome/app/main/model/a;

    invoke-virtual {v3, v4}, Lcom/samsung/android/game/gamehome/app/main/model/a;->c(I)V

    move v2, v4

    goto :goto_2

    :cond_9
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->a0:Lkotlinx/coroutines/flow/i;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final I0()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->R:Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate;

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate;->f(Lkotlinx/coroutines/g0;)V

    return-void
.end method

.method public final J0(Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$Action;)V
    .locals 1

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->W:Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;->j(Lkotlinx/coroutines/g0;Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$Action;)V

    return-void
.end method

.method public final K0()V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->c0:Lkotlinx/coroutines/flow/i;

    sget-object v1, Lcom/samsung/android/game/gamehome/app/main/model/b$b;->a:Lcom/samsung/android/game/gamehome/app/main/model/b$b;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v2

    new-instance v5, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$reloadMainContents$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$reloadMainContents$1;-><init>(Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final L0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$updateInstantHistory$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$updateInstantHistory$1;-><init>(Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final r0(Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    const-string v0, "lifeCycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->U:Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate;->d(Landroidx/lifecycle/Lifecycle;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->V:Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;->d(Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public final t0()Lkotlinx/coroutines/flow/s;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->Z:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/s;

    return-object p0
.end method

.method public final u0()Lcom/samsung/android/game/gamehome/logger/entity/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->S:Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate;->g()Lcom/samsung/android/game/gamehome/logger/entity/a;

    move-result-object p0

    return-object p0
.end method

.method public final v0(Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$a;)Lcom/samsung/android/game/gamehome/app/main/model/a;
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$a;->b()Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo$CardType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->V:Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;->e()Lcom/samsung/android/game/gamehome/app/main/ad/model/a;

    move-result-object p0

    goto :goto_1

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->U:Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate;->e()Lcom/samsung/android/game/gamehome/app/main/ad/model/b;

    move-result-object p0

    goto :goto_1

    :pswitch_2
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->T:Lcom/samsung/android/game/gamehome/app/main/curation/b;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/main/curation/b;->a()Ljava/util/List;

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

    check-cast v1, Lcom/samsung/android/game/gamehome/app/main/curation/model/a;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/main/model/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object p0, v0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/main/model/a;

    goto :goto_1

    :pswitch_3
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->S:Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate;->f()Lcom/samsung/android/game/gamehome/app/main/mygames/model/a;

    move-result-object p0

    goto :goto_1

    :pswitch_4
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->R:Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate;->d()Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;

    move-result-object p0

    goto :goto_1

    :pswitch_5
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->Q:Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;->g()Lcom/samsung/android/game/gamehome/app/main/foryou/model/a;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w0()Lkotlinx/coroutines/flow/s;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->b0:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/s;

    return-object p0
.end method

.method public final x0()Lkotlinx/coroutines/flow/s;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->S:Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate;->f()Lcom/samsung/android/game/gamehome/app/main/mygames/model/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/main/mygames/model/a;->k()Lkotlinx/coroutines/flow/s;

    move-result-object p0

    return-object p0
.end method

.method public final y0(Landroid/content/Context;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->S:Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate;->h(Landroid/content/Context;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;)Z

    move-result p0

    return p0
.end method

.method public final z0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$initDelegates$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$initDelegates$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$initDelegates$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$initDelegates$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$initDelegates$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$initDelegates$1;-><init>(Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$initDelegates$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$initDelegates$1;->g:I

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
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$initDelegates$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->Q:Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v2

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$initDelegates$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$initDelegates$1;->g:I

    invoke-virtual {p1, v2, v0}, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;->h(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->R:Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate;

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$initDelegates$2;

    invoke-direct {v4, p0}, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$initDelegates$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v4}, Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate;->e(Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/a;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->U:Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate;

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$initDelegates$3;

    invoke-direct {v4, p0}, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$initDelegates$3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v4}, Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate;->f(Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/a;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->V:Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$initDelegates$4;

    invoke-direct {v4, p0}, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$initDelegates$4;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v4}, Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;->f(Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/a;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->W:Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;

    new-instance v2, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$initDelegates$5;

    invoke-direct {v2, p0}, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$initDelegates$5;-><init>(Ljava/lang/Object;)V

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$initDelegates$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$initDelegates$1;->g:I

    invoke-virtual {p1, v2, v0}, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;->i(Lkotlin/jvm/functions/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
