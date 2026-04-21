.class public final Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001;BS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0017J\u000f\u0010#\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\u00152\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0017J!\u0010/\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020,2\u0008\u0008\u0002\u0010.\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008/\u00100J\r\u00101\u001a\u00020\u0015\u00a2\u0006\u0004\u00081\u0010\u0017J\u0017\u00104\u001a\u00020\u00152\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u00152\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00086\u00105J\u0017\u00107\u001a\u00020\u00152\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00087\u00105J\u0019\u00109\u001a\u00020\r2\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010,\u00a2\u0006\u0004\u00089\u0010:R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010AR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010BR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010\"R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010DR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001f\u0010P\u001a\u00060KR\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u001c\u0010U\u001a\n R*\u0004\u0018\u00010Q0Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010T\u00a8\u0006V"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;",
        "Landroidx/lifecycle/f;",
        "Lcom/samsung/android/game/gamehome/databinding/l3;",
        "binding",
        "Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;",
        "viewModel",
        "Lcom/samsung/android/game/gamehome/logger/MainLogger;",
        "mainLogger",
        "Lcom/samsung/android/game/gamehome/logger/b;",
        "drawerLogger",
        "Landroidx/activity/result/b;",
        "Landroid/content/Intent;",
        "samsungAccountSignInResultLauncher",
        "",
        "isChildren",
        "Lkotlin/Function0;",
        "isBetaTester",
        "Lcom/samsung/android/game/gamehome/app/home/action/a;",
        "homeActions",
        "<init>",
        "(Lcom/samsung/android/game/gamehome/databinding/l3;Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;Lcom/samsung/android/game/gamehome/logger/MainLogger;Lcom/samsung/android/game/gamehome/logger/b;Landroidx/activity/result/b;ZLkotlin/jvm/functions/a;Lcom/samsung/android/game/gamehome/app/home/action/a;)V",
        "Lkotlin/o;",
        "R",
        "()V",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "view",
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/gamification/Resource;",
        "resource",
        "g0",
        "(Lcom/airbnb/lottie/LottieAnimationView;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/gamification/Resource;)V",
        "hasNew",
        "",
        "O",
        "(Z)Ljava/lang/String;",
        "Z",
        "a0",
        "()Z",
        "Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;",
        "info",
        "j0",
        "(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;)V",
        "l0",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "i0",
        "",
        "type",
        "isNoNetwork",
        "P",
        "(IZ)Ljava/lang/String;",
        "K",
        "Landroidx/lifecycle/q;",
        "owner",
        "g",
        "(Landroidx/lifecycle/q;)V",
        "e",
        "d",
        "except",
        "L",
        "(Ljava/lang/Integer;)Z",
        "a",
        "Lcom/samsung/android/game/gamehome/databinding/l3;",
        "b",
        "Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;",
        "c",
        "Lcom/samsung/android/game/gamehome/logger/MainLogger;",
        "Lcom/samsung/android/game/gamehome/logger/b;",
        "Landroidx/activity/result/b;",
        "f",
        "Lkotlin/jvm/functions/a;",
        "h",
        "Lcom/samsung/android/game/gamehome/app/home/action/a;",
        "Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;",
        "i",
        "Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;",
        "popupManager",
        "Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$a;",
        "j",
        "Lkotlin/e;",
        "N",
        "()Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$a;",
        "actions",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "k",
        "Landroid/content/Context;",
        "context",
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
.field public final a:Lcom/samsung/android/game/gamehome/databinding/l3;

.field public final b:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

.field public final c:Lcom/samsung/android/game/gamehome/logger/MainLogger;

.field public final d:Lcom/samsung/android/game/gamehome/logger/b;

.field public final e:Landroidx/activity/result/b;

.field public final f:Z

.field public final g:Lkotlin/jvm/functions/a;

.field public final h:Lcom/samsung/android/game/gamehome/app/home/action/a;

.field public final i:Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;

.field public final j:Lkotlin/e;

.field public final k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/databinding/l3;Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;Lcom/samsung/android/game/gamehome/logger/MainLogger;Lcom/samsung/android/game/gamehome/logger/b;Landroidx/activity/result/b;ZLkotlin/jvm/functions/a;Lcom/samsung/android/game/gamehome/app/home/action/a;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawerLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samsungAccountSignInResultLauncher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isBetaTester"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeActions"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->a:Lcom/samsung/android/game/gamehome/databinding/l3;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->b:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->c:Lcom/samsung/android/game/gamehome/logger/MainLogger;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->d:Lcom/samsung/android/game/gamehome/logger/b;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->e:Landroidx/activity/result/b;

    iput-boolean p6, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->f:Z

    iput-object p7, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->g:Lkotlin/jvm/functions/a;

    iput-object p8, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->h:Lcom/samsung/android/game/gamehome/app/home/action/a;

    new-instance v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/databinding/l3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    const-string v1, "getRoot(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/q;

    move-result-object p5

    const/4 p7, 0x4

    const/4 p8, 0x0

    const/4 p6, 0x0

    move-object p3, v0

    move-object p4, p2

    invoke-direct/range {p3 .. p8}, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;-><init>(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;Landroidx/lifecycle/q;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->i:Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;

    new-instance p3, Lcom/samsung/android/game/gamehome/app/home/toolbar/k;

    invoke-direct {p3, p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/k;-><init>(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;)V

    invoke-static {p3}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->j:Lkotlin/e;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/databinding/l3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->k:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->R()V

    iget-object p3, p1, Lcom/samsung/android/game/gamehome/databinding/l3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p3, p1, Lcom/samsung/android/game/gamehome/databinding/l3;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p3, p4}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p3, p1, Lcom/samsung/android/game/gamehome/databinding/l3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p4, Lcom/samsung/android/game/gamehome/app/home/toolbar/l;

    invoke-direct {p4, p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/l;-><init>(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p1, Lcom/samsung/android/game/gamehome/databinding/l3;->j:Landroid/widget/ImageView;

    const-string p4, "toolbarEventIcon"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Lcom/samsung/android/game/gamehome/app/home/toolbar/m;

    invoke-direct {p5, p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/m;-><init>(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;)V

    invoke-static {p3, p5}, Lcom/samsung/android/game/gamehome/util/q;->b(Landroid/view/View;Lkotlin/jvm/functions/l;)V

    sget-object p3, Lcom/samsung/android/game/gamehome/util/e0;->a:Lcom/samsung/android/game/gamehome/util/e0;

    iget-object p5, p1, Lcom/samsung/android/game/gamehome/databinding/l3;->j:Landroid/widget/ImageView;

    invoke-static {p5, p4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->q0()Landroidx/lifecycle/y;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p2

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->O(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p5, p2}, Lcom/samsung/android/game/gamehome/util/e0;->f(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/databinding/l3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/game/gamehome/app/home/toolbar/n;

    invoke-direct {p2, p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/n;-><init>(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;)V

    invoke-static {p1, p2}, Lcom/samsung/android/game/gamehome/utility/extension/t;->b(Landroid/view/View;Lkotlin/jvm/functions/l;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->Z()V

    return-void
.end method

.method public static final A(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;Landroidx/lifecycle/q;)Lkotlin/o;
    .locals 3

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->b:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->y0()Landroidx/lifecycle/y;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app/home/toolbar/r;

    invoke-direct {v1, p1, p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/r;-><init>(Landroidx/lifecycle/q;Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;)V

    new-instance v2, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$b;

    invoke-direct {v2, v1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$b;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->b:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->v0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app/home/toolbar/s;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/s;-><init>(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;)V

    new-instance v2, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$b;

    invoke-direct {v2, v1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$b;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->b:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->q0()Landroidx/lifecycle/y;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app/home/toolbar/c;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/c;-><init>(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;)V

    new-instance v2, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$b;

    invoke-direct {v2, v1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$b;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->b:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->L0()Landroidx/lifecycle/y;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->b:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->D0()Landroidx/lifecycle/y;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/utility/extension/LiveDataExtKt;->g(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app/home/toolbar/d;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/d;-><init>(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;)V

    new-instance v2, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$b;

    invoke-direct {v2, v1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$b;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->b:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->L0()Landroidx/lifecycle/y;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->b:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->D0()Landroidx/lifecycle/y;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->b:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->q0()Landroidx/lifecycle/y;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/game/gamehome/utility/extension/LiveDataExtKt;->h(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app/home/toolbar/e;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/e;-><init>(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$b;

    invoke-direct {p0, v1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$b;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final synthetic B(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;)Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$a;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->N()Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;)Lcom/samsung/android/game/gamehome/databinding/l3;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->a:Lcom/samsung/android/game/gamehome/databinding/l3;

    return-object p0
.end method

.method public static final synthetic D(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->k:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic E(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;)Lcom/samsung/android/game/gamehome/app/home/action/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->h:Lcom/samsung/android/game/gamehome/app/home/action/a;

    return-object p0
.end method

.method public static final synthetic F(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;)Lcom/samsung/android/game/gamehome/logger/MainLogger;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->c:Lcom/samsung/android/game/gamehome/logger/MainLogger;

    return-object p0
.end method

.method public static final synthetic G(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;)Landroidx/activity/result/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->e:Landroidx/activity/result/b;

    return-object p0
.end method

.method public static final synthetic H(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;)Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->b:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    return-object p0
.end method

.method public static final synthetic I(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->l0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;)Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$a;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$a;-><init>(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;)V

    return-object v0
.end method

.method public static synthetic M(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;Ljava/lang/Integer;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->L(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Q(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;IZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->P(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final S(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;Landroid/view/View;)Lkotlin/o;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->N()Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$a;->d()V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final T(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;Landroidx/lifecycle/q;)Lkotlin/o;
    .locals 3

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->b:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->M0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app/home/toolbar/g;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/g;-><init>(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;)V

    new-instance v2, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$b;

    invoke-direct {v2, v1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$b;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->b:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->G0()Landroidx/lifecycle/y;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app/home/toolbar/h;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/h;-><init>(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;)V

    new-instance v2, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$b;

    invoke-direct {v2, v1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$b;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->b:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->z0()Landroidx/lifecycle/y;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app/home/toolbar/i;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/i;-><init>(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;)V

    new-instance v2, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$b;

    invoke-direct {v2, v1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$b;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->b:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->D0()Landroidx/lifecycle/y;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app/home/toolbar/j;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/j;-><init>(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$b;

    invoke-direct {p0, v1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$b;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final U(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;Ljava/lang/Boolean;)Lkotlin/o;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->a:Lcom/samsung/android/game/gamehome/databinding/l3;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/l3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "signInContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->a:Lcom/samsung/android/game/gamehome/databinding/l3;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/l3;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "signOutContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final V(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;Ljava/lang/Boolean;)Lkotlin/o;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->a:Lcom/samsung/android/game/gamehome/databinding/l3;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/l3;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->a:Lcom/samsung/android/game/gamehome/databinding/l3;

    const p1, 0x7f0804a9

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/extension/b;->d(Landroidx/viewbinding/a;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final W(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;)Lkotlin/o;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->a:Lcom/samsung/android/game/gamehome/databinding/l3;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/l3;->k:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "toolbarProfile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;->b()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;->getDetail()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/gamification/Resource;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->g0(Lcom/airbnb/lottie/LottieAnimationView;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/gamification/Resource;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final X(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;Ljava/lang/Boolean;)Lkotlin/o;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->a:Lcom/samsung/android/game/gamehome/databinding/l3;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/l3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "defaultProfile"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final Y(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;Landroid/view/View;)Lkotlin/o;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->N()Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$a;->d()V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static synthetic b(Landroidx/lifecycle/q;Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;Ljava/lang/Throwable;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->b0(Landroidx/lifecycle/q;Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;Ljava/lang/Throwable;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(Landroidx/lifecycle/q;Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;Ljava/lang/Throwable;)Lkotlin/o;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$3$1$1;

    const/4 p0, 0x0

    invoke-direct {v3, p1, p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$3$1$1;-><init>(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final c0(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$b;)Lkotlin/o;
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->f:Z

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$b;->b()Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->j0(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->i:Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->n(I)Z

    :goto_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final d0(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;Ljava/lang/Boolean;)Lkotlin/o;
    .locals 3

    sget-object v0, Lcom/samsung/android/game/gamehome/util/e0;->a:Lcom/samsung/android/game/gamehome/util/e0;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->a:Lcom/samsung/android/game/gamehome/databinding/l3;

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/l3;->j:Landroid/widget/ImageView;

    const-string v2, "toolbarEventIcon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->O(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/game/gamehome/util/e0;->f(Landroid/view/View;Ljava/lang/String;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final e0(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;Lkotlin/Pair;)Lkotlin/o;
    .locals 2

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->a:Lcom/samsung/android/game/gamehome/databinding/l3;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/l3;->j:Landroid/widget/ImageView;

    const-string v1, "toolbarEventIcon"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final f0(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;Lkotlin/Triple;)Lkotlin/o;
    .locals 3

    invoke-virtual {p1}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->a:Lcom/samsung/android/game/gamehome/databinding/l3;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/l3;->c:Landroid/widget/FrameLayout;

    const-string v2, "dotBadge"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;Ljava/lang/Boolean;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->V(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;Ljava/lang/Boolean;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final h0(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;Ljava/lang/Boolean;)Lkotlin/o;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->i0()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->i:Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;

    invoke-virtual {p0, v1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->n(I)Z

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "connection = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static synthetic i(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;Ljava/lang/Boolean;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->U(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;Ljava/lang/Boolean;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;Landroidx/lifecycle/q;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->A(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;Landroidx/lifecycle/q;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;Ljava/lang/Boolean;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->d0(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;Ljava/lang/Boolean;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final k0(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$c;Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$c;->j()V

    iget-object p0, p1, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->a:Lcom/samsung/android/game/gamehome/databinding/l3;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/l3;->j:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$b;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->c0(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$b;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;Ljava/lang/Boolean;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->X(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;Ljava/lang/Boolean;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$c;Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->k0(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$c;Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;Landroid/view/View;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->z(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;Landroid/view/View;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;Landroid/view/View;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->S(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;Landroid/view/View;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;Ljava/lang/Boolean;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->h0(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;Ljava/lang/Boolean;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;Lkotlin/Pair;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->e0(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;Lkotlin/Pair;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;Lkotlin/Triple;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->f0(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;Lkotlin/Triple;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;)Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$a;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->J(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;)Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;Landroidx/lifecycle/q;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->T(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;Landroidx/lifecycle/q;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;Landroid/view/View;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->Y(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;Landroid/view/View;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->W(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->y(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;Landroid/view/View;)V

    return-void
.end method

.method public static final y(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->a:Lcom/samsung/android/game/gamehome/databinding/l3;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/l3;->j:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method public static final z(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;Landroid/view/View;)Lkotlin/o;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->N()Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$a;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$a;->c(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$a;ZILjava/lang/Object;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method


# virtual methods
.method public final K()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->i:Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->t(Z)V

    return-void
.end method

.method public final L(Ljava/lang/Integer;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->i:Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->j(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public final N()Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->j:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$a;

    return-object p0
.end method

.method public final O(Z)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->k:Landroid/content/Context;

    const v1, 0x7f15050a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->k:Landroid/content/Context;

    const p1, 0x7f15042a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final P(IZ)Ljava/lang/String;
    .locals 1

    const v0, 0x7f1503b0

    if-eqz p1, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/16 p2, 0x9

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f150509

    goto :goto_0

    :cond_1
    const v0, 0x7f1503b4

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    const v0, 0x7f150429

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->k:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->a:Lcom/samsung/android/game/gamehome/databinding/l3;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/l3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "signInContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/home/toolbar/o;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/o;-><init>(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;)V

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/util/q;->b(Landroid/view/View;Lkotlin/jvm/functions/l;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->a:Lcom/samsung/android/game/gamehome/databinding/l3;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/l3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "defaultProfile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/home/toolbar/p;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/p;-><init>(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;)V

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/util/q;->b(Landroid/view/View;Lkotlin/jvm/functions/l;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->a:Lcom/samsung/android/game/gamehome/databinding/l3;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/databinding/l3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/home/toolbar/q;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/q;-><init>(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;)V

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/utility/extension/t;->b(Landroid/view/View;Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public final Z()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->a:Lcom/samsung/android/game/gamehome/databinding/l3;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/l3;->n:Landroid/widget/TextView;

    const-string v1, "toolbarTitleText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->a:Lcom/samsung/android/game/gamehome/databinding/l3;

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/l3;->m:Landroid/widget/ImageView;

    const-string v2, "toolbarTitleImage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->a0()Z

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz p0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final a0()Z
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public d(Landroidx/lifecycle/q;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/f;->d(Landroidx/lifecycle/q;)V

    invoke-static {}, Lcom/samsung/android/game/gamehome/log/logger/a;->a()V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->M(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;Ljava/lang/Integer;ILjava/lang/Object;)Z

    return-void
.end method

.method public e(Landroidx/lifecycle/q;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/f;->e(Landroidx/lifecycle/q;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->b:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->p0()Lcom/samsung/android/game/gamehome/network/provider/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/network/provider/a;->a()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->o(Landroidx/lifecycle/q;)V

    return-void
.end method

.method public g(Landroidx/lifecycle/q;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/f;->g(Landroidx/lifecycle/q;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->b:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->p0()Lcom/samsung/android/game/gamehome/network/provider/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/game/gamehome/network/provider/a;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app/home/toolbar/b;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/b;-><init>(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$b;

    invoke-direct {p0, v1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$b;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    return-void
.end method

.method public final g0(Lcom/airbnb/lottie/LottieAnimationView;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/gamification/Resource;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/gamification/Resource;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    const p0, 0x7f140008

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/game/gamehome/util/l;->a:Lcom/samsung/android/game/gamehome/util/l;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/game/gamehome/util/l;->i(Lcom/airbnb/lottie/LottieAnimationView;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/gamification/Resource;Z)V

    :goto_0
    return-void
.end method

.method public final i0()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/game/gamehome/log/logger/a;->a()V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->b:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->x0()V

    return-void
.end method

.method public final j0(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->i:Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->a:Lcom/samsung/android/game/gamehome/databinding/l3;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/l3;->j:Landroid/widget/ImageView;

    const-string v1, "toolbarEventIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->b:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->g:Lkotlin/jvm/functions/a;

    invoke-interface {v0}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->a:Lcom/samsung/android/game/gamehome/databinding/l3;

    iget-object v5, v0, Lcom/samsung/android/game/gamehome/databinding/l3;->i:Landroid/view/View;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;->c()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$c;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$c;-><init>(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;ZLandroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->a:Lcom/samsung/android/game/gamehome/databinding/l3;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/l3;->i:Landroid/view/View;

    const-string v1, "toolbarEventBubbleAnchnor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->a:Lcom/samsung/android/game/gamehome/databinding/l3;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/l3;->i:Landroid/view/View;

    new-instance v1, Lcom/samsung/android/game/gamehome/app/home/toolbar/f;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/f;-><init>(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$c;Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->i:Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->z(Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;)V

    :cond_0
    return-void
.end method

.method public final l0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$showToolbarPopup$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$showToolbarPopup$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$showToolbarPopup$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$showToolbarPopup$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$showToolbarPopup$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$showToolbarPopup$1;-><init>(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$showToolbarPopup$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$showToolbarPopup$1;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$showToolbarPopup$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$showToolbarPopup$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->b:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$showToolbarPopup$1;->d:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$showToolbarPopup$1;->g:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->H0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x4

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->b:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->I0()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->b:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->M0()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p1, v6}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->b:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->I0()Z

    move-result p1

    invoke-virtual {p0, v4, p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->P(IZ)Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->i:Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;

    new-instance v6, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;

    iget-object v7, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->a:Lcom/samsung/android/game/gamehome/databinding/l3;

    iget-object v7, v7, Lcom/samsung/android/game/gamehome/databinding/l3;->k:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v8, "toolbarProfile"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v4, v7, p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;-><init>(ILandroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->z(Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->b:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->O0()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->b:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->P0()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    invoke-static {p0, v2, v4, v3, p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->Q(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->i:Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;

    new-instance v6, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;

    iget-object v7, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->a:Lcom/samsung/android/game/gamehome/databinding/l3;

    iget-object v7, v7, Lcom/samsung/android/game/gamehome/databinding/l3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v8, "defaultProfile"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v2, v7, p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;-><init>(ILandroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->z(Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;)V

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->b:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->O0()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->i:Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;

    invoke-virtual {p1, v2}, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->n(I)Z

    :cond_8
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->b:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$showToolbarPopup$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$showToolbarPopup$1;->g:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->H0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->b:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->I0()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->i:Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;

    invoke-virtual {p0, v4}, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->n(I)Z

    :cond_a
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
