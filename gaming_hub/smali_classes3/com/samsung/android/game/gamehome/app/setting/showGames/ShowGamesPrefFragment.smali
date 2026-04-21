.class public final Lcom/samsung/android/game/gamehome/app/setting/showGames/ShowGamesPrefFragment;
.super Lcom/samsung/android/game/gamehome/app/setting/showGames/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J#\u0010\n\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0015H\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u000f\u0010\u001a\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0003R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010*\u001a\u00020#8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/setting/showGames/ShowGamesPrefFragment;",
        "Landroidx/preference/g;",
        "<init>",
        "()V",
        "Lkotlin/o;",
        "Y0",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "rootKey",
        "D0",
        "(Landroid/os/Bundle;Ljava/lang/String;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "savedInstanceState",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "E0",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;",
        "onResume",
        "",
        "V0",
        "()I",
        "W0",
        "a1",
        "b1",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "i0",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "X0",
        "()Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "setSettingRepository",
        "(Lcom/samsung/android/game/gamehome/settings/respository/a;)V",
        "settingRepository",
        "Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "j0",
        "Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "U0",
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
.field public i0:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public j0:Lcom/samsung/android/game/gamehome/bigdata/BigData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/setting/showGames/a;-><init>()V

    return-void
.end method

.method public static synthetic T0(Lcom/samsung/android/game/gamehome/app/setting/preference/RadioButtonPreference;Lcom/samsung/android/game/gamehome/app/setting/preference/RadioButtonPreference;Lcom/samsung/android/game/gamehome/app/setting/preference/ImageDescriptionPreference;Lcom/samsung/android/game/gamehome/app/setting/showGames/ShowGamesPrefFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/game/gamehome/app/setting/showGames/ShowGamesPrefFragment;->Z0(Lcom/samsung/android/game/gamehome/app/setting/preference/RadioButtonPreference;Lcom/samsung/android/game/gamehome/app/setting/preference/RadioButtonPreference;Lcom/samsung/android/game/gamehome/app/setting/preference/ImageDescriptionPreference;Lcom/samsung/android/game/gamehome/app/setting/showGames/ShowGamesPrefFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private final Y0()V
    .locals 6

    const v0, 0x7f150339

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->i(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/app/setting/preference/ImageDescriptionPreference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->B0(I)V

    const v1, 0x7f15033a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/g;->i(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/app/setting/preference/RadioButtonPreference;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700ee

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->z0(I)V

    const v2, 0x7f15033b

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/preference/g;->i(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/app/setting/preference/RadioButtonPreference;

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->A0(I)V

    const v3, 0x7f1505a6

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/preference/g;->i(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->B0(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/showGames/ShowGamesPrefFragment;->X0()Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/game/gamehome/settings/respository/a;->V1()Z

    move-result v3

    new-instance v4, Lcom/samsung/android/game/gamehome/app/setting/showGames/b;

    invoke-direct {v4, v1, v2, v0, p0}, Lcom/samsung/android/game/gamehome/app/setting/showGames/b;-><init>(Lcom/samsung/android/game/gamehome/app/setting/preference/RadioButtonPreference;Lcom/samsung/android/game/gamehome/app/setting/preference/RadioButtonPreference;Lcom/samsung/android/game/gamehome/app/setting/preference/ImageDescriptionPreference;Lcom/samsung/android/game/gamehome/app/setting/showGames/ShowGamesPrefFragment;)V

    xor-int/lit8 v5, v3, 0x1

    invoke-virtual {v1, v5}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    invoke-virtual {v2, v3}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/showGames/ShowGamesPrefFragment;->W0()I

    move-result p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/showGames/ShowGamesPrefFragment;->V0()I

    move-result p0

    :goto_0
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->G0(I)V

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->O0(Landroidx/preference/Preference$d;)V

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->O0(Landroidx/preference/Preference$d;)V

    :cond_4
    return-void
.end method

.method public static final Z0(Lcom/samsung/android/game/gamehome/app/setting/preference/RadioButtonPreference;Lcom/samsung/android/game/gamehome/app/setting/preference/RadioButtonPreference;Lcom/samsung/android/game/gamehome/app/setting/preference/ImageDescriptionPreference;Lcom/samsung/android/game/gamehome/app/setting/showGames/ShowGamesPrefFragment;Landroidx/preference/Preference;)Z
    .locals 2

    const-string v0, "preference"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p4, p0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    invoke-virtual {p3}, Lcom/samsung/android/game/gamehome/app/setting/showGames/ShowGamesPrefFragment;->V0()I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->G0(I)V

    invoke-virtual {p3}, Lcom/samsung/android/game/gamehome/app/setting/showGames/ShowGamesPrefFragment;->a1()V

    return v1

    :cond_0
    if-ne p4, p1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    invoke-virtual {p3}, Lcom/samsung/android/game/gamehome/app/setting/showGames/ShowGamesPrefFragment;->b1()V

    invoke-virtual {p3}, Lcom/samsung/android/game/gamehome/app/setting/showGames/ShowGamesPrefFragment;->W0()I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->G0(I)V

    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public D0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f18000e

    invoke-virtual {p0, p1, p2}, Landroidx/preference/g;->M0(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/setting/showGames/ShowGamesPrefFragment;->Y0()V

    return-void
.end method

.method public E0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/preference/g;->E0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    const-string p1, "onCreateRecyclerView(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/game/gamehome/util/e0;->a:Lcom/samsung/android/game/gamehome/util/e0;

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/util/e0;->p(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/utility/p0;->c(Landroid/content/Context;Landroid/view/View;)V

    return-object p0
.end method

.method public final U0()Lcom/samsung/android/game/gamehome/bigdata/BigData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/showGames/ShowGamesPrefFragment;->j0:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bigData"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final V0()I
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/utility/p0;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0801d2

    goto :goto_0

    :cond_0
    const p0, 0x7f0801d1

    :goto_0
    return p0
.end method

.method public final W0()I
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/utility/p0;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0801d4

    goto :goto_0

    :cond_0
    const p0, 0x7f0801d3

    :goto_0
    return p0
.end method

.method public final X0()Lcom/samsung/android/game/gamehome/settings/respository/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/showGames/ShowGamesPrefFragment;->i0:Lcom/samsung/android/game/gamehome/settings/respository/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "settingRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a1()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/showGames/ShowGamesPrefFragment;->X0()Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->V1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/showGames/ShowGamesPrefFragment;->X0()Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/samsung/android/game/gamehome/settings/respository/a;->Q0(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/showGames/ShowGamesPrefFragment;->U0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/bigdata/d$k;->c:Lcom/samsung/android/game/gamehome/bigdata/d$k;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/bigdata/d$k;->d()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    const v0, 0x7f1505bf

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v1, Lcom/samsung/android/game/gamehome/util/z;->a:Lcom/samsung/android/game/gamehome/util/z;

    invoke-virtual {v1, p0, v0}, Lcom/samsung/android/game/gamehome/util/z;->c(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b1()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/showGames/ShowGamesPrefFragment;->X0()Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->V1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/showGames/ShowGamesPrefFragment;->X0()Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/samsung/android/game/gamehome/settings/respository/a;->Q0(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/showGames/ShowGamesPrefFragment;->U0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$k;->c:Lcom/samsung/android/game/gamehome/bigdata/d$k;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$k;->c()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/z;->a:Lcom/samsung/android/game/gamehome/utility/z;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/utility/z;->D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/showGames/ShowGamesPrefFragment;->X0()Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Easy mode on, close the activity."

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f15058c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1500fa

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/samsung/android/game/gamehome/util/z;->a:Lcom/samsung/android/game/gamehome/util/z;

    invoke-virtual {v2, v1, v0}, Lcom/samsung/android/game/gamehome/util/z;->c(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/showGames/ShowGamesPrefFragment;->U0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$k;->c:Lcom/samsung/android/game/gamehome/bigdata/d$k;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$k;->e()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    return-void
.end method
