.class public final Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;
.super Lcom/samsung/android/game/gamehome/gmp/ui/promotions/o0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J+\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0003J\u001f\u0010#\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0012\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010*\u001a\u00020\u00042\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0003J\u000f\u0010-\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008-\u0010&J\u000f\u0010.\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0003J\u0017\u0010/\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008/\u00100R\"\u00106\u001a\u0010\u0012\u000c\u0012\n 3*\u0004\u0018\u00010202018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001b\u0010<\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u001b\u0010A\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u00109\u001a\u0004\u0008?\u0010@R\"\u0010I\u001a\u00020B8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010L\u00a8\u0006N"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Lkotlin/o;",
        "B0",
        "x0",
        "z0",
        "H0",
        "I0",
        "J0",
        "Landroid/view/View;",
        "view",
        "",
        "show",
        "G0",
        "(Landroid/view/View;Z)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "onResume",
        "Landroid/view/Menu;",
        "menu",
        "Landroid/view/MenuInflater;",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;Landroid/view/MenuInflater;)V",
        "t0",
        "()Z",
        "",
        "Lcom/samsung/android/game/gamehome/gmp/domain/model/c;",
        "list",
        "s0",
        "(Ljava/util/List;)V",
        "A0",
        "q0",
        "F0",
        "D0",
        "(Lcom/samsung/android/game/gamehome/gmp/domain/model/c;)V",
        "Landroidx/activity/result/b;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "t",
        "Landroidx/activity/result/b;",
        "signIn",
        "Lcom/samsung/android/game/gamehome/gmp/databinding/c;",
        "u",
        "Lkotlin/e;",
        "v0",
        "()Lcom/samsung/android/game/gamehome/gmp/databinding/c;",
        "binding",
        "Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;",
        "v",
        "w0",
        "()Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;",
        "couponsViewModel",
        "Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "w",
        "Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "u0",
        "()Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "setBigData",
        "(Lcom/samsung/android/game/gamehome/bigdata/BigData;)V",
        "bigData",
        "Lcom/samsung/android/game/gamehome/utility/h;",
        "x",
        "Lcom/samsung/android/game/gamehome/utility/h;",
        "fastClickChecker",
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
.field public final t:Landroidx/activity/result/b;

.field public final u:Lkotlin/e;

.field public final v:Lkotlin/e;

.field public w:Lcom/samsung/android/game/gamehome/bigdata/BigData;

.field public final x:Lcom/samsung/android/game/gamehome/utility/h;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/o0;-><init>()V

    new-instance v0, Landroidx/activity/result/contract/d;

    invoke-direct {v0}, Landroidx/activity/result/contract/d;-><init>()V

    new-instance v1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/c;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/c;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->t:Landroidx/activity/result/b;

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/d;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/d;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;)V

    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->u:Lkotlin/e;

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/a;)V

    invoke-static {v1, v2}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    const-class v1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/e;)V

    new-instance v3, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/a;Lkotlin/e;)V

    new-instance v5, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, p0, v0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/e;)V

    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->v:Lkotlin/e;

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/h;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/game/gamehome/utility/h;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->x:Lcom/samsung/android/game/gamehome/utility/h;

    return-void
.end method

.method private final B0()V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->v0()Lcom/samsung/android/game/gamehome/gmp/databinding/c;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/gmp/databinding/c;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/b;

    new-instance v2, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment$initRecycler$1$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment$initRecycler$1$1;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/f;

    invoke-direct {v3, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/f;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;)V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/b;-><init>(Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget-object p0, Lcom/samsung/android/game/gamehome/gmp/ui/c;->a:Lcom/samsung/android/game/gamehome/gmp/ui/c;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/gmp/ui/c;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final C0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;Lcom/samsung/android/game/gamehome/gmp/domain/model/c;)Lkotlin/o;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->u0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$i;->c:Lcom/samsung/android/game/gamehome/bigdata/d$i;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$i;->e()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string v0, "Title"

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final E0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->x:Lcom/samsung/android/game/gamehome/utility/h;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/utility/h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->u0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$i;->c:Lcom/samsung/android/game/gamehome/bigdata/d$i;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$i;->f()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    new-instance p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsRemoveDialog;

    invoke-direct {p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsRemoveDialog;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final G0(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final H0()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->v0()Lcom/samsung/android/game/gamehome/gmp/databinding/c;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/gmp/databinding/c;->g:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "gmpRecycler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->G0(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->v0()Lcom/samsung/android/game/gamehome/gmp/databinding/c;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/gmp/databinding/c;->f:Landroidx/appcompat/widget/SeslProgressBar;

    const-string v2, "gmpProgress"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->G0(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->v0()Lcom/samsung/android/game/gamehome/gmp/databinding/c;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/gmp/databinding/c;->h:Lcom/samsung/android/game/gamehome/gmp/databinding/f;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/databinding/f;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v2, "getRoot(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->G0(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->v0()Lcom/samsung/android/game/gamehome/gmp/databinding/c;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/gmp/databinding/c;->e:Landroid/widget/Button;

    const-string v2, "gmpCouponsRemoveExpiredButton"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->G0(Landroid/view/View;Z)V

    return-void
.end method

.method private final I0()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->v0()Lcom/samsung/android/game/gamehome/gmp/databinding/c;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/gmp/databinding/c;->g:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "gmpRecycler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->G0(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->v0()Lcom/samsung/android/game/gamehome/gmp/databinding/c;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/gmp/databinding/c;->f:Landroidx/appcompat/widget/SeslProgressBar;

    const-string v2, "gmpProgress"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->G0(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->v0()Lcom/samsung/android/game/gamehome/gmp/databinding/c;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/gmp/databinding/c;->h:Lcom/samsung/android/game/gamehome/gmp/databinding/f;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/databinding/f;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v2, "getRoot(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->G0(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->v0()Lcom/samsung/android/game/gamehome/gmp/databinding/c;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/gmp/databinding/c;->e:Landroid/widget/Button;

    const-string v2, "gmpCouponsRemoveExpiredButton"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->G0(Landroid/view/View;Z)V

    return-void
.end method

.method private final J0()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->v0()Lcom/samsung/android/game/gamehome/gmp/databinding/c;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/gmp/databinding/c;->g:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "gmpRecycler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->G0(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->v0()Lcom/samsung/android/game/gamehome/gmp/databinding/c;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/gmp/databinding/c;->f:Landroidx/appcompat/widget/SeslProgressBar;

    const-string v1, "gmpProgress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->G0(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->v0()Lcom/samsung/android/game/gamehome/gmp/databinding/c;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/gmp/databinding/c;->h:Lcom/samsung/android/game/gamehome/gmp/databinding/f;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/databinding/f;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v2, "getRoot(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->G0(Landroid/view/View;Z)V

    return-void
.end method

.method public static final K0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->F0()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/navigation/fragment/d;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->R()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic j0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;Lcom/samsung/android/game/gamehome/gmp/domain/model/c;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->C0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;Lcom/samsung/android/game/gamehome/gmp/domain/model/c;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;)Lcom/samsung/android/game/gamehome/gmp/databinding/c;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->r0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;)Lcom/samsung/android/game/gamehome/gmp/databinding/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->K0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic m0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->E0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;Ljava/util/List;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->y0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;Ljava/util/List;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;)Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->w0()Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;Lcom/samsung/android/game/gamehome/gmp/domain/model/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->D0(Lcom/samsung/android/game/gamehome/gmp/domain/model/c;)V

    return-void
.end method

.method public static final r0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;)Lcom/samsung/android/game/gamehome/gmp/databinding/c;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/gmp/databinding/c;->c(Landroid/view/LayoutInflater;)Lcom/samsung/android/game/gamehome/gmp/databinding/c;

    move-result-object p0

    return-object p0
.end method

.method private final x0()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->w0()Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;->h0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/g;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/g;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;)V

    new-instance v2, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment$b;

    invoke-direct {v2, v1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment$b;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    return-void
.end method

.method public static final y0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;Ljava/util/List;)Lkotlin/o;
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->v0()Lcom/samsung/android/game/gamehome/gmp/databinding/c;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/gmp/databinding/c;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.game.gamehome.gmp.ui.promotions.CouponsAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/s;->o(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->J0()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->s0(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->H0()V

    :goto_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method private final z0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/f;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/app/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->v0()Lcom/samsung/android/game/gamehome/gmp/databinding/c;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/gmp/databinding/c;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/f;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    sget v1, Lcom/samsung/android/game/gamehome/gmp/l;->promotions_coupons_title:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->v0()Lcom/samsung/android/game/gamehome/gmp/databinding/c;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/game/gamehome/gmp/databinding/c;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/f;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->A(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->t(Z)V

    :cond_2
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->v0()Lcom/samsung/android/game/gamehome/gmp/databinding/c;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/databinding/c;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->v0()Lcom/samsung/android/game/gamehome/gmp/databinding/c;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/databinding/c;->h:Lcom/samsung/android/game/gamehome/gmp/databinding/f;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/databinding/f;->c:Landroid/widget/TextView;

    sget v0, Lcom/samsung/android/game/gamehome/gmp/l;->promotions_no_coupons:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final D0(Lcom/samsung/android/game/gamehome/gmp/domain/model/c;)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->x:Lcom/samsung/android/game/gamehome/utility/h;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/utility/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->w0()Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;->j0(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "requireContext(...)"

    if-eqz v1, :cond_1

    sget-object v1, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->q:Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity$a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->w0()Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;->n0(Z)V

    goto :goto_0

    :cond_1
    new-instance v4, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v0, Lcom/samsung/android/game/gamehome/gmp/ui/a;->a:Lcom/samsung/android/game/gamehome/gmp/ui/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/game/gamehome/gmp/ui/a;->b(Lcom/samsung/android/game/gamehome/gmp/ui/a;Landroid/content/Context;Landroid/content/Intent;ZILjava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->u0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$i;->c:Lcom/samsung/android/game/gamehome/bigdata/d$i;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$i;->d()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string v0, "Title"

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final F0()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->I0()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->w0()Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;->k0()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/q;->a:Lcom/samsung/android/game/gamehome/utility/q;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/game/gamehome/gmp/ui/GmpDeepLinkUtil;->a:Lcom/samsung/android/game/gamehome/gmp/ui/GmpDeepLinkUtil;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/gmp/ui/GmpDeepLinkUtil;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/game/gamehome/utility/q;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/samsung/android/game/gamehome/gmp/j;->gmp_menu_coupons:I

    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "can\'t resolve deeplink for \'add coupon\'"

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object p2

    const-string p3, "getViewLifecycleOwner(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment$a;

    invoke-direct {p3, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment$a;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/q;Landroidx/activity/q;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->v0()Lcom/samsung/android/game/gamehome/gmp/databinding/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/databinding/c;->b()Landroid/widget/FrameLayout;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->u0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$i;->c:Lcom/samsung/android/game/gamehome/bigdata/d$i;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$i;->i()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->w0()Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;->m0()V

    invoke-static {p0}, Landroidx/navigation/fragment/d;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->R()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    sget v1, Lcom/samsung/android/game/gamehome/gmp/h;->gmp_add_coupons:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->q0()Z

    move-result p0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->t0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->w0()Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->F0()V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->u0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$i;->c:Lcom/samsung/android/game/gamehome/bigdata/d$i;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$i;->j()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->I0()V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->z0()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->A0()V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->B0()V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->x0()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->v0()Lcom/samsung/android/game/gamehome/gmp/databinding/c;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/gmp/databinding/c;->e:Landroid/widget/Button;

    new-instance p2, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/e;

    invoke-direct {p2, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/e;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->t0()Z

    return-void
.end method

.method public final q0()Z
    .locals 8

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->u0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/bigdata/d$i;->c:Lcom/samsung/android/game/gamehome/bigdata/d$i;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/bigdata/d$i;->c()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/o0;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 p0, 0x0

    if-eqz v3, :cond_0

    sget-object v2, Lcom/samsung/android/game/gamehome/gmp/ui/a;->a:Lcom/samsung/android/game/gamehome/gmp/ui/a;

    sget-object v0, Lcom/samsung/android/game/gamehome/gmp/ui/GmpDeepLinkUtil;->a:Lcom/samsung/android/game/gamehome/gmp/ui/GmpDeepLinkUtil;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/ui/GmpDeepLinkUtil;->b()Landroid/content/Intent;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/game/gamehome/gmp/ui/a;->b(Lcom/samsung/android/game/gamehome/gmp/ui/a;Landroid/content/Context;Landroid/content/Intent;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move p0, v1

    :cond_0
    return p0
.end method

.method public final s0(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string p1, "gmpCouponsRemoveExpiredButton"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->v0()Lcom/samsung/android/game/gamehome/gmp/databinding/c;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/gmp/databinding/c;->e:Landroid/widget/Button;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->G0(Landroid/view/View;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->v0()Lcom/samsung/android/game/gamehome/gmp/databinding/c;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/gmp/databinding/c;->e:Landroid/widget/Button;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->G0(Landroid/view/View;Z)V

    :goto_1
    return-void
.end method

.method public final t0()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->a:Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->t:Landroidx/activity/result/b;

    sget-object v1, Lcom/samsung/android/game/gamehome/account/a;->a:Lcom/samsung/android/game/gamehome/account/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/game/gamehome/account/a;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final u0()Lcom/samsung/android/game/gamehome/bigdata/BigData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->w:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bigData"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final v0()Lcom/samsung/android/game/gamehome/gmp/databinding/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->u:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/databinding/c;

    return-object p0
.end method

.method public final w0()Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->v:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;

    return-object p0
.end method
