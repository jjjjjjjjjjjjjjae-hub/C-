.class public abstract Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J!\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010#\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0003J\u000f\u0010)\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0003J+\u00100\u001a\u00020 2\u0006\u0010+\u001a\u00020*2\u0008\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u001d\u00105\u001a\u00020\u00042\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020302H&\u00a2\u0006\u0004\u00085\u00106R\u001b\u0010<\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u001b\u0010A\u001a\u00020=8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u00109\u001a\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\"\u0010M\u001a\u00020F8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u001a\u0010S\u001a\u00020N8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\u00a8\u0006T"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Lkotlin/o;",
        "J0",
        "Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;",
        "item",
        "E0",
        "(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;)V",
        "Lcom/samsung/android/game/gamehome/bigdata/d$o;",
        "event",
        "C0",
        "(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;Lcom/samsung/android/game/gamehome/bigdata/d$o;)V",
        "F0",
        "v0",
        "u0",
        "s0",
        "w0",
        "",
        "url",
        "",
        "showErrorToast",
        "z0",
        "(Ljava/lang/String;Z)V",
        "Landroid/content/Intent;",
        "intent",
        "x0",
        "(Landroid/content/Intent;Z)V",
        "title",
        "B0",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/view/View;",
        "view",
        "show",
        "G0",
        "(Landroid/view/View;Z)V",
        "isNoNetwork",
        "H0",
        "(Z)V",
        "I0",
        "K0",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroidx/lifecycle/z;",
        "Lcom/samsung/android/game/gamehome/gmp/ui/promotions/k0;",
        "observer",
        "L0",
        "(Landroidx/lifecycle/z;)V",
        "Lcom/samsung/android/game/gamehome/gmp/databinding/a;",
        "o",
        "Lkotlin/e;",
        "p0",
        "()Lcom/samsung/android/game/gamehome/gmp/databinding/a;",
        "binding",
        "Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;",
        "p",
        "r0",
        "()Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;",
        "viewModel",
        "Lcom/samsung/android/game/gamehome/utility/h;",
        "q",
        "Lcom/samsung/android/game/gamehome/utility/h;",
        "fastClickChecker",
        "Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "r",
        "Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "o0",
        "()Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "setBigData",
        "(Lcom/samsung/android/game/gamehome/bigdata/BigData;)V",
        "bigData",
        "",
        "s",
        "I",
        "q0",
        "()I",
        "noItemStringId",
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
.field public final o:Lkotlin/e;

.field public final p:Lkotlin/e;

.field public final q:Lcom/samsung/android/game/gamehome/utility/h;

.field public r:Lcom/samsung/android/game/gamehome/bigdata/BigData;

.field public final s:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/d0;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/d0;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;)V

    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->o:Lkotlin/e;

    const-class v0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/a;Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->p:Lkotlin/e;

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/h;

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/samsung/android/game/gamehome/utility/h;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->q:Lcom/samsung/android/game/gamehome/utility/h;

    sget v0, Lcom/samsung/android/game/gamehome/gmp/l;->benefit_empty_description:I

    iput v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->s:I

    return-void
.end method

.method public static synthetic A0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->z0(Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openUrl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final D0(Lcom/samsung/android/game/gamehome/bigdata/d$o;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/d$o;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "betaTester = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", event = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->o0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;->p()Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Type"

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    if-eqz p3, :cond_0

    const-string p2, "Y"

    goto :goto_0

    :cond_0
    const-string p2, "N"

    :goto_0
    const-string p3, "Betatester"

    invoke-virtual {p0, p3, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string p2, "Title"

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method private final J0()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->p0()Lcom/samsung/android/game/gamehome/gmp/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/gmp/databinding/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "gmpRecycler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->G0(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->p0()Lcom/samsung/android/game/gamehome/gmp/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/gmp/databinding/a;->c:Landroidx/appcompat/widget/SeslProgressBar;

    const-string v2, "gmpProgress"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->G0(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->p0()Lcom/samsung/android/game/gamehome/gmp/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/gmp/databinding/a;->e:Lcom/samsung/android/game/gamehome/gmp/databinding/f;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/databinding/f;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v2, "getRoot(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->G0(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->p0()Lcom/samsung/android/game/gamehome/gmp/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/gmp/databinding/a;->b:Lcom/samsung/android/game/gamehome/gmp/databinding/e;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/databinding/e;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->G0(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic f0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/k0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->t0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/k0;)V

    return-void
.end method

.method public static synthetic g0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;)Lcom/samsung/android/game/gamehome/gmp/databinding/a;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->n0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;)Lcom/samsung/android/game/gamehome/gmp/databinding/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lcom/samsung/android/game/gamehome/bigdata/d$o;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->D0(Lcom/samsung/android/game/gamehome/bigdata/d$o;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;Z)V

    return-void
.end method

.method public static final synthetic i0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;)Lcom/samsung/android/game/gamehome/utility/h;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->q:Lcom/samsung/android/game/gamehome/utility/h;

    return-object p0
.end method

.method public static final synthetic j0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->z0(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic k0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic l0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->E0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;)V

    return-void
.end method

.method public static final synthetic m0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->F0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;)V

    return-void
.end method

.method public static final n0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;)Lcom/samsung/android/game/gamehome/gmp/databinding/a;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/gmp/databinding/a;->c(Landroid/view/LayoutInflater;)Lcom/samsung/android/game/gamehome/gmp/databinding/a;

    move-result-object p0

    return-object p0
.end method

.method public static final t0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/k0;)V
    .locals 2

    const-string v0, "uiState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/k0$c;->a:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/k0$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->p0()Lcom/samsung/android/game/gamehome/gmp/databinding/a;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/gmp/databinding/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->n3(I)V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->J0()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/k0$b;->a:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/k0$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->H0(Z)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/k0$d;->a:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/k0$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->H0(Z)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/k0$a;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/k0$a;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/k0$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->I0()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->K0()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->p0()Lcom/samsung/android/game/gamehome/gmp/databinding/a;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/databinding/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.samsung.android.game.gamehome.gmp.ui.promotions.list.PromotionsAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/o;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/k0$a;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s;->o(Ljava/util/List;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic y0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;Landroid/content/Intent;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->x0(Landroid/content/Intent;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openIntent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final B0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->q:Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity$a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    return-void
.end method

.method public final C0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;Lcom/samsung/android/game/gamehome/bigdata/d$o;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->r0()Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->x0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/e0;

    invoke-direct {v1, p2, p1, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/e0;-><init>(Lcom/samsung/android/game/gamehome/bigdata/d$o;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;)V

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/utility/extension/LiveDataExtKt;->r(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/z;)V

    return-void
.end method

.method public final E0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$h0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$h0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$h0;->f()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->C0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    return-void
.end method

.method public final F0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$h0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$h0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$h0;->g()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->C0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    return-void
.end method

.method public final G0(Landroid/view/View;Z)V
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

.method public final H0(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->p0()Lcom/samsung/android/game/gamehome/gmp/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/gmp/databinding/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "gmpRecycler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->G0(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->p0()Lcom/samsung/android/game/gamehome/gmp/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/gmp/databinding/a;->c:Landroidx/appcompat/widget/SeslProgressBar;

    const-string v2, "gmpProgress"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->G0(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->p0()Lcom/samsung/android/game/gamehome/gmp/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/gmp/databinding/a;->e:Lcom/samsung/android/game/gamehome/gmp/databinding/f;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/databinding/f;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v2, "getRoot(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->G0(Landroid/view/View;Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->p0()Lcom/samsung/android/game/gamehome/gmp/databinding/a;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/gmp/databinding/a;->b:Lcom/samsung/android/game/gamehome/gmp/databinding/e;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/gmp/databinding/e;->b:Landroid/widget/TextView;

    sget v0, Lcom/samsung/android/game/gamehome/gmp/l;->network_error:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->p0()Lcom/samsung/android/game/gamehome/gmp/databinding/a;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/gmp/databinding/a;->b:Lcom/samsung/android/game/gamehome/gmp/databinding/e;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/gmp/databinding/e;->b:Landroid/widget/TextView;

    sget v0, Lcom/samsung/android/game/gamehome/gmp/l;->something_went_wrong_try_again_later:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->p0()Lcom/samsung/android/game/gamehome/gmp/databinding/a;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/gmp/databinding/a;->b:Lcom/samsung/android/game/gamehome/gmp/databinding/e;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/databinding/e;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->G0(Landroid/view/View;Z)V

    return-void
.end method

.method public final I0()V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->p0()Lcom/samsung/android/game/gamehome/gmp/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/gmp/databinding/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "gmpRecycler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->G0(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->p0()Lcom/samsung/android/game/gamehome/gmp/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/gmp/databinding/a;->c:Landroidx/appcompat/widget/SeslProgressBar;

    const-string v2, "gmpProgress"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->G0(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->p0()Lcom/samsung/android/game/gamehome/gmp/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/gmp/databinding/a;->e:Lcom/samsung/android/game/gamehome/gmp/databinding/f;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/databinding/f;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v2, "getRoot(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->G0(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->p0()Lcom/samsung/android/game/gamehome/gmp/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/gmp/databinding/a;->b:Lcom/samsung/android/game/gamehome/gmp/databinding/e;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/databinding/e;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->G0(Landroid/view/View;Z)V

    return-void
.end method

.method public final K0()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->p0()Lcom/samsung/android/game/gamehome/gmp/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/gmp/databinding/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "gmpRecycler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->G0(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->p0()Lcom/samsung/android/game/gamehome/gmp/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/gmp/databinding/a;->c:Landroidx/appcompat/widget/SeslProgressBar;

    const-string v1, "gmpProgress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->G0(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->p0()Lcom/samsung/android/game/gamehome/gmp/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/gmp/databinding/a;->e:Lcom/samsung/android/game/gamehome/gmp/databinding/f;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/databinding/f;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v2, "getRoot(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->G0(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->p0()Lcom/samsung/android/game/gamehome/gmp/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/gmp/databinding/a;->b:Lcom/samsung/android/game/gamehome/gmp/databinding/e;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/databinding/e;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->G0(Landroid/view/View;Z)V

    return-void
.end method

.method public abstract L0(Landroidx/lifecycle/z;)V
.end method

.method public final o0()Lcom/samsung/android/game/gamehome/bigdata/BigData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->r:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bigData"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->p0()Lcom/samsung/android/game/gamehome/gmp/databinding/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/databinding/a;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->J0()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->w0()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->u0()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->v0()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->s0()V

    const-string p0, "apply(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final p0()Lcom/samsung/android/game/gamehome/gmp/databinding/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->o:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/databinding/a;

    return-object p0
.end method

.method public q0()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->s:I

    return p0
.end method

.method public final r0()Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->p:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;

    return-object p0
.end method

.method public final s0()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/c0;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/c0;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->L0(Landroidx/lifecycle/z;)V

    return-void
.end method

.method public final u0()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->p0()Lcom/samsung/android/game/gamehome/gmp/databinding/a;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/databinding/a;->b:Lcom/samsung/android/game/gamehome/gmp/databinding/e;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/databinding/e;->c:Landroid/widget/Button;

    const-string v0, "gmpRetryButton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final v0()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->p0()Lcom/samsung/android/game/gamehome/gmp/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/gmp/databinding/a;->e:Lcom/samsung/android/game/gamehome/gmp/databinding/f;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/gmp/databinding/f;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->q0()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final w0()V
    .locals 5

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/o;

    new-instance v1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase$a;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase$a;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;)V

    new-instance v2, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase$b;

    invoke-direct {v2, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase$b;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;)V

    new-instance v3, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase$c;

    invoke-direct {v3, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase$c;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;)V

    new-instance v4, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase$d;

    invoke-direct {v4, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase$d;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/o;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/p;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/p;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/p;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/p;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->p0()Lcom/samsung/android/game/gamehome/gmp/databinding/a;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/databinding/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/gmp/ui/c;->a:Lcom/samsung/android/game/gamehome/gmp/ui/c;

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/c;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final x0(Landroid/content/Intent;Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/game/gamehome/gmp/ui/a;->a:Lcom/samsung/android/game/gamehome/gmp/ui/a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/ui/a;->a(Landroid/content/Context;Landroid/content/Intent;Z)Z

    :cond_0
    return-void
.end method

.method public final z0(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->x0(Landroid/content/Intent;Z)V

    return-void
.end method
