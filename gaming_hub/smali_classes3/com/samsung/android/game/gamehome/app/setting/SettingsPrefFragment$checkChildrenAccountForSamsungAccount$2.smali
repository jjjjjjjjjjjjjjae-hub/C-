.class final Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$checkChildrenAccountForSamsungAccount$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->M1()Lkotlinx/coroutines/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/o;",
        "<anonymous>",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.app.setting.SettingsPrefFragment$checkChildrenAccountForSamsungAccount$2"
    f = "SettingsPrefFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$checkChildrenAccountForSamsungAccount$2;->f:Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$checkChildrenAccountForSamsungAccount$2;->e:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$checkChildrenAccountForSamsungAccount$2;->f:Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->w1(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;)Lcom/samsung/android/game/gamehome/app/setting/preference/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$checkChildrenAccountForSamsungAccount$2;->f:Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;

    invoke-virtual {v0}, Landroidx/preference/g;->y0()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "getPreferenceScreen(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/gamehome/app/setting/preference/b;->b(Landroidx/preference/PreferenceScreen;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$checkChildrenAccountForSamsungAccount$2;->f:Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;

    const v0, 0x7f1505b5

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$checkChildrenAccountForSamsungAccount$2;->f:Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;

    invoke-virtual {v0, p1}, Landroidx/preference/g;->i(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$checkChildrenAccountForSamsungAccount$2;->f:Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->s1(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;)Lcom/samsung/android/game/gamehome/app/setting/preference/RippleSwitchPreference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->k1(Landroidx/preference/Preference;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->D1(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Lcom/samsung/android/game/gamehome/app/setting/preference/RippleSwitchPreference;)V

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->o1(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->k1(Landroidx/preference/Preference;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    :cond_2
    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->A1(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Landroidx/preference/Preference;)V

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->q1(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->k1(Landroidx/preference/Preference;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    :cond_3
    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->B1(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Landroidx/preference/Preference;)V

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->v1(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->k1(Landroidx/preference/Preference;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    :cond_4
    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->E1(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Landroidx/preference/Preference;)V

    :cond_5
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$checkChildrenAccountForSamsungAccount$2;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$checkChildrenAccountForSamsungAccount$2;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$checkChildrenAccountForSamsungAccount$2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 0

    new-instance p1, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$checkChildrenAccountForSamsungAccount$2;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$checkChildrenAccountForSamsungAccount$2;->f:Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$checkChildrenAccountForSamsungAccount$2;-><init>(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$checkChildrenAccountForSamsungAccount$2;->F(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
