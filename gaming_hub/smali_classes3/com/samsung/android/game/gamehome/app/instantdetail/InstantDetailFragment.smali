.class public final Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;
.super Lcom/samsung/android/game/gamehome/app/instantdetail/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J/\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010 \u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0003J\u000f\u0010#\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0003J\u000f\u0010$\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0003J+\u0010,\u001a\u00020+2\u0006\u0010&\u001a\u00020%2\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008,\u0010-J!\u0010/\u001a\u00020\u00062\u0006\u0010.\u001a\u00020+2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00081\u0010\u0003J\u000f\u00102\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00082\u0010\u0003J\u000f\u00103\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00083\u0010\u0003J\u0017\u00106\u001a\u00020\u000e2\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00086\u00107J\u001f\u0010;\u001a\u00020\u00062\u0006\u00109\u001a\u0002082\u0006\u0010&\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00020\u00062\u0006\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\r\u0010?\u001a\u00020\u0006\u00a2\u0006\u0004\u0008?\u0010\u0003R\u001b\u0010E\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\"\u0010M\u001a\u00020F8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u0018\u0010Q\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\"\u0010W\u001a\u0010\u0012\u000c\u0012\n T*\u0004\u0018\u00010S0S0R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\"\u0010_\u001a\u00020X8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\"\u0010g\u001a\u00020`8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\"\u0010o\u001a\u00020h8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\"\u0010w\u001a\u00020p8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR\"\u0010\u007f\u001a\u00020x8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R!\u0010\u0085\u0001\u001a\u00030\u0080\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;",
        "info",
        "Lkotlin/o;",
        "X0",
        "(Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;)V",
        "K0",
        "L0",
        "",
        "z0",
        "(Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;)Ljava/lang/String;",
        "",
        "shouldAddDotToEnd",
        "y0",
        "(Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;Z)Ljava/lang/String;",
        "A0",
        "message",
        "T0",
        "(Ljava/lang/String;)V",
        "N0",
        "R0",
        "videoUrl",
        "",
        "currentPosition",
        "isPlaying",
        "",
        "volume",
        "U0",
        "(Ljava/lang/String;JZF)V",
        "I0",
        "(JZF)V",
        "O0",
        "Q0",
        "V0",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "onPause",
        "onDestroy",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "Landroid/view/Menu;",
        "menu",
        "Landroid/view/MenuInflater;",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;Landroid/view/MenuInflater;)V",
        "onPrepareOptionsMenu",
        "(Landroid/view/Menu;)V",
        "S0",
        "Lcom/samsung/android/game/gamehome/app/instantdetail/t;",
        "t",
        "Landroidx/navigation/g;",
        "v0",
        "()Lcom/samsung/android/game/gamehome/app/instantdetail/t;",
        "args",
        "Lcom/samsung/android/game/gamehome/databinding/q3;",
        "u",
        "Lcom/samsung/android/game/gamehome/databinding/q3;",
        "w0",
        "()Lcom/samsung/android/game/gamehome/databinding/q3;",
        "J0",
        "(Lcom/samsung/android/game/gamehome/databinding/q3;)V",
        "binding",
        "Lcom/samsung/android/game/gamehome/app/instantdetail/d;",
        "v",
        "Lcom/samsung/android/game/gamehome/app/instantdetail/d;",
        "exoPlayerController",
        "Landroidx/activity/result/b;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "w",
        "Landroidx/activity/result/b;",
        "fullscreenLauncher",
        "Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;",
        "x",
        "Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;",
        "x0",
        "()Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;",
        "setDetailsLogger",
        "(Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;)V",
        "detailsLogger",
        "Lcom/samsung/android/game/gamehome/logger/UrecaLogger;",
        "y",
        "Lcom/samsung/android/game/gamehome/logger/UrecaLogger;",
        "getUrecaLogger",
        "()Lcom/samsung/android/game/gamehome/logger/UrecaLogger;",
        "setUrecaLogger",
        "(Lcom/samsung/android/game/gamehome/logger/UrecaLogger;)V",
        "urecaLogger",
        "Lcom/samsung/android/game/gamehome/account/setting/a;",
        "z",
        "Lcom/samsung/android/game/gamehome/account/setting/a;",
        "getSaSettingProvider",
        "()Lcom/samsung/android/game/gamehome/account/setting/a;",
        "setSaSettingProvider",
        "(Lcom/samsung/android/game/gamehome/account/setting/a;)V",
        "saSettingProvider",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "A",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "B0",
        "()Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "setSettingRepository",
        "(Lcom/samsung/android/game/gamehome/settings/respository/a;)V",
        "settingRepository",
        "Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$b;",
        "U",
        "Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$b;",
        "D0",
        "()Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$b;",
        "setViewModelFactory",
        "(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$b;)V",
        "viewModelFactory",
        "Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;",
        "V",
        "Lkotlin/e;",
        "C0",
        "()Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;",
        "viewModel",
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
.field public A:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public U:Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$b;

.field public final V:Lkotlin/e;

.field public final t:Landroidx/navigation/g;

.field public u:Lcom/samsung/android/game/gamehome/databinding/q3;

.field public v:Lcom/samsung/android/game/gamehome/app/instantdetail/d;

.field public final w:Landroidx/activity/result/b;

.field public x:Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;

.field public y:Lcom/samsung/android/game/gamehome/logger/UrecaLogger;

.field public z:Lcom/samsung/android/game/gamehome/account/setting/a;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/g;-><init>()V

    new-instance v0, Landroidx/navigation/g;

    const-class v1, Lcom/samsung/android/game/gamehome/app/instantdetail/t;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/g;-><init>(Lkotlin/reflect/c;Lkotlin/jvm/functions/a;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->t:Landroidx/navigation/g;

    new-instance v0, Landroidx/activity/result/contract/d;

    invoke-direct {v0}, Landroidx/activity/result/contract/d;-><init>()V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/instantdetail/m;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/m;-><init>(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->w:Landroidx/activity/result/b;

    new-instance v0, Lcom/samsung/android/game/gamehome/app/instantdetail/n;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/n;-><init>(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/a;)V

    invoke-static {v2, v3}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v1

    const-class v2, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/e;)V

    new-instance v4, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/a;Lkotlin/e;)V

    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->V:Lkotlin/e;

    return-void
.end method

.method public static final E0(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->V0()V

    return-void
.end method

.method public static final F0(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;)Lkotlin/o;
    .locals 2

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->X0(Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->w0()Lcom/samsung/android/game/gamehome/databinding/q3;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/q3;->g:Lcom/samsung/android/game/gamehome/databinding/d0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/databinding/d0;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->w0()Lcom/samsung/android/game/gamehome/databinding/q3;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/q3;->h:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->R0(Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final G0(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;Ljava/lang/Boolean;)Lkotlin/o;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->w0()Lcom/samsung/android/game/gamehome/databinding/q3;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/q3;->g:Lcom/samsung/android/game/gamehome/databinding/d0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/databinding/d0;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->w0()Lcom/samsung/android/game/gamehome/databinding/q3;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/q3;->h:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->w0()Lcom/samsung/android/game/gamehome/databinding/q3;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/q3;->d:Landroid/widget/TextView;

    const-string v0, "noItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final H0(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;Ljava/lang/Boolean;)Lkotlin/o;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->w0()Lcom/samsung/android/game/gamehome/databinding/q3;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/q3;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f150429

    goto :goto_0

    :cond_0
    const p1, 0x7f1501f8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final M0(Lcom/samsung/android/game/gamehome/databinding/q3;Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;Landroid/view/View;)Lkotlin/o;
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/q3;->e:Lcom/samsung/android/game/gamehome/databinding/r3;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/r3;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->x0()Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;->a()V

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->T0(Ljava/lang/String;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final P0(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/g;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->w0()Lcom/samsung/android/game/gamehome/databinding/q3;

    move-result-object p2

    iget-object p2, p2, Lcom/samsung/android/game/gamehome/databinding/q3;->e:Lcom/samsung/android/game/gamehome/databinding/r3;

    iget-object p2, p2, Lcom/samsung/android/game/gamehome/databinding/r3;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    const/16 p2, 0xff

    invoke-static {p3, p2}, Lkotlin/ranges/f;->f(II)I

    move-result p2

    const p3, 0x7f06025f

    invoke-static {p1, p3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1, p2}, Landroidx/core/graphics/a;->k(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->w0()Lcom/samsung/android/game/gamehome/databinding/q3;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/q3;->i:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    :cond_0
    return-void
.end method

.method private final Q0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/app/f;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->w0()Lcom/samsung/android/game/gamehome/databinding/q3;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/q3;->i:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/f;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/f;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/a;->A(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->t(Z)V

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->w0()Lcom/samsung/android/game/gamehome/databinding/q3;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/q3;->i:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x106000d

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static final W0(Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;)Lkotlin/o;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->e()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->d:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/samsung/android/game/gamehome/util/InstantGameUtil;->a:Lcom/samsung/android/game/gamehome/util/InstantGameUtil;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/util/InstantGameUtil;->c(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->C0()Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;->m0()Lkotlinx/coroutines/o1;

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final Y0(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;)Landroidx/lifecycle/m0$b;
    .locals 2

    sget-object v0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;->W:Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$a;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->D0()Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->v0()Lcom/samsung/android/game/gamehome/app/instantdetail/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/t;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$a;->a(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$b;Ljava/lang/String;)Landroidx/lifecycle/m0$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;Ljava/lang/Boolean;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->G0(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;Ljava/lang/Boolean;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->u0(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic l0(Lcom/samsung/android/game/gamehome/databinding/q3;Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;Landroid/view/View;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->M0(Lcom/samsung/android/game/gamehome/databinding/q3;Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;Landroid/view/View;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->F0(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;Ljava/lang/Boolean;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->H0(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;Ljava/lang/Boolean;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->E0(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->W0(Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->P0(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method

.method public static synthetic r0(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;)Landroidx/lifecycle/m0$b;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->Y0(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;)Landroidx/lifecycle/m0$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s0(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;Lcom/samsung/android/game/gamehome/app/instantdetail/d;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->v:Lcom/samsung/android/game/gamehome/app/instantdetail/d;

    return-void
.end method

.method public static final synthetic t0(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;Ljava/lang/String;JZF)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->U0(Ljava/lang/String;JZF)V

    return-void
.end method

.method public static final u0(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "extra_current_position"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "extra_is_playing"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "extra_volume"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->I0(JZF)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0(Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->w0()Lcom/samsung/android/game/gamehome/databinding/q3;

    move-result-object p0

    const p1, 0x7f1502f9

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/extension/b;->f(Landroidx/viewbinding/a;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->w0()Lcom/samsung/android/game/gamehome/databinding/q3;

    move-result-object p0

    const p1, 0x7f1501fc

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/extension/b;->f(Landroidx/viewbinding/a;I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final B0()Lcom/samsung/android/game/gamehome/settings/respository/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->A:Lcom/samsung/android/game/gamehome/settings/respository/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "settingRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final C0()Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->V:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;

    return-object p0
.end method

.method public final D0()Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->U:Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModelFactory"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final I0(JZF)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->w0()Lcom/samsung/android/game/gamehome/databinding/q3;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/q3;->j:Lcom/samsung/android/game/gamehome/databinding/t3;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/t3;->b:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/x;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/x;->U(J)V

    if-eqz p3, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/x;->j()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/media3/common/x;->d()V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->v:Lcom/samsung/android/game/gamehome/app/instantdetail/d;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p4}, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->w(F)V

    :cond_2
    return-void
.end method

.method public final J0(Lcom/samsung/android/game/gamehome/databinding/q3;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->u:Lcom/samsung/android/game/gamehome/databinding/q3;

    return-void
.end method

.method public final K0(Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;)V
    .locals 5

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->b()Lcom/samsung/android/game/gamehome/app_domain/model/detail/b$a;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/b$a;->b()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->w0()Lcom/samsung/android/game/gamehome/databinding/q3;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/q3;->c:Lcom/samsung/android/game/gamehome/databinding/p3;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/p3;->b:Lcom/samsung/android/game/gamehome/databinding/l0;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/databinding/l0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v4, "getRoot(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v0, v2, v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->w0()Lcom/samsung/android/game/gamehome/databinding/q3;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/q3;->c:Lcom/samsung/android/game/gamehome/databinding/p3;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/p3;->b:Lcom/samsung/android/game/gamehome/databinding/l0;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/l0;->d:Landroid/widget/TextView;

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/g;->a:Lcom/samsung/android/game/gamehome/utility/g;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->w0()Lcom/samsung/android/game/gamehome/databinding/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/databinding/q3;->b()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/utility/g;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f150213

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    const v0, 0x7f150212

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final L0(Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;)V
    .locals 7

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->k()Lcom/samsung/android/game/gamehome/gmp/domain/model/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/domain/model/f;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->w0()Lcom/samsung/android/game/gamehome/databinding/q3;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil;->a:Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil;

    invoke-virtual {v2, v0}, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil;->f(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const-string v5, "gradeImageView"

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "gradeInfoView"

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lcom/samsung/android/game/gamehome/databinding/q3;->e:Lcom/samsung/android/game/gamehome/databinding/r3;

    iget-object v3, v3, Lcom/samsung/android/game/gamehome/databinding/r3;->h:Landroid/widget/ImageView;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lcom/samsung/android/game/gamehome/databinding/q3;->e:Lcom/samsung/android/game/gamehome/databinding/r3;

    iget-object v3, v3, Lcom/samsung/android/game/gamehome/databinding/r3;->i:Landroid/widget/ImageView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lcom/samsung/android/game/gamehome/databinding/q3;->e:Lcom/samsung/android/game/gamehome/databinding/r3;

    iget-object v3, v3, Lcom/samsung/android/game/gamehome/databinding/r3;->h:Landroid/widget/ImageView;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/samsung/android/game/gamehome/utility/image/a;->l(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    move v4, v6

    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v1, Lcom/samsung/android/game/gamehome/databinding/q3;->e:Lcom/samsung/android/game/gamehome/databinding/r3;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/r3;->i:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/game/gamehome/app/instantdetail/p;

    invoke-direct {v2, v1, p0, p1}, Lcom/samsung/android/game/gamehome/app/instantdetail/p;-><init>(Lcom/samsung/android/game/gamehome/databinding/q3;Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;)V

    invoke-static {v0, v2}, Lcom/samsung/android/game/gamehome/util/q;->b(Landroid/view/View;Lkotlin/jvm/functions/l;)V

    goto :goto_3

    :cond_4
    iget-object v0, v1, Lcom/samsung/android/game/gamehome/databinding/q3;->e:Lcom/samsung/android/game/gamehome/databinding/r3;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/r3;->i:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v0}, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, v1, Lcom/samsung/android/game/gamehome/databinding/q3;->e:Lcom/samsung/android/game/gamehome/databinding/r3;

    iget-object v2, v2, Lcom/samsung/android/game/gamehome/databinding/r3;->h:Landroid/widget/ImageView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/samsung/android/game/gamehome/databinding/q3;->e:Lcom/samsung/android/game/gamehome/databinding/r3;

    iget-object v2, v2, Lcom/samsung/android/game/gamehome/databinding/r3;->h:Landroid/widget/ImageView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/samsung/android/game/gamehome/utility/image/a;->l(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v0, v1, Lcom/samsung/android/game/gamehome/databinding/q3;->e:Lcom/samsung/android/game/gamehome/databinding/r3;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/r3;->j:Landroid/widget/TextView;

    const-string v2, "gradeTextView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->z0(Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/samsung/android/game/gamehome/databinding/q3;->e:Lcom/samsung/android/game/gamehome/databinding/r3;

    iget-object v2, v2, Lcom/samsung/android/game/gamehome/databinding/r3;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    move v4, v6

    :goto_3
    iget-object v0, v1, Lcom/samsung/android/game/gamehome/databinding/q3;->e:Lcom/samsung/android/game/gamehome/databinding/r3;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/r3;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v4}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->y0(Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final N0(Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;)V
    .locals 6

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->b()Lcom/samsung/android/game/gamehome/app_domain/model/detail/b$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/b$a;->b()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    const-string v3, "getRoot(...)"

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->w0()Lcom/samsung/android/game/gamehome/databinding/q3;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/q3;->f:Lcom/samsung/android/game/gamehome/databinding/z0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/databinding/z0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->b()Lcom/samsung/android/game/gamehome/app_domain/model/detail/b$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/b$a;->b()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide v4, v1

    :goto_1
    invoke-static {v4, v5}, Lcom/samsung/android/game/gamehome/util/e;->q(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->w0()Lcom/samsung/android/game/gamehome/databinding/q3;

    move-result-object v4

    iget-object v4, v4, Lcom/samsung/android/game/gamehome/databinding/q3;->f:Lcom/samsung/android/game/gamehome/databinding/z0;

    iget-object v4, v4, Lcom/samsung/android/game/gamehome/databinding/z0;->j:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    const v5, 0x7f1601e1

    invoke-static {v4, v0, v5}, Lcom/samsung/android/game/gamehome/util/AnimationUtil;->i(Landroid/view/ViewGroup;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->w0()Lcom/samsung/android/game/gamehome/databinding/q3;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/q3;->f:Lcom/samsung/android/game/gamehome/databinding/z0;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/z0;->e:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "getContext(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->b()Lcom/samsung/android/game/gamehome/app_domain/model/detail/b$a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/b$a;->a()J

    move-result-wide v1

    :cond_2
    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/game/gamehome/util/e;->m(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {p0, p1, v5}, Lcom/samsung/android/game/gamehome/util/AnimationUtil;->i(Landroid/view/ViewGroup;Ljava/lang/String;I)V

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->w0()Lcom/samsung/android/game/gamehome/databinding/q3;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/q3;->f:Lcom/samsung/android/game/gamehome/databinding/z0;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/databinding/z0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final O0()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->w0()Lcom/samsung/android/game/gamehome/databinding/q3;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/q3;->h:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lcom/samsung/android/game/gamehome/app/instantdetail/o;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/o;-><init>(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$m;)V

    return-void
.end method

.method public final R0(Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;)V
    .locals 10

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->q()Lcom/samsung/android/game/gamehome/app_domain/model/detail/b$b;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/b$b;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->w0()Lcom/samsung/android/game/gamehome/databinding/q3;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/q3;->j:Lcom/samsung/android/game/gamehome/databinding/t3;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/databinding/t3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->v:Lcom/samsung/android/game/gamehome/app/instantdetail/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->t()V

    :cond_1
    iput-object v2, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->v:Lcom/samsung/android/game/gamehome/app/instantdetail/d;

    return-void

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->v:Lcom/samsung/android/game/gamehome/app/instantdetail/d;

    if-eqz v1, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->o()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->v:Lcom/samsung/android/game/gamehome/app/instantdetail/d;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->t()V

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->w0()Lcom/samsung/android/game/gamehome/databinding/q3;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/q3;->j:Lcom/samsung/android/game/gamehome/databinding/t3;

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/t3;->b:Landroidx/media3/ui/PlayerView;

    const v3, 0x7f0b0275

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    if-eqz v1, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_6
    invoke-static {p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    new-instance v7, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$setVideoItem$1;

    invoke-direct {v7, p0, v0, p1, v2}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$setVideoItem$1;-><init>(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;Lkotlin/coroutines/c;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    :cond_7
    :goto_1
    return-void
.end method

.method public final S0()V
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->C0()Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;->i0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->e()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->i()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "InstantDetail share gameType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/packageName="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/id="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "https"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "gtg.samsungapps.com"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "bridge-page"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "index.html"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "utm_source"

    const-string v3, "gaminghub"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "utm_medium"

    const-string v3, "internal_detail"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "utm_campaign"

    const-string v3, "share"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->p()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f150207

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/core/app/r$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/core/app/r$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroidx/core/app/r$a;->h(Ljava/lang/String;)Landroidx/core/app/r$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/core/app/r$a;->i(Ljava/lang/CharSequence;)Landroidx/core/app/r$a;

    move-result-object v2

    const-string v3, "text/plain"

    invoke-virtual {v2, v3}, Landroidx/core/app/r$a;->j(Ljava/lang/String;)Landroidx/core/app/r$a;

    move-result-object v2

    const v3, 0x7f150208

    invoke-virtual {v2, v3}, Landroidx/core/app/r$a;->f(I)Landroidx/core/app/r$a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/app/r$a;->c()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "createChooserIntent(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v3, Lcom/samsung/android/game/gamehome/utility/z;->a:Lcom/samsung/android/game/gamehome/utility/z;

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/utility/z;->w()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0, v2}, Lcom/samsung/android/game/gamehome/app/extension/e;->j(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)Lkotlin/o;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->x0()Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;

    move-result-object p0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->e()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final T0(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->w0()Lcom/samsung/android/game/gamehome/databinding/q3;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/q3;->e:Lcom/samsung/android/game/gamehome/databinding/r3;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/r3;->i:Landroid/widget/ImageView;

    const-string v1, "gradeInfoView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->w0()Lcom/samsung/android/game/gamehome/databinding/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/databinding/q3;->b()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0062

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0247

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    const/4 v3, 0x1

    invoke-direct {p1, v1, v2, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->w0()Lcom/samsung/android/game/gamehome/databinding/q3;

    move-result-object p0

    const v2, 0x7f070208

    invoke-static {p0, v2}, Lcom/samsung/android/game/gamehome/app/extension/b;->c(Landroidx/viewbinding/a;I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/widget/PopupWindow;->setElevation(F)V

    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {v0, v3, p0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v2, p0

    neg-int p0, v2

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v1, v3

    neg-int v1, v1

    const v2, 0x800003

    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public final U0(Ljava/lang/String;JZF)V
    .locals 7

    sget-object v0, Lcom/samsung/android/game/gamehome/app/instantdetail/FullscreenVideoActivity;->l:Lcom/samsung/android/game/gamehome/app/instantdetail/FullscreenVideoActivity$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/app/instantdetail/FullscreenVideoActivity$a;->a(Landroid/content/Context;Ljava/lang/String;JZF)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->v:Lcom/samsung/android/game/gamehome/app/instantdetail/d;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->r()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->w:Landroidx/activity/result/b;

    invoke-virtual {p0, p1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final V0()V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/g;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->C0()Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;->i0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->C0()Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const-string v3, "requireParentFragment(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/navigation/fragment/d;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/instantdetail/model/b;->b(Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;)Lcom/samsung/android/game/gamehome/app_domain/model/g;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/game/gamehome/app/instantdetail/q;

    invoke-direct {v4, v0, p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/q;-><init>(Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;->l0(Landroidx/navigation/NavController;Lcom/samsung/android/game/gamehome/app_domain/model/g;Lkotlin/jvm/functions/a;)Lkotlinx/coroutines/o1;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->x0()Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;

    move-result-object p0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->e()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final X0(Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->w0()Lcom/samsung/android/game/gamehome/databinding/q3;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/q3;->i:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->w0()Lcom/samsung/android/game/gamehome/databinding/q3;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/q3;->e:Lcom/samsung/android/game/gamehome/databinding/r3;

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/databinding/r3;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/databinding/r3;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->L0(Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;)V

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/r3;->c:Landroid/widget/ImageView;

    const-string v1, "gameIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/utility/image/a;->l(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->w0()Lcom/samsung/android/game/gamehome/databinding/q3;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/q3;->c:Lcom/samsung/android/game/gamehome/databinding/p3;

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/databinding/p3;->c:Lcom/samsung/android/game/gamehome/databinding/d1;

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/d1;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1501ef

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/databinding/p3;->c:Lcom/samsung/android/game/gamehome/databinding/d1;

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/d1;->c:Landroid/widget/FrameLayout;

    const-string v2, "buttonLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/databinding/p3;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    const v3, 0x7f15020e

    invoke-static {v0, v3}, Lcom/samsung/android/game/gamehome/app/extension/b;->f(Landroidx/viewbinding/a;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->K0(Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v3, "labelPrivacyPolicy"

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/databinding/p3;->d:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/p3;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/databinding/p3;->d:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/p3;->f:Landroid/widget/TextView;

    const-string v1, "privacyPolicy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->N0(Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    const-string p0, "menu"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "inflater"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f10000a

    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/samsung/android/game/gamehome/databinding/q3;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/game/gamehome/databinding/q3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->J0(Lcom/samsung/android/game/gamehome/databinding/q3;)V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->Q0()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->O0()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->w0()Lcom/samsung/android/game/gamehome/databinding/q3;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/q3;->e:Lcom/samsung/android/game/gamehome/databinding/r3;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/r3;->l:Landroid/widget/Button;

    new-instance p2, Lcom/samsung/android/game/gamehome/app/instantdetail/i;

    invoke-direct {p2, p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/i;-><init>(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->w0()Lcom/samsung/android/game/gamehome/databinding/q3;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/q3;->e:Lcom/samsung/android/game/gamehome/databinding/r3;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/r3;->l:Landroid/widget/Button;

    const-string p2, "startButton"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/utility/extension/t;->c(Landroid/view/View;)V

    sget-object p1, Lcom/samsung/android/game/gamehome/util/e0;->a:Lcom/samsung/android/game/gamehome/util/e0;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->w0()Lcom/samsung/android/game/gamehome/databinding/q3;

    move-result-object p2

    iget-object p2, p2, Lcom/samsung/android/game/gamehome/databinding/q3;->h:Landroidx/core/widget/NestedScrollView;

    const-string p3, "scrollview"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/gamehome/util/e0;->x(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->w0()Lcom/samsung/android/game/gamehome/databinding/q3;

    move-result-object p2

    iget-object p2, p2, Lcom/samsung/android/game/gamehome/databinding/q3;->h:Landroidx/core/widget/NestedScrollView;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/gamehome/util/e0;->s(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->w0()Lcom/samsung/android/game/gamehome/databinding/q3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/databinding/q3;->b()Landroid/widget/FrameLayout;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->v:Lcom/samsung/android/game/gamehome/app/instantdetail/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->t()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->v:Lcom/samsung/android/game/gamehome/app/instantdetail/d;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f0b04b6

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->S0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->x0()Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;->k()V

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/extension/e;->a(Landroidx/fragment/app/Fragment;)V

    :goto_0
    return v2
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->v:Lcom/samsung/android/game/gamehome/app/instantdetail/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->r()V

    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->C0()Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;->j0()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->C0()Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;->k0()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b04b6

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f060027

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-static {p1}, Landroidx/core/view/r;->a(Landroid/view/Menu;)Lkotlin/sequences/h;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->C0()Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;->n0()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->C0()Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;->i0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->x0()Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->e()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;->n(Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->C0()Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;->i0()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/instantdetail/j;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/j;-><init>(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$a;

    invoke-direct {v1, v0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$a;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->C0()Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;->k0()Landroidx/lifecycle/y;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/instantdetail/k;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/k;-><init>(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$a;

    invoke-direct {v1, v0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$a;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->C0()Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;->j0()Landroidx/lifecycle/y;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/instantdetail/l;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/l;-><init>(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$a;

    invoke-direct {p0, v0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$a;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    return-void
.end method

.method public final v0()Lcom/samsung/android/game/gamehome/app/instantdetail/t;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->t:Landroidx/navigation/g;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/instantdetail/t;

    return-object p0
.end method

.method public final w0()Lcom/samsung/android/game/gamehome/databinding/q3;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->u:Lcom/samsung/android/game/gamehome/databinding/q3;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final x0()Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->x:Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "detailsLogger"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final y0(Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;Z)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/samsung/android/game/gamehome/util/f;->a:Lcom/samsung/android/game/gamehome/util/f;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/util/f;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->w0()Lcom/samsung/android/game/gamehome/databinding/q3;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/app/extension/b;->f(Landroidx/viewbinding/a;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, " \u2022 "

    const-string v3, ""

    if-lez v1, :cond_1

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->A0(Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    return-object v3
.end method

.method public final z0(Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->o()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->o()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->w0()Lcom/samsung/android/game/gamehome/databinding/q3;

    move-result-object p0

    const p1, 0x7f1502b0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/extension/b;->f(Landroidx/viewbinding/a;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->w0()Lcom/samsung/android/game/gamehome/databinding/q3;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f15050c

    invoke-static {p0, v0, p1}, Lcom/samsung/android/game/gamehome/app/extension/b;->g(Landroidx/viewbinding/a;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "+"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
