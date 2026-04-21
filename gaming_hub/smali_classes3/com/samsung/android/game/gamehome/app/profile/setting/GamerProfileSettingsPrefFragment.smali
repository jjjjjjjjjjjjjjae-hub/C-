.class public final Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsPrefFragment;
.super Lcom/samsung/android/game/gamehome/app/profile/setting/q;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010*\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsPrefFragment;",
        "Landroidx/preference/g;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "rootKey",
        "Lkotlin/o;",
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
        "Y0",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsViewModel;",
        "i0",
        "Lkotlin/e;",
        "X0",
        "()Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsViewModel;",
        "viewModel",
        "Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "j0",
        "Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "W0",
        "()Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "setBigData",
        "(Lcom/samsung/android/game/gamehome/bigdata/BigData;)V",
        "bigData",
        "Landroidx/preference/Preference$c;",
        "k0",
        "Landroidx/preference/Preference$c;",
        "preferenceChangeListener",
        "Landroidx/preference/SwitchPreferenceCompat;",
        "l0",
        "Landroidx/preference/SwitchPreferenceCompat;",
        "playLogNotificationPreference",
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
.field public final i0:Lkotlin/e;

.field public j0:Lcom/samsung/android/game/gamehome/bigdata/BigData;

.field public final k0:Landroidx/preference/Preference$c;

.field public l0:Landroidx/preference/SwitchPreferenceCompat;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/profile/setting/q;-><init>()V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/profile/setting/h;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/profile/setting/h;-><init>(Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsPrefFragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsPrefFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsPrefFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/a;)V

    invoke-static {v1, v2}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    const-class v1, Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsPrefFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsPrefFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/e;)V

    new-instance v3, Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsPrefFragment$special$$inlined$viewModels$default$3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsPrefFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/a;Lkotlin/e;)V

    new-instance v4, Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsPrefFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsPrefFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/e;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsPrefFragment;->i0:Lkotlin/e;

    new-instance v0, Lcom/samsung/android/game/gamehome/app/profile/setting/i;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/profile/setting/i;-><init>(Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsPrefFragment;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsPrefFragment;->k0:Landroidx/preference/Preference$c;

    return-void
.end method

.method public static synthetic T0(Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsPrefFragment;)Landroidx/lifecycle/p0;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsPrefFragment;->a1(Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsPrefFragment;)Landroidx/lifecycle/p0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U0(Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsPrefFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsPrefFragment;->Z0(Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsPrefFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic V0(Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsPrefFragment;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsPrefFragment;->Y0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final X0()Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsPrefFragment;->i0:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsViewModel;

    return-object p0
.end method

.method public static final Z0(Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsPrefFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsPrefFragment;->l0:Landroidx/preference/SwitchPreferenceCompat;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsPrefFragment;->W0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$u;->c:Lcom/samsung/android/game/gamehome/bigdata/d$u;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$u;->w()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    if-eqz p2, :cond_0

    const-string v1, "ON"

    goto :goto_0

    :cond_0
    const-string v1, "OFF"

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->v(Lcom/samsung/android/game/gamehome/bigdata/d$o;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsPrefFragment;->X0()Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsViewModel;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsViewModel;->f0(Z)Lkotlinx/coroutines/o1;

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final a1(Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsPrefFragment;)Landroidx/lifecycle/p0;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public D0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    const p1, 0x7f18000d

    invoke-virtual {p0, p1, p2}, Landroidx/preference/g;->M0(ILjava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsPrefFragment$onCreatePreferences$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsPrefFragment$onCreatePreferences$1;-><init>(Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsPrefFragment;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

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

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/utility/p0;->c(Landroid/content/Context;Landroid/view/View;)V

    return-object p0
.end method

.method public final W0()Lcom/samsung/android/game/gamehome/bigdata/BigData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsPrefFragment;->j0:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bigData"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final Y0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsPrefFragment$initPlayLogNotificationPreference$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsPrefFragment$initPlayLogNotificationPreference$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsPrefFragment$initPlayLogNotificationPreference$1;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsPrefFragment$initPlayLogNotificationPreference$1;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsPrefFragment$initPlayLogNotificationPreference$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsPrefFragment$initPlayLogNotificationPreference$1;-><init>(Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsPrefFragment;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsPrefFragment$initPlayLogNotificationPreference$1;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsPrefFragment$initPlayLogNotificationPreference$1;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsPrefFragment$initPlayLogNotificationPreference$1;->g:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsPrefFragment;

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsPrefFragment$initPlayLogNotificationPreference$1;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsPrefFragment$initPlayLogNotificationPreference$1;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/preference/SwitchPreferenceCompat;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsPrefFragment$initPlayLogNotificationPreference$1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsPrefFragment;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v5, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v5

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    const p1, 0x7f1505ae

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/g;->i(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsPrefFragment;->X0()Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsViewModel;

    move-result-object v2

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsPrefFragment$initPlayLogNotificationPreference$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsPrefFragment$initPlayLogNotificationPreference$1;->e:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsPrefFragment$initPlayLogNotificationPreference$1;->f:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsPrefFragment$initPlayLogNotificationPreference$1;->g:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsPrefFragment$initPlayLogNotificationPreference$1;->j:I

    invoke-virtual {v2, v0}, Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsViewModel;->h0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object v2, v1

    move-object p1, p0

    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsPrefFragment;->W0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/game/gamehome/bigdata/d$u;->c:Lcom/samsung/android/game/gamehome/bigdata/d$u;

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/bigdata/d$u;->w()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v4

    if-eqz v0, :cond_4

    const-string v0, "ON"

    goto :goto_2

    :cond_4
    const-string v0, "OFF"

    :goto_2
    invoke-virtual {v3, v4, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->v(Lcom/samsung/android/game/gamehome/bigdata/d$o;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsPrefFragment;->k0:Landroidx/preference/Preference$c;

    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->N0(Landroidx/preference/Preference$c;)V

    move-object p0, p1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    iput-object v2, p0, Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsPrefFragment;->l0:Landroidx/preference/SwitchPreferenceCompat;

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
