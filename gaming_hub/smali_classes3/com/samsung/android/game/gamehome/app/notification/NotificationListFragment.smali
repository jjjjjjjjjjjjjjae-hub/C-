.class public final Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;
.super Lcom/samsung/android/game/gamehome/app/notification/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$a;,
        Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u0097\u00012\u00020\u0001:\u0004\u0098\u0001\u0099\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u001d\u0010\u0010\u001a\u00020\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u000f\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u000f\u0010\u0019\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u000f\u0010\u001a\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u000f\u0010\u001b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\u000f\u0010\u001c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\u000f\u0010\u001d\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\u000f\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0003J\u000f\u0010\"\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0003J\u000f\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0003J\u000f\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0003J\u0017\u0010.\u001a\u00020-2\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0011\u00100\u001a\u0004\u0018\u00010+H\u0002\u00a2\u0006\u0004\u00080\u00101J+\u00108\u001a\u00020+2\u0006\u00103\u001a\u0002022\u0008\u00105\u001a\u0004\u0018\u0001042\u0008\u00107\u001a\u0004\u0018\u000106H\u0016\u00a2\u0006\u0004\u00088\u00109J!\u0010;\u001a\u00020\u00042\u0006\u0010:\u001a\u00020+2\u0008\u00107\u001a\u0004\u0018\u000106H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008=\u0010\u0003J\u000f\u0010>\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008>\u0010\u0003J\u0017\u0010B\u001a\u00020A2\u0006\u0010@\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u001f\u0010G\u001a\u00020\u00042\u0006\u0010E\u001a\u00020D2\u0006\u00103\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010I\u001a\u00020\u00042\u0006\u0010E\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008I\u0010JR\u001b\u0010P\u001a\u00020K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\"\u0010X\u001a\u00020Q8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\"\u0010`\u001a\u00020Y8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u0016\u0010d\u001a\u00020a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010h\u001a\u00020e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010l\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010p\u001a\u00020m8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0016\u0010r\u001a\u00020m8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008q\u0010oR\u0016\u0010u\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0016\u0010y\u001a\u00020v8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0016\u0010{\u001a\u00020v8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008z\u0010xR\u0016\u0010~\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0017\u0010\u0080\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010}R\u0019\u0010\u0082\u0001\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0081\u0001R\u001c\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0018\u0010\u008a\u0001\u001a\u00030\u0087\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001b\u0010\u008d\u0001\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R$\u0010\u0092\u0001\u001a\u00070\u008e\u0001R\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008f\u0001\u0010M\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001a\u0010\u0096\u0001\u001a\u00030\u0093\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u00a8\u0006\u009a\u0001"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Lkotlin/o;",
        "W0",
        "p1",
        "t1",
        "m1",
        "i1",
        "j1",
        "l1",
        "k1",
        "",
        "",
        "selectedDataPositionList",
        "o1",
        "(Ljava/util/List;)V",
        "u1",
        "P0",
        "selectedCount",
        "F1",
        "(I)V",
        "orderingType",
        "U0",
        "G1",
        "B1",
        "A1",
        "a1",
        "Z0",
        "Landroidx/appcompat/view/b$a;",
        "b1",
        "()Landroidx/appcompat/view/b$a;",
        "V0",
        "w1",
        "",
        "d1",
        "()Ljava/lang/String;",
        "D1",
        "Lkotlinx/coroutines/o1;",
        "s1",
        "()Lkotlinx/coroutines/o1;",
        "E1",
        "Landroid/view/View;",
        "anchorView",
        "Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt;",
        "X0",
        "(Landroid/view/View;)Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt;",
        "g1",
        "()Landroid/view/View;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "onDestroyView",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "Landroid/view/Menu;",
        "menu",
        "Landroid/view/MenuInflater;",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;Landroid/view/MenuInflater;)V",
        "onPrepareOptionsMenu",
        "(Landroid/view/Menu;)V",
        "Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;",
        "t",
        "Lkotlin/e;",
        "h1",
        "()Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;",
        "viewModel",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "u",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "f1",
        "()Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "setSettingRepository",
        "(Lcom/samsung/android/game/gamehome/settings/respository/a;)V",
        "settingRepository",
        "Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "v",
        "Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "c1",
        "()Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "setBigData",
        "(Lcom/samsung/android/game/gamehome/bigdata/BigData;)V",
        "bigData",
        "Lcom/samsung/android/game/gamehome/databinding/o5;",
        "w",
        "Lcom/samsung/android/game/gamehome/databinding/o5;",
        "binding",
        "Lcom/samsung/android/game/gamehome/databinding/q5;",
        "x",
        "Lcom/samsung/android/game/gamehome/databinding/q5;",
        "actionModeBinding",
        "Landroidx/appcompat/view/b;",
        "y",
        "Landroidx/appcompat/view/b;",
        "multiSelectMode",
        "Lcom/google/android/material/tabs/TabLayout$e;",
        "z",
        "Lcom/google/android/material/tabs/TabLayout$e;",
        "sortByDateTab",
        "A",
        "sortByGameTab",
        "U",
        "Landroid/view/MenuItem;",
        "deleteMenuItem",
        "Landroid/content/res/ColorStateList;",
        "V",
        "Landroid/content/res/ColorStateList;",
        "subTabEnabledTextColorStateList",
        "W",
        "subTabDisabledTextColorStateList",
        "X",
        "I",
        "subTabEnabledIndicatorColor",
        "Y",
        "subTabDisabledIndicatorColor",
        "Z",
        "isDeletePressed",
        "Landroid/app/AlertDialog;",
        "a0",
        "Landroid/app/AlertDialog;",
        "deleteDialog",
        "Lcom/samsung/android/game/gamehome/utility/h;",
        "b0",
        "Lcom/samsung/android/game/gamehome/utility/h;",
        "fastClickChecker",
        "c0",
        "Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt;",
        "semTipPopup",
        "Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;",
        "d0",
        "e1",
        "()Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;",
        "notificationListActions",
        "Lcom/samsung/android/game/gamehome/app/notification/g;",
        "e0",
        "Lcom/samsung/android/game/gamehome/app/notification/g;",
        "listAdapter",
        "f0",
        "b",
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
.field public static final f0:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$a;


# instance fields
.field public A:Lcom/google/android/material/tabs/TabLayout$e;

.field public U:Landroid/view/MenuItem;

.field public V:Landroid/content/res/ColorStateList;

.field public W:Landroid/content/res/ColorStateList;

.field public X:I

.field public Y:I

.field public Z:Z

.field public a0:Landroid/app/AlertDialog;

.field public final b0:Lcom/samsung/android/game/gamehome/utility/h;

.field public c0:Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt;

.field public final d0:Lkotlin/e;

.field public e0:Lcom/samsung/android/game/gamehome/app/notification/g;

.field public final t:Lkotlin/e;

.field public u:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public v:Lcom/samsung/android/game/gamehome/bigdata/BigData;

.field public w:Lcom/samsung/android/game/gamehome/databinding/o5;

.field public x:Lcom/samsung/android/game/gamehome/databinding/q5;

.field public y:Landroidx/appcompat/view/b;

.field public z:Lcom/google/android/material/tabs/TabLayout$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->f0:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/notification/b;-><init>()V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/a;)V

    invoke-static {v1, v2}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    const-class v1, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/e;)V

    new-instance v3, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/a;Lkotlin/e;)V

    new-instance v4, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/e;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->t:Lkotlin/e;

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/h;

    const-wide/16 v1, 0x64

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/game/gamehome/utility/h;-><init>(J)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->b0:Lcom/samsung/android/game/gamehome/utility/h;

    new-instance v0, Lcom/samsung/android/game/gamehome/app/notification/o;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/notification/o;-><init>(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)V

    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->d0:Lkotlin/e;

    return-void
.end method

.method public static final synthetic A0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)Lcom/samsung/android/game/gamehome/databinding/o5;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->w:Lcom/samsung/android/game/gamehome/databinding/o5;

    return-object p0
.end method

.method public static final synthetic B0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)Lcom/samsung/android/game/gamehome/utility/h;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->b0:Lcom/samsung/android/game/gamehome/utility/h;

    return-object p0
.end method

.method public static final synthetic C0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)Lcom/samsung/android/game/gamehome/app/notification/g;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->e0:Lcom/samsung/android/game/gamehome/app/notification/g;

    return-object p0
.end method

.method public static final C1(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->a1()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->Z:Z

    return-void
.end method

.method public static final synthetic D0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)Lcom/google/android/material/tabs/TabLayout$e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->z:Lcom/google/android/material/tabs/TabLayout$e;

    return-object p0
.end method

.method public static final synthetic E0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)Lcom/google/android/material/tabs/TabLayout$e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->A:Lcom/google/android/material/tabs/TabLayout$e;

    return-object p0
.end method

.method public static final synthetic F0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->g1()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final F1(I)V
    .locals 3

    if-nez p1, :cond_0

    const p1, 0x7f15044b

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f130001

    invoke-virtual {v0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->w:Lcom/samsung/android/game/gamehome/databinding/o5;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/o5;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->x:Lcom/samsung/android/game/gamehome/databinding/q5;

    if-nez p0, :cond_2

    const-string p0, "actionModeBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lcom/samsung/android/game/gamehome/databinding/q5;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic G0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->h1()Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final G1()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->e0:Lcom/samsung/android/game/gamehome/app/notification/g;

    const/4 v1, 0x0

    const-string v2, "listAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->e0:Lcom/samsung/android/game/gamehome/app/notification/g;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/s;->getItemCount()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public static final synthetic H0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->o1(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic I0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)Lkotlinx/coroutines/o1;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->s1()Lkotlinx/coroutines/o1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;Lcom/samsung/android/game/gamehome/databinding/q5;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->x:Lcom/samsung/android/game/gamehome/databinding/q5;

    return-void
.end method

.method public static final synthetic K0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;Landroidx/appcompat/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->y:Landroidx/appcompat/view/b;

    return-void
.end method

.method public static final synthetic L0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->c0:Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt;

    return-void
.end method

.method public static final synthetic M0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->A1()V

    return-void
.end method

.method public static final synthetic N0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->F1(I)V

    return-void
.end method

.method public static final synthetic O0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->G1()V

    return-void
.end method

.method public static final Q0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;Ljava/util/List;)Lkotlin/o;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notiItemList submitlist "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->e0:Lcom/samsung/android/game/gamehome/app/notification/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "listAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/s;->o(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->w:Lcom/samsung/android/game/gamehome/databinding/o5;

    if-nez p0, :cond_2

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/samsung/android/game/gamehome/databinding/o5;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$c;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, v1, v2, p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$c;-><init>(Landroid/view/View;JLandroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_3
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final R0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->e1()Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;->a()Lkotlinx/coroutines/flow/i;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->y:Landroidx/appcompat/view/b;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->A1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object p1

    instance-of v1, p1, Landroidx/appcompat/app/f;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/app/f;

    :cond_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->b1()Landroidx/appcompat/view/b$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/f;->startSupportActionMode(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->y:Landroidx/appcompat/view/b;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "multiSelectMode start "

    invoke-static {v0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->B1()V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->w:Lcom/samsung/android/game/gamehome/databinding/o5;

    if-nez p1, :cond_4

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/databinding/o5;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const v0, 0x7f15044a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->h1()Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->E0()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->w1()V

    :cond_5
    return-void
.end method

.method public static final S0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;I)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->y:Landroidx/appcompat/view/b;

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->F1(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->h1()Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->B0()Z

    move-result p1

    const-string v1, "deleteMenuItem"

    const-string v2, "actionModeBinding"

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->x:Lcom/samsung/android/game/gamehome/databinding/q5;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object p1, v3

    :cond_0
    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/q5;->b:Landroid/widget/CheckBox;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->U:Landroid/view/MenuItem;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    const p1, 0x7f1501e1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->x:Lcom/samsung/android/game/gamehome/databinding/q5;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/q5;->b:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->U:Landroid/view/MenuItem;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, p1

    :goto_1
    const p1, 0x7f1501e0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_2
    invoke-virtual {v0}, Landroidx/appcompat/view/b;->k()V

    :cond_5
    return-void
.end method

.method public static final T0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;Ljava/lang/Boolean;)Lkotlin/o;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->w:Lcom/samsung/android/game/gamehome/databinding/o5;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/o5;->i:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "recyclerview"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->w:Lcom/samsung/android/game/gamehome/databinding/o5;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lcom/samsung/android/game/gamehome/databinding/o5;->g:Lcom/samsung/android/game/gamehome/databinding/a0;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/databinding/a0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    move v4, v5

    :cond_3
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final Y0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->c1()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/game/gamehome/bigdata/d$z;->c:Lcom/samsung/android/game/gamehome/bigdata/d$z;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$z;->p()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->c0:Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt;

    :goto_0
    return-void
.end method

.method private final i1()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->w:Lcom/samsung/android/game/gamehome/databinding/o5;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/o5;->g:Lcom/samsung/android/game/gamehome/databinding/a0;

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/databinding/a0;->c:Landroid/widget/TextView;

    const v2, 0x7f150440

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/databinding/a0;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/databinding/a0;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f130012

    invoke-virtual {v2, v5, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/samsung/android/game/gamehome/util/e0;->a:Lcom/samsung/android/game/gamehome/util/e0;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/b;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/databinding/a0;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/game/gamehome/util/e0;->q(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/b;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/databinding/a0;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p0, v2}, Lcom/samsung/android/game/gamehome/util/e0;->q(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/databinding/a0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/databinding/a0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/game/gamehome/util/e0;->h(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static synthetic j0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->n1(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;

    move-result-object p0

    return-object p0
.end method

.method private final j1()V
    .locals 5

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
    const v1, 0x7f15044a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->w:Lcom/samsung/android/game/gamehome/databinding/o5;

    const-string v4, "binding"

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    iget-object v3, v3, Lcom/samsung/android/game/gamehome/databinding/o5;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v3, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->w:Lcom/samsung/android/game/gamehome/databinding/o5;

    if-nez v3, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    iget-object v3, v3, Lcom/samsung/android/game/gamehome/databinding/o5;->m:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->w:Lcom/samsung/android/game/gamehome/databinding/o5;

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v1, v2

    :cond_4
    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/o5;->m:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/f;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/f;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->t(Z)V

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->w:Lcom/samsung/android/game/gamehome/databinding/o5;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/o5;->m:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    const v3, 0x7f060154

    invoke-static {p0, v3}, Lcom/samsung/android/game/gamehome/app/extension/e;->c(Landroidx/fragment/app/Fragment;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->w:Lcom/samsung/android/game/gamehome/databinding/o5;

    if-nez p0, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v2, p0

    :goto_1
    iget-object p0, v2, Lcom/samsung/android/game/gamehome/databinding/o5;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    return-void
.end method

.method public static synthetic k0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->v1(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private final k1()V
    .locals 5

    new-instance v0, Lcom/samsung/android/game/gamehome/app/notification/g;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->e1()Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/notification/g;-><init>(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->e0:Lcom/samsung/android/game/gamehome/app/notification/g;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->w:Lcom/samsung/android/game/gamehome/databinding/o5;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/o5;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->e0:Lcom/samsung/android/game/gamehome/app/notification/g;

    if-nez v3, :cond_1

    const-string v3, "listAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v3, v2}, Lcom/samsung/android/game/gamehome/app/recyclerview/b;->c(Landroidx/recyclerview/widget/RecyclerView;ZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->y3(Z)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$x;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$initRecyclerView$2$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$initRecyclerView$2$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/app/recyclerview/b;->d(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public static synthetic l0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->q1(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic m0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->C1(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)V

    return-void
.end method

.method private final m1()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->i1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f06064c

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->V:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f06064b

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->W:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f060086

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->X:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f060085

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->Y:I

    return-void
.end method

.method public static synthetic n0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->Y0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;I)V

    return-void
.end method

.method public static final n1(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;-><init>(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)V

    return-object v0
.end method

.method public static synthetic o0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->R0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;Z)V

    return-void
.end method

.method public static synthetic p0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->y1(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic q0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->S0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;I)V

    return-void
.end method

.method public static final q1(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->c1()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/game/gamehome/bigdata/d$z;->c:Lcom/samsung/android/game/gamehome/bigdata/d$z;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$z;->k()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    return-void
.end method

.method public static synthetic r0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->x1(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final r1(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;Landroidx/fragment/app/s;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->c1()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p0

    sget-object p2, Lcom/samsung/android/game/gamehome/bigdata/d$z;->c:Lcom/samsung/android/game/gamehome/bigdata/d$z;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/bigdata/d$z;->l()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    sget-object p0, Lcom/samsung/android/game/gamehome/util/n;->a:Lcom/samsung/android/game/gamehome/util/n;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/util/n;->f(Landroid/app/Activity;)Z

    return-void
.end method

.method public static synthetic s0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;Ljava/lang/Boolean;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->T0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;Ljava/lang/Boolean;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;Ljava/util/List;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->Q0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;Ljava/util/List;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;Landroidx/fragment/app/s;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->r1(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;Landroidx/fragment/app/s;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final u1()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->w:Lcom/samsung/android/game/gamehome/databinding/o5;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/o5;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v3, 0x7f0b04ad

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->U:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->w:Lcom/samsung/android/game/gamehome/databinding/o5;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/samsung/android/game/gamehome/databinding/o5;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v1, Lcom/samsung/android/game/gamehome/app/notification/p;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/notification/p;-><init>(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;)V

    return-void
.end method

.method public static synthetic v0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->z1(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final v1(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->U:Landroid/view/MenuItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "deleteMenuItem"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->c1()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$z;->c:Lcom/samsung/android/game/gamehome/bigdata/d$z;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$z;->e()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->x:Lcom/samsung/android/game/gamehome/databinding/q5;

    if-nez v0, :cond_1

    const-string v0, "actionModeBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/samsung/android/game/gamehome/databinding/q5;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "SelectAll"

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->h1()Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->s0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "SelectedNum"

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->w1()V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic w0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->U0(I)V

    return-void
.end method

.method private final w1()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->a0:Landroid/app/AlertDialog;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->d1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/game/gamehome/app/notification/i;

    invoke-direct {v2, p0}, Lcom/samsung/android/game/gamehome/app/notification/i;-><init>(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)V

    const v3, 0x7f15012c

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/game/gamehome/app/notification/j;

    invoke-direct {v2, p0}, Lcom/samsung/android/game/gamehome/app/notification/j;-><init>(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)V

    const v3, 0x7f1501e0

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/game/gamehome/app/notification/k;

    invoke-direct {v2, p0}, Lcom/samsung/android/game/gamehome/app/notification/k;-><init>(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->a0:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/samsung/android/game/gamehome/util/d;->a:Lcom/samsung/android/game/gamehome/util/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lcom/samsung/android/game/gamehome/util/d;->a(Landroid/app/AlertDialog;Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->h1()Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->Q0(Z)V

    :goto_0
    return-void
.end method

.method public static final synthetic x0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->V0()V

    return-void
.end method

.method public static final x1(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->c1()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/game/gamehome/bigdata/d$z;->c:Lcom/samsung/android/game/gamehome/bigdata/d$z;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$z;->g()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    return-void
.end method

.method public static final synthetic y0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;Landroid/view/View;)Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->X0(Landroid/view/View;)Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt;

    move-result-object p0

    return-object p0
.end method

.method public static final y1(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->c1()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/game/gamehome/bigdata/d$z;->c:Lcom/samsung/android/game/gamehome/bigdata/d$z;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/bigdata/d$z;->f()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->h1()Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->n0()Lkotlinx/coroutines/o1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->Z:Z

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->y:Landroidx/appcompat/view/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/b;->c()V

    :cond_0
    return-void
.end method

.method public static final synthetic z0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)Lcom/samsung/android/game/gamehome/databinding/q5;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->x:Lcom/samsung/android/game/gamehome/databinding/q5;

    return-object p0
.end method

.method public static final z1(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->a0:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->h1()Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->Q0(Z)V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->Z0()V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->w:Lcom/samsung/android/game/gamehome/databinding/o5;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/o5;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final B1()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->w:Lcom/samsung/android/game/gamehome/databinding/o5;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/o5;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->Z:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->w:Lcom/samsung/android/game/gamehome/databinding/o5;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/samsung/android/game/gamehome/databinding/o5;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/samsung/android/game/gamehome/app/notification/s;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/notification/s;-><init>(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)V

    const-wide/16 v2, 0x2ee

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->a1()V

    :goto_1
    return-void
.end method

.method public final D1()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$tryRegisterShowSmartTip$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$tryRegisterShowSmartTip$1;-><init>(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;Lkotlin/coroutines/c;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final E1()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->c0:Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->J(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "semTipPopup dismiss"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->c0:Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt;

    return-void
.end method

.method public final P0()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$bindData$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$bindData$1;-><init>(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->h1()Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->q0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/game/gamehome/app/notification/h;

    invoke-direct {v2, p0}, Lcom/samsung/android/game/gamehome/app/notification/h;-><init>(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)V

    new-instance v3, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$g;

    invoke-direct {v3, v2}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$g;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->h1()Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app/notification/l;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/notification/l;-><init>(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)V

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->G0(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->h1()Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app/notification/m;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/notification/m;-><init>(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)V

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->H0(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->h1()Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->A0()Landroidx/lifecycle/y;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app/notification/n;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/notification/n;-><init>(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)V

    new-instance v2, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$g;

    invoke-direct {v2, v1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$g;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    return-void
.end method

.method public final U0(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->h1()Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->l0(I)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->w:Lcom/samsung/android/game/gamehome/databinding/o5;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/o5;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->n3(I)V

    return-void
.end method

.method public final V0()V
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->h1()Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->D0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->w:Lcom/samsung/android/game/gamehome/databinding/o5;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/o5;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v0

    const-string v3, "listAdapter"

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->e0:Lcom/samsung/android/game/gamehome/app/notification/g;

    if-nez v5, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v5, v2

    :cond_1
    invoke-virtual {v5}, Landroidx/recyclerview/widget/s;->getItemCount()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$b0;->S(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_6

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result v5

    if-ne v5, v4, :cond_3

    new-instance v1, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$d;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$d;-><init>(Landroid/animation/LayoutTransition;Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->w:Lcom/samsung/android/game/gamehome/databinding/o5;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/o5;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->e0:Lcom/samsung/android/game/gamehome/app/notification/g;

    if-nez p0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, p0

    :goto_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/s;->getItemCount()I

    move-result p0

    sub-int/2addr p0, v4

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->O3(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final W0()V
    .locals 3

    sget-object v0, Lcom/samsung/android/game/gamehome/util/n;->a:Lcom/samsung/android/game/gamehome/util/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/util/n;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->p1()V

    :cond_0
    return-void
.end method

.method public final X0(Landroid/view/View;)Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt;
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0708c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0708c2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget-object v3, Lcom/samsung/android/game/gamehome/util/e0;->a:Lcom/samsung/android/game/gamehome/util/e0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/samsung/android/game/gamehome/util/e0;->m(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    mul-int/lit8 v2, v2, -0x1

    :cond_0
    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    new-instance v1, Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt;

    invoke-direct {v1, p1}, Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v3, v0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->f0(II)V

    const p1, 0x7f150447

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->d0(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/samsung/android/game/gamehome/app/notification/t;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/gamehome/app/notification/t;-><init>(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)V

    invoke-virtual {v1, p1}, Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt;->e0(Lcom/samsung/android/game/gamehome/utility/sesl/e$m;)V

    return-object v1
.end method

.method public final Z0()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->z:Lcom/google/android/material/tabs/TabLayout$e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "sortByDateTab"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$e;->i:Lcom/google/android/material/tabs/TabLayout$f;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout$f;->setEnabled(Z)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->A:Lcom/google/android/material/tabs/TabLayout$e;

    if-nez p0, :cond_1

    const-string p0, "sortByGameTab"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/google/android/material/tabs/TabLayout$e;->i:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout$f;->setEnabled(Z)V

    return-void
.end method

.method public final a1()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->z:Lcom/google/android/material/tabs/TabLayout$e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "sortByDateTab"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$e;->i:Lcom/google/android/material/tabs/TabLayout$f;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout$f;->setEnabled(Z)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->A:Lcom/google/android/material/tabs/TabLayout$e;

    if-nez p0, :cond_1

    const-string p0, "sortByGameTab"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/google/android/material/tabs/TabLayout$e;->i:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout$f;->setEnabled(Z)V

    return-void
.end method

.method public final b1()Landroidx/appcompat/view/b$a;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$e;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$e;-><init>(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)V

    return-object v0
.end method

.method public final c1()Lcom/samsung/android/game/gamehome/bigdata/BigData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->v:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bigData"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d1()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->h1()Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->t0()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const v0, 0x7f15043f

    goto :goto_1

    :cond_1
    const v0, 0x7f15043e

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e1()Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->d0:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;

    return-object p0
.end method

.method public final f1()Lcom/samsung/android/game/gamehome/settings/respository/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->u:Lcom/samsung/android/game/gamehome/settings/respository/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "settingRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g1()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->w:Lcom/samsung/android/game/gamehome/databinding/o5;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/o5;->m:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    return-object p0
.end method

.method public final h1()Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->t:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;

    return-object p0
.end method

.method public final l1()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->w:Lcom/samsung/android/game/gamehome/databinding/o5;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/o5;->l:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->c0()Lcom/google/android/material/tabs/TabLayout$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->B(Lcom/google/android/material/tabs/TabLayout$e;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->c0()Lcom/google/android/material/tabs/TabLayout$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->B(Lcom/google/android/material/tabs/TabLayout$e;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->n0()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->W(I)Lcom/google/android/material/tabs/TabLayout$e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->W(I)Lcom/google/android/material/tabs/TabLayout$e;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    const v3, 0x7f150448

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout$e;->x(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout$e;->v(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$e;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->z:Lcom/google/android/material/tabs/TabLayout$e;

    const v1, 0x7f150449

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout$e;->x(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout$e;->v(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$e;

    iput-object v2, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->A:Lcom/google/android/material/tabs/TabLayout$e;

    new-instance v1, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$f;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$f;-><init>(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->A(Lcom/google/android/material/tabs/TabLayout$c;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Tab is not added correctly"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o1(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->h1()Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->w0()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->e0:Lcom/samsung/android/game/gamehome/app/notification/g;

    if-nez v2, :cond_0

    const-string v2, "listAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/s;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/app/notification/model/b;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/samsung/android/game/gamehome/app/notification/model/c;

    if-eqz v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/app/notification/model/c;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->h1()Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/notification/model/c;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->K0(Ljava/lang/Long;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    const-string p0, "menu"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "inflater"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f10000f

    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/samsung/android/game/gamehome/databinding/o5;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/game/gamehome/databinding/o5;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->w:Lcom/samsung/android/game/gamehome/databinding/o5;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->m1()V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->j1()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->l1()V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->k1()V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->u1()V

    const p1, 0x7f060047

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/extension/e;->c(Landroidx/fragment/app/Fragment;I)I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->w:Lcom/samsung/android/game/gamehome/databinding/o5;

    const/4 p3, 0x0

    const-string v0, "binding"

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object p2, p3

    :cond_0
    iget-object p2, p2, Lcom/samsung/android/game/gamehome/databinding/o5;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lcom/samsung/android/game/gamehome/util/e0;->a:Lcom/samsung/android/game/gamehome/util/e0;

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->w:Lcom/samsung/android/game/gamehome/databinding/o5;

    if-nez p2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object p2, p3

    :cond_1
    iget-object p2, p2, Lcom/samsung/android/game/gamehome/databinding/o5;->i:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerview"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/gamehome/util/e0;->p(Landroid/view/View;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->w:Lcom/samsung/android/game/gamehome/databinding/o5;

    if-nez p2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object p2, p3

    :cond_2
    iget-object p2, p2, Lcom/samsung/android/game/gamehome/databinding/o5;->l:Lcom/google/android/material/tabs/TabLayout;

    const-string v1, "subTab"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/gamehome/util/e0;->p(Landroid/view/View;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->w:Lcom/samsung/android/game/gamehome/databinding/o5;

    if-nez p0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object p3, p0

    :goto_0
    invoke-virtual {p3}, Lcom/samsung/android/game/gamehome/databinding/o5;->b()Landroid/widget/FrameLayout;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->E1()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->h1()Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->O0()Lkotlinx/coroutines/o1;

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

    if-eq v0, v1, :cond_2

    const v1, 0x7f0b00bc

    if-eq v0, v1, :cond_1

    const v1, 0x7f0b00f5

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->c1()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$z;->c:Lcom/samsung/android/game/gamehome/bigdata/d$z;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$z;->i()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    const-string v1, "ManageGameNoti"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->v(Lcom/samsung/android/game/gamehome/bigdata/d$o;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->e1()Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;->g()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->c1()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$z;->c:Lcom/samsung/android/game/gamehome/bigdata/d$z;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$z;->i()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    const-string v1, "Delete"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->v(Lcom/samsung/android/game/gamehome/bigdata/d$o;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->h1()Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->R0()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->h1()Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->P0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->c1()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$z;->c:Lcom/samsung/android/game/gamehome/bigdata/d$z;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$z;->j()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->h1()Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->O0()Lkotlinx/coroutines/o1;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/extension/e;->a(Landroidx/fragment/app/Fragment;)V

    :goto_0
    return v2
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b00bc

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->h1()Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->A0()Landroidx/lifecycle/y;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->t1()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->P0()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->B1()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->D1()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->W0()V

    return-void
.end method

.method public final p1()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1502b6

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f150445

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f150446

    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v5, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/samsung/android/game/gamehome/app/notification/q;

    invoke-direct {v2, p0}, Lcom/samsung/android/game/gamehome/app/notification/q;-><init>(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)V

    const v3, 0x7f15012c

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/samsung/android/game/gamehome/app/notification/r;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/game/gamehome/app/notification/r;-><init>(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;Landroidx/fragment/app/s;)V

    const p0, 0x7f15013e

    invoke-virtual {v1, p0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public final s1()Lkotlinx/coroutines/o1;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$registerShowSmartTip$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$registerShowSmartTip$1;-><init>(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object p0

    return-object p0
.end method

.method public final t1()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$sendNotificationLog$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$sendNotificationLog$1;-><init>(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;Lkotlin/coroutines/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method
