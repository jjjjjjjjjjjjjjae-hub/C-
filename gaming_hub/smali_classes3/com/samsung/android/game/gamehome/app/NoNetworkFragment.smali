.class public final Lcom/samsung/android/game/gamehome/app/NoNetworkFragment;
.super Lcom/samsung/android/game/gamehome/app/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/NoNetworkFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lcom/samsung/android/game/gamehome/app/m;",
        "t",
        "Landroidx/navigation/g;",
        "k0",
        "()Lcom/samsung/android/game/gamehome/app/m;",
        "args",
        "Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "u",
        "Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "l0",
        "()Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "setBigData",
        "(Lcom/samsung/android/game/gamehome/bigdata/BigData;)V",
        "bigData",
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
.field public final t:Landroidx/navigation/g;

.field public u:Lcom/samsung/android/game/gamehome/bigdata/BigData;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/c;-><init>()V

    new-instance v0, Landroidx/navigation/g;

    const-class v1, Lcom/samsung/android/game/gamehome/app/m;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/game/gamehome/app/NoNetworkFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/game/gamehome/app/NoNetworkFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/g;-><init>(Lkotlin/reflect/c;Lkotlin/jvm/functions/a;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/NoNetworkFragment;->t:Landroidx/navigation/g;

    return-void
.end method

.method public static synthetic j0(Lcom/samsung/android/game/gamehome/app/NoNetworkFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/NoNetworkFragment;->m0(Lcom/samsung/android/game/gamehome/app/NoNetworkFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final m0(Lcom/samsung/android/game/gamehome/app/NoNetworkFragment;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/NoNetworkFragment;->l0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$s;->c:Lcom/samsung/android/game/gamehome/bigdata/d$s;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$s;->E()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    sget-object p1, Lcom/samsung/android/game/gamehome/utility/NetworkUtil;->a:Lcom/samsung/android/game/gamehome/utility/NetworkUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/gamehome/utility/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/android/game/gamehome/app/n;->a:Lcom/samsung/android/game/gamehome/app/n$b;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/NoNetworkFragment;->k0()Lcom/samsung/android/game/gamehome/app/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/NoNetworkFragment;->k0()Lcom/samsung/android/game/gamehome/app/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/m;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/app/n$b;->b(Lcom/samsung/android/game/gamehome/app/n$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/n;

    move-result-object p1

    invoke-static {p0}, Landroidx/navigation/fragment/d;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->A()Landroidx/navigation/NavDestination;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroidx/navigation/n;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/navigation/NavDestination;->z(I)Landroidx/navigation/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->P(Landroidx/navigation/n;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final k0()Lcom/samsung/android/game/gamehome/app/m;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/NoNetworkFragment;->t:Landroidx/navigation/g;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/m;

    return-object p0
.end method

.method public final l0()Lcom/samsung/android/game/gamehome/bigdata/BigData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/NoNetworkFragment;->u:Lcom/samsung/android/game/gamehome/bigdata/BigData;

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/databinding/t1;->c(Landroid/view/LayoutInflater;)Lcom/samsung/android/game/gamehome/databinding/t1;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/NoNetworkFragment;->l0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p2

    sget-object p3, Lcom/samsung/android/game/gamehome/bigdata/d$s;->c:Lcom/samsung/android/game/gamehome/bigdata/d$s;

    invoke-virtual {p3}, Lcom/samsung/android/game/gamehome/bigdata/d$s;->F()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    iget-object p2, p1, Lcom/samsung/android/game/gamehome/databinding/t1;->b:Landroid/widget/Button;

    new-instance p3, Lcom/samsung/android/game/gamehome/app/l;

    invoke-direct {p3, p0}, Lcom/samsung/android/game/gamehome/app/l;-><init>(Lcom/samsung/android/game/gamehome/app/NoNetworkFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/databinding/t1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
