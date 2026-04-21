.class public final Lcom/samsung/android/game/gamehome/app/profile/ProfileNoNetworkFragment;
.super Lcom/samsung/android/game/gamehome/app/profile/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/profile/ProfileNoNetworkFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/profile/ProfileNoNetworkFragment;",
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
        "Lcom/samsung/android/game/gamehome/app/profile/x;",
        "t",
        "Landroidx/navigation/g;",
        "k0",
        "()Lcom/samsung/android/game/gamehome/app/profile/x;",
        "args",
        "Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "u",
        "Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "getBigData",
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

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/profile/u;-><init>()V

    new-instance v0, Landroidx/navigation/g;

    const-class v1, Lcom/samsung/android/game/gamehome/app/profile/x;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/game/gamehome/app/profile/ProfileNoNetworkFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/game/gamehome/app/profile/ProfileNoNetworkFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/g;-><init>(Lkotlin/reflect/c;Lkotlin/jvm/functions/a;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/ProfileNoNetworkFragment;->t:Landroidx/navigation/g;

    return-void
.end method

.method public static synthetic j0(Lcom/samsung/android/game/gamehome/app/profile/ProfileNoNetworkFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/ProfileNoNetworkFragment;->l0(Lcom/samsung/android/game/gamehome/app/profile/ProfileNoNetworkFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final l0(Lcom/samsung/android/game/gamehome/app/profile/ProfileNoNetworkFragment;Landroid/view/View;)V
    .locals 2

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
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/ProfileNoNetworkFragment;->k0()Lcom/samsung/android/game/gamehome/app/profile/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/profile/x;->b()Lcom/samsung/android/game/gamehome/app/profile/model/NoNetworkPageType;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/game/gamehome/app/profile/ProfileNoNetworkFragment$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/samsung/android/game/gamehome/app/profile/y;->a:Lcom/samsung/android/game/gamehome/app/profile/y$c;

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;->e:Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/gamehome/app/profile/y$c;->b(Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;)Landroidx/navigation/n;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p1, Lcom/samsung/android/game/gamehome/app/profile/y;->a:Lcom/samsung/android/game/gamehome/app/profile/y$c;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/ProfileNoNetworkFragment;->k0()Lcom/samsung/android/game/gamehome/app/profile/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/profile/x;->a()Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/gamehome/app/profile/y$c;->a(Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;)Landroidx/navigation/n;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/samsung/android/game/gamehome/app/profile/y;->a:Lcom/samsung/android/game/gamehome/app/profile/y$c;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/profile/y$c;->c()Landroidx/navigation/n;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/extension/f;->b(Landroidx/fragment/app/Fragment;Landroidx/navigation/n;)V

    return-void
.end method


# virtual methods
.method public final k0()Lcom/samsung/android/game/gamehome/app/profile/x;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/ProfileNoNetworkFragment;->t:Landroidx/navigation/g;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/profile/x;

    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/databinding/u1;->c(Landroid/view/LayoutInflater;)Lcom/samsung/android/game/gamehome/databinding/u1;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/samsung/android/game/gamehome/databinding/u1;->b:Landroid/widget/TextView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p3, Lcom/samsung/android/game/gamehome/app/profile/w;

    invoke-direct {p3, p0}, Lcom/samsung/android/game/gamehome/app/profile/w;-><init>(Lcom/samsung/android/game/gamehome/app/profile/ProfileNoNetworkFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object p3

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/profile/ProfileNoNetworkFragment$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/profile/ProfileNoNetworkFragment$b;-><init>(Lcom/samsung/android/game/gamehome/app/profile/ProfileNoNetworkFragment;)V

    invoke-virtual {p2, p3, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/q;Landroidx/activity/q;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/databinding/u1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
