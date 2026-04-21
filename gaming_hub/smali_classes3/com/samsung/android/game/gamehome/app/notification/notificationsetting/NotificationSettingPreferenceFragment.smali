.class public final Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment;
.super Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00102\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u0018\u00104\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010/R\u0018\u00107\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u00068"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment;",
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
        "Z0",
        "",
        "type",
        "b1",
        "(I)V",
        "Y0",
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
        "W0",
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
        "n0",
        "radioButtonThird",
        "o0",
        "Ljava/lang/Integer;",
        "lastNotificationManagerType",
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

.field public n0:Lcom/samsung/android/game/gamehome/app/setting/preference/RadioButtonPreference;

.field public o0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/b;-><init>()V

    return-void
.end method

.method public static synthetic T0(Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment;->a1(Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic U0(Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment;->o0:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic V0(Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment;->b1(I)V

    return-void
.end method

.method public static final a1(Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 3

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment;->l0:Lcom/samsung/android/game/gamehome/app/setting/preference/RadioButtonPreference;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment;->o0:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment;->Y0(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment;->W0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/game/gamehome/bigdata/d$y;->g:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment;->m0:Lcom/samsung/android/game/gamehome/app/setting/preference/RadioButtonPreference;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment;->o0:Ljava/lang/Integer;

    const/4 v2, 0x2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_3

    :goto_1
    invoke-virtual {p0, v2}, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment;->Y0(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment;->W0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/game/gamehome/bigdata/d$y;->h:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    return v1

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment;->n0:Lcom/samsung/android/game/gamehome/app/setting/preference/RadioButtonPreference;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment;->o0:Ljava/lang/Integer;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    invoke-virtual {p0, v2}, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment;->Y0(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment;->W0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/game/gamehome/bigdata/d$y;->f:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    return v1

    :cond_5
    return v2
.end method


# virtual methods
.method public D0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f180007

    invoke-virtual {p0, p1, p2}, Landroidx/preference/g;->M0(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment;->Z0()V

    return-void
.end method

.method public E0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/preference/g;->E0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const-string p2, "onCreateRecyclerView(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f060047

    invoke-static {p0, p2}, Lcom/samsung/android/game/gamehome/app/extension/e;->c(Landroidx/fragment/app/Fragment;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p1
.end method

.method public final W0()Lcom/samsung/android/game/gamehome/bigdata/BigData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment;->j0:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bigData"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final X0()Lcom/samsung/android/game/gamehome/settings/respository/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment;->i0:Lcom/samsung/android/game/gamehome/settings/respository/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "settingRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final Y0(I)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment$setGameNotificationManageType$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment$setGameNotificationManageType$1;-><init>(Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment;ILkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final Z0()V
    .locals 8

    const v0, 0x7f150438

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->i(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/app/setting/preference/DescriptionPreference;

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment;->k0:Lcom/samsung/android/game/gamehome/app/setting/preference/DescriptionPreference;

    const v0, 0x7f150439

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->i(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/app/setting/preference/RadioButtonPreference;

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment;->l0:Lcom/samsung/android/game/gamehome/app/setting/preference/RadioButtonPreference;

    const v0, 0x7f15043a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->i(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/app/setting/preference/RadioButtonPreference;

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment;->m0:Lcom/samsung/android/game/gamehome/app/setting/preference/RadioButtonPreference;

    const v0, 0x7f15043b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->i(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/app/setting/preference/RadioButtonPreference;

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment;->n0:Lcom/samsung/android/game/gamehome/app/setting/preference/RadioButtonPreference;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment;->k0:Lcom/samsung/android/game/gamehome/app/setting/preference/DescriptionPreference;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment;->l0:Lcom/samsung/android/game/gamehome/app/setting/preference/RadioButtonPreference;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment;->m0:Lcom/samsung/android/game/gamehome/app/setting/preference/RadioButtonPreference;

    if-eqz v2, :cond_6

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->B0(I)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment;->n0:Lcom/samsung/android/game/gamehome/app/setting/preference/RadioButtonPreference;

    if-eqz v0, :cond_2

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->A0(I)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment;->k0:Lcom/samsung/android/game/gamehome/app/setting/preference/DescriptionPreference;

    if-eqz v0, :cond_3

    const v1, 0x7f0e01dd

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->K0(I)V

    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment$setupPreference$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment$setupPreference$1;-><init>(Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    new-instance v0, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/e;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/e;-><init>(Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment;)V

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment;->l0:Lcom/samsung/android/game/gamehome/app/setting/preference/RadioButtonPreference;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->O0(Landroidx/preference/Preference$d;)V

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment;->m0:Lcom/samsung/android/game/gamehome/app/setting/preference/RadioButtonPreference;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->O0(Landroidx/preference/Preference$d;)V

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment;->n0:Lcom/samsung/android/game/gamehome/app/setting/preference/RadioButtonPreference;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->O0(Landroidx/preference/Preference$d;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final b1(I)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment;->l0:Lcom/samsung/android/game/gamehome/app/setting/preference/RadioButtonPreference;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment;->m0:Lcom/samsung/android/game/gamehome/app/setting/preference/RadioButtonPreference;

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment;->n0:Lcom/samsung/android/game/gamehome/app/setting/preference/RadioButtonPreference;

    if-eqz p0, :cond_5

    if-nez p1, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    :cond_5
    return-void
.end method
