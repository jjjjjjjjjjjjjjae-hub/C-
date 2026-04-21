.class public final Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;
.super Lcom/samsung/android/game/gamehome/app/setting/library/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J#\u0010\n\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J;\u0010\u001d\u001a\u00020\u00042\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\"\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010.\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00108\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00105\u00a8\u00069"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;",
        "Landroidx/preference/g;",
        "<init>",
        "()V",
        "Lkotlin/o;",
        "b1",
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
        "Z0",
        "",
        "description",
        "firstOption",
        "secondOption",
        "",
        "isFirstChecked",
        "Landroidx/preference/Preference$d;",
        "listener",
        "c1",
        "(Ljava/lang/Integer;IIZLandroidx/preference/Preference$d;)V",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "i0",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "Y0",
        "()Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "setSettingRepository",
        "(Lcom/samsung/android/game/gamehome/settings/respository/a;)V",
        "settingRepository",
        "Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "j0",
        "Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "X0",
        "()Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "setBigData",
        "(Lcom/samsung/android/game/gamehome/bigdata/BigData;)V",
        "bigData",
        "Lcom/samsung/android/game/gamehome/app/setting/preference/DescriptionPreference;",
        "k0",
        "Lcom/samsung/android/game/gamehome/app/setting/preference/DescriptionPreference;",
        "descriptionPreference",
        "Lcom/samsung/android/game/gamehome/app/setting/preference/RadioButtonPreference;",
        "l0",
        "Lcom/samsung/android/game/gamehome/app/setting/preference/RadioButtonPreference;",
        "radioButtonFirst",
        "m0",
        "radioButtonSecond",
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

.field public k0:Lcom/samsung/android/game/gamehome/app/setting/preference/DescriptionPreference;

.field public l0:Lcom/samsung/android/game/gamehome/app/setting/preference/RadioButtonPreference;

.field public m0:Lcom/samsung/android/game/gamehome/app/setting/preference/RadioButtonPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/setting/library/b;-><init>()V

    return-void
.end method

.method public static synthetic T0(Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;->a1(Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic U0(Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;)Lcom/samsung/android/game/gamehome/app/setting/preference/RadioButtonPreference;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;->l0:Lcom/samsung/android/game/gamehome/app/setting/preference/RadioButtonPreference;

    return-object p0
.end method

.method public static final synthetic V0(Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;)Lcom/samsung/android/game/gamehome/app/setting/preference/RadioButtonPreference;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;->m0:Lcom/samsung/android/game/gamehome/app/setting/preference/RadioButtonPreference;

    return-object p0
.end method

.method public static final synthetic W0(Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;Ljava/lang/Integer;IIZLandroidx/preference/Preference$d;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;->c1(Ljava/lang/Integer;IIZLandroidx/preference/Preference$d;)V

    return-void
.end method

.method public static final a1(Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;Landroidx/preference/Preference;)Z
    .locals 7

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment$initLocation$locationClickListener$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment$initLocation$locationClickListener$1$1;-><init>(Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;Landroidx/preference/Preference;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    const/4 p0, 0x0

    return p0
.end method

.method private final b1()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "initPreference"

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f150338

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->i(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/app/setting/preference/DescriptionPreference;

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;->k0:Lcom/samsung/android/game/gamehome/app/setting/preference/DescriptionPreference;

    if-eqz v0, :cond_0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->B0(I)V

    :cond_0
    const v0, 0x7f15033a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->i(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/app/setting/preference/RadioButtonPreference;

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;->l0:Lcom/samsung/android/game/gamehome/app/setting/preference/RadioButtonPreference;

    const v0, 0x7f15033b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->i(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/app/setting/preference/RadioButtonPreference;

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;->m0:Lcom/samsung/android/game/gamehome/app/setting/preference/RadioButtonPreference;

    if-eqz v0, :cond_1

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->A0(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;->Z0()V

    return-void
.end method


# virtual methods
.method public D0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onCreatePreferences"

    invoke-static {v0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f180005

    invoke-virtual {p0, p1, p2}, Landroidx/preference/g;->M0(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;->b1()V

    return-void
.end method

.method public E0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCreateRecyclerView"

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public final X0()Lcom/samsung/android/game/gamehome/bigdata/BigData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;->j0:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bigData"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final Y0()Lcom/samsung/android/game/gamehome/settings/respository/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;->i0:Lcom/samsung/android/game/gamehome/settings/respository/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "settingRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final Z0()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;->k0:Lcom/samsung/android/game/gamehome/app/setting/preference/DescriptionPreference;

    if-eqz v0, :cond_0

    const v1, 0x7f0e01dd

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->K0(I)V

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/setting/library/e;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/setting/library/e;-><init>(Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;)V

    invoke-static {p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment$initLocation$1;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v0, v2}, Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment$initLocation$1;-><init>(Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;Landroidx/preference/Preference$d;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final c1(Ljava/lang/Integer;IIZLandroidx/preference/Preference$d;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;->k0:Lcom/samsung/android/game/gamehome/app/setting/preference/DescriptionPreference;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->U0(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;->k0:Lcom/samsung/android/game/gamehome/app/setting/preference/DescriptionPreference;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->S0(I)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;->l0:Lcom/samsung/android/game/gamehome/app/setting/preference/RadioButtonPreference;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->S0(I)V

    invoke-virtual {p1, p4}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    invoke-virtual {p1, p5}, Landroidx/preference/Preference;->O0(Landroidx/preference/Preference$d;)V

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;->m0:Lcom/samsung/android/game/gamehome/app/setting/preference/RadioButtonPreference;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p3}, Landroidx/preference/Preference;->S0(I)V

    xor-int/lit8 p1, p4, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    invoke-virtual {p0, p5}, Landroidx/preference/Preference;->O0(Landroidx/preference/Preference$d;)V

    :cond_3
    return-void
.end method
