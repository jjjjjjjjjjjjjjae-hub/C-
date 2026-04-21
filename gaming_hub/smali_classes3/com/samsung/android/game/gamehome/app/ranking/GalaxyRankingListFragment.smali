.class public final Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;
.super Lcom/samsung/android/game/gamehome/app/ranking/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$a;,
        Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$GalaxyRankingListActions;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 V2\u00020\u0001:\u0002klB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0015\u001a\u00020\u00042\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u001f\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J-\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010$\u001a\u00020#2\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008*\u0010+J!\u0010-\u001a\u00020\u00042\u0006\u0010,\u001a\u00020)2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0003J\u0017\u00102\u001a\u00020\u000c2\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00082\u00103R\"\u0010;\u001a\u0002048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001b\u0010A\u001a\u00020<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u001b\u0010G\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u0016\u0010K\u001a\u00020H8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010O\u001a\u00020L8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001f\u0010T\u001a\u00060PR\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010D\u001a\u0004\u0008R\u0010SR\u0016\u0010W\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010[\u001a\u00020X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010]\u001a\u00020X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010ZR\u0016\u0010_\u001a\u00020X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010ZR\u0016\u0010b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010f\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0014\u0010j\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010i\u00a8\u0006m"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Lkotlin/o;",
        "A0",
        "z0",
        "Landroid/content/Context;",
        "context",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        "x0",
        "(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$b0;",
        "",
        "C0",
        "(Landroid/content/Context;)Z",
        "visible",
        "N0",
        "(Z)V",
        "",
        "Lcom/samsung/android/game/gamehome/app/ranking/a;",
        "itemList",
        "P0",
        "(Ljava/util/List;)V",
        "J0",
        "",
        "indexForFeedback",
        "lastVisibleItemPosition",
        "O0",
        "(II)V",
        "B0",
        "()Z",
        "Landroidx/lifecycle/q;",
        "lifecycleOwner",
        "L0",
        "(Landroidx/lifecycle/q;)V",
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
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListLogger;",
        "t",
        "Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListLogger;",
        "w0",
        "()Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListLogger;",
        "setGalaxyRankingListLogger",
        "(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListLogger;)V",
        "galaxyRankingListLogger",
        "Lcom/samsung/android/game/gamehome/app/ranking/m;",
        "u",
        "Landroidx/navigation/g;",
        "v0",
        "()Lcom/samsung/android/game/gamehome/app/ranking/m;",
        "args",
        "Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;",
        "v",
        "Lkotlin/e;",
        "y0",
        "()Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;",
        "viewModel",
        "Lcom/samsung/android/game/gamehome/databinding/v1;",
        "w",
        "Lcom/samsung/android/game/gamehome/databinding/v1;",
        "binding",
        "Lcom/samsung/android/game/gamehome/app/ranking/c;",
        "x",
        "Lcom/samsung/android/game/gamehome/app/ranking/c;",
        "listAdapter",
        "Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$GalaxyRankingListActions;",
        "y",
        "u0",
        "()Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$GalaxyRankingListActions;",
        "actions",
        "z",
        "Z",
        "isInitialized",
        "",
        "A",
        "F",
        "appBarLayoutHeight",
        "U",
        "leftScrollAmountThreshold",
        "V",
        "validScrollAmount",
        "W",
        "I",
        "rankForFeedback",
        "Landroid/view/animation/Interpolator;",
        "X",
        "Landroid/view/animation/Interpolator;",
        "alphaInterpolator",
        "Lcom/google/android/material/appbar/AppBarLayout$g;",
        "Y",
        "Lcom/google/android/material/appbar/AppBarLayout$g;",
        "offsetChangedListener",
        "GalaxyRankingListActions",
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
.field public static final Z:Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$a;


# instance fields
.field public A:F

.field public U:F

.field public V:F

.field public W:I

.field public final X:Landroid/view/animation/Interpolator;

.field public final Y:Lcom/google/android/material/appbar/AppBarLayout$g;

.field public t:Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListLogger;

.field public final u:Landroidx/navigation/g;

.field public final v:Lkotlin/e;

.field public w:Lcom/samsung/android/game/gamehome/databinding/v1;

.field public x:Lcom/samsung/android/game/gamehome/app/ranking/c;

.field public final y:Lkotlin/e;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->Z:Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/ranking/v;-><init>()V

    new-instance v0, Landroidx/navigation/g;

    const-class v1, Lcom/samsung/android/game/gamehome/app/ranking/m;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/g;-><init>(Lkotlin/reflect/c;Lkotlin/jvm/functions/a;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->u:Landroidx/navigation/g;

    new-instance v0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/a;)V

    invoke-static {v1, v2}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    const-class v1, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/e;)V

    new-instance v3, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/a;Lkotlin/e;)V

    new-instance v4, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/e;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->v:Lkotlin/e;

    new-instance v0, Lcom/samsung/android/game/gamehome/app/ranking/i;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/ranking/i;-><init>(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;)V

    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->y:Lkotlin/e;

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->W:I

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->X:Landroid/view/animation/Interpolator;

    new-instance v0, Lcom/samsung/android/game/gamehome/app/ranking/j;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/ranking/j;-><init>(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->Y:Lcom/google/android/material/appbar/AppBarLayout$g;

    return-void
.end method

.method private final A0()V
    .locals 6

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
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->w:Lcom/samsung/android/game/gamehome/databinding/v1;

    const-string v3, "binding"

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/v1;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/f;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/f;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->k()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/a;->A(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/a;->w(Z)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->t(Z)V

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->w:Lcom/samsung/android/game/gamehome/databinding/v1;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lcom/samsung/android/game/gamehome/databinding/v1;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->Y:Lcom/google/android/material/appbar/AppBarLayout$g;

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$g;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->y0()Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;->j0()Z

    move-result v2

    invoke-virtual {v0, v2, v4}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public static final D0(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 5

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->z:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->A:F

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->w:Lcom/samsung/android/game/gamehome/databinding/v1;

    if-nez p1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/v1;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->U:F

    iget v0, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->A:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->V:F

    iput-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->z:Z

    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->A:F

    sub-float/2addr v0, p1

    iget v4, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->U:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->V:F

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->w:Lcom/samsung/android/game/gamehome/databinding/v1;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/samsung/android/game/gamehome/databinding/v1;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->X:Landroid/view/animation/Interpolator;

    int-to-float v3, v1

    sub-float/2addr v3, p1

    invoke-interface {v2, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->w:Lcom/samsung/android/game/gamehome/databinding/v1;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lcom/samsung/android/game/gamehome/databinding/v1;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->y0()Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;

    move-result-object p0

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0, v1}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;->p0(Z)V

    return-void
.end method

.method public static final E0(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;Ljava/lang/String;)Lkotlin/o;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->w:Lcom/samsung/android/game/gamehome/databinding/v1;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/v1;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->w:Lcom/samsung/android/game/gamehome/databinding/v1;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/samsung/android/game/gamehome/databinding/v1;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final F0(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;Ljava/lang/String;)Lkotlin/o;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->w:Lcom/samsung/android/game/gamehome/databinding/v1;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/v1;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final G0(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;Ljava/util/List;)Lkotlin/o;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->P0(Ljava/util/List;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final H0(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;Ljava/lang/Boolean;)Lkotlin/o;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/r0;->a:Lcom/samsung/android/game/gamehome/utility/r0;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/ranking/v;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v5, 0xc

    const/4 v6, 0x0

    const v2, 0x7f1505da

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/utility/r0;->f(Lcom/samsung/android/game/gamehome/utility/r0;Landroid/content/Context;IIIILjava/lang/Object;)V

    invoke-static {p0}, Landroidx/navigation/fragment/d;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->T()Z

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final I0(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;Ljava/lang/Boolean;)Lkotlin/o;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/r0;->a:Lcom/samsung/android/game/gamehome/utility/r0;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/ranking/v;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v5, 0xc

    const/4 v6, 0x0

    const v2, 0x7f150429

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/utility/r0;->f(Lcom/samsung/android/game/gamehome/utility/r0;Landroid/content/Context;IIIILjava/lang/Object;)V

    invoke-static {p0}, Landroidx/navigation/fragment/d;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->T()Z

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final K0(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->N0(Z)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->w:Lcom/samsung/android/game/gamehome/databinding/v1;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/v1;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q2()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->O0(II)V

    :cond_2
    return-void
.end method

.method public static final M0(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;Ljava/lang/String;)Lkotlin/o;
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->y0()Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;->f0(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->x:Lcom/samsung/android/game/gamehome/app/ranking/c;

    if-nez p0, :cond_0

    const-string p0, "listAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static synthetic j0(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;Ljava/lang/String;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->E0(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;Ljava/lang/String;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;)Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$GalaxyRankingListActions;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->t0(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;)Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$GalaxyRankingListActions;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;Ljava/lang/String;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->M0(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;Ljava/lang/String;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;Ljava/util/List;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->G0(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;Ljava/util/List;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->K0(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;I)V

    return-void
.end method

.method public static synthetic o0(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;Ljava/lang/String;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->F0(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;Ljava/lang/String;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;Ljava/lang/Boolean;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->I0(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;Ljava/lang/Boolean;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;Ljava/lang/Boolean;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->H0(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;Ljava/lang/Boolean;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->D0(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static final synthetic s0(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;)Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->y0()Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final t0(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;)Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$GalaxyRankingListActions;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$GalaxyRankingListActions;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$GalaxyRankingListActions;-><init>(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;)V

    return-object v0
.end method

.method private final z0()V
    .locals 4

    new-instance v0, Lcom/samsung/android/game/gamehome/app/ranking/c;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->u0()Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$GalaxyRankingListActions;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/ranking/c;-><init>(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$GalaxyRankingListActions;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->x:Lcom/samsung/android/game/gamehome/app/ranking/c;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->w:Lcom/samsung/android/game/gamehome/databinding/v1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/v1;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->x:Lcom/samsung/android/game/gamehome/app/ranking/c;

    if-nez v2, :cond_1

    const-string v2, "listAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->x0(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    const/4 p0, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p0, v1}, Lcom/samsung/android/game/gamehome/app/recyclerview/b;->c(Landroidx/recyclerview/widget/RecyclerView;ZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->y3(Z)V

    sget-object p0, Lcom/samsung/android/game/gamehome/util/e0;->a:Lcom/samsung/android/game/gamehome/util/e0;

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/util/e0;->p(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->W:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final C0(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/utility/u0;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070b9e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final J0()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->x:Lcom/samsung/android/game/gamehome/app/ranking/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "listAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s;->getItemCount()I

    move-result v0

    iget v2, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->W:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ltz v2, :cond_2

    if-gt v2, v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->w:Lcom/samsung/android/game/gamehome/databinding/v1;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/samsung/android/game/gamehome/databinding/v1;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/samsung/android/game/gamehome/app/ranking/l;

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/game/gamehome/app/ranking/l;-><init>(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    invoke-virtual {p0, v3}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->N0(Z)V

    return-void
.end method

.method public final L0(Landroidx/lifecycle/q;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/ranking/k;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/ranking/k;-><init>(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/receiver/PackageIntentReceiver;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/ranking/v;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0, p1, v0, v0}, Lcom/samsung/android/game/gamehome/receiver/PackageIntentReceiver;-><init>(Landroid/content/Context;Landroidx/lifecycle/q;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public final N0(Z)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->w:Lcom/samsung/android/game/gamehome/databinding/v1;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/v1;->g:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->w:Lcom/samsung/android/game/gamehome/databinding/v1;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/v1;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->w:Lcom/samsung/android/game/gamehome/databinding/v1;

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_2
    iget-object p0, v1, Lcom/samsung/android/game/gamehome/databinding/v1;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v3, v4

    :goto_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final O0(II)V
    .locals 2

    add-int/lit8 p2, p2, -0x2

    if-lt p1, p2, :cond_2

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->w:Lcom/samsung/android/game/gamehome/databinding/v1;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    iget-object p2, p2, Lcom/samsung/android/game/gamehome/databinding/v1;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->n3(I)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->w:Lcom/samsung/android/game/gamehome/databinding/v1;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/databinding/v1;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    :cond_2
    return-void
.end method

.method public final P0(Ljava/util/List;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->N0(Z)V

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->W:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    sub-int/2addr v1, v2

    if-ltz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/app/ranking/a;

    invoke-virtual {v1, v2}, Lcom/samsung/android/game/gamehome/app/ranking/a;->m(Z)V

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->w:Lcom/samsung/android/game/gamehome/databinding/v1;

    const-string v4, "binding"

    const/4 v5, 0x0

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v1, v5

    :cond_1
    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/v1;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->x:Lcom/samsung/android/game/gamehome/app/ranking/c;

    if-nez v1, :cond_2

    const-string v1, "listAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v1, v5

    :cond_2
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/s;->o(Ljava/util/List;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->w:Lcom/samsung/android/game/gamehome/databinding/v1;

    if-nez p1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v5, p1

    :goto_0
    iget-object p1, v5, Lcom/samsung/android/game/gamehome/databinding/v1;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->B0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->J0()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v2}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->N0(Z)V

    :cond_5
    :goto_1
    iput v3, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->W:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/samsung/android/game/gamehome/databinding/v1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/game/gamehome/databinding/v1;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->w:Lcom/samsung/android/game/gamehome/databinding/v1;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->A0()V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->z0()V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->w:Lcom/samsung/android/game/gamehome/databinding/v1;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/databinding/v1;->b()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Landroidx/navigation/fragment/d;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->T()Z

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public onResume()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->w0()Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListLogger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->v0()Lcom/samsung/android/game/gamehome/app/ranking/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/ranking/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListLogger;->d(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->v0()Lcom/samsung/android/game/gamehome/app/ranking/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/ranking/m;->c()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->W:I

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->y0()Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;->i0()Landroidx/lifecycle/y;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/ranking/d;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/ranking/d;-><init>(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$b;

    invoke-direct {v1, v0}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$b;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->y0()Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;->h0()Landroidx/lifecycle/y;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/ranking/e;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/ranking/e;-><init>(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$b;

    invoke-direct {v1, v0}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$b;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->y0()Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;->g0()Landroidx/lifecycle/y;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/ranking/f;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/ranking/f;-><init>(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$b;

    invoke-direct {v1, v0}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$b;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->y0()Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;->l0()Landroidx/lifecycle/y;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/ranking/g;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/ranking/g;-><init>(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$b;

    invoke-direct {v1, v0}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$b;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->y0()Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;->m0()Landroidx/lifecycle/y;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/ranking/h;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/ranking/h;-><init>(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$b;

    invoke-direct {v1, v0}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$b;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->y0()Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->v0()Lcom/samsung/android/game/gamehome/app/ranking/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/ranking/m;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->v0()Lcom/samsung/android/game/gamehome/app/ranking/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/ranking/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;->o0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p0}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->L0(Landroidx/lifecycle/q;)V

    return-void
.end method

.method public final u0()Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$GalaxyRankingListActions;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->y:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$GalaxyRankingListActions;

    return-object p0
.end method

.method public final v0()Lcom/samsung/android/game/gamehome/app/ranking/m;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->u:Landroidx/navigation/g;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/ranking/m;

    return-object p0
.end method

.method public final w0()Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListLogger;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->t:Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListLogger;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "galaxyRankingListLogger"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final x0(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/util/e0;->a:Lcom/samsung/android/game/gamehome/util/e0;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/util/e0;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->C0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p0
.end method

.method public final y0()Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->v:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;

    return-object p0
.end method
