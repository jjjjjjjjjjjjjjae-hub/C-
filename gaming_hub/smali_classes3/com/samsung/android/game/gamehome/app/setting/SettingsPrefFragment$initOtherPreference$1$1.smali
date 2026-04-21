.class public final Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initOtherPreference$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initOtherPreference$1;->A(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initOtherPreference$1$1;->a:Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initOtherPreference$1$1;->b(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initOtherPreference$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initOtherPreference$1$1$emit$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initOtherPreference$1$1$emit$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initOtherPreference$1$1$emit$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initOtherPreference$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initOtherPreference$1$1$emit$1;-><init>(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initOtherPreference$1$1;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initOtherPreference$1$1$emit$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initOtherPreference$1$1$emit$1;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initOtherPreference$1$1$emit$1;->e:I

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initOtherPreference$1$1$emit$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initOtherPreference$1$1;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initOtherPreference$1$1$emit$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initOtherPreference$1$1;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initOtherPreference$1$1;->a:Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->t1(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;)Landroidx/preference/PreferenceCategory;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, v4}, Landroidx/preference/Preference;->U0(Z)V

    :cond_4
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initOtherPreference$1$1;->a:Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->U1()Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initOtherPreference$1$1$emit$1;->d:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initOtherPreference$1$1$emit$1;->h:I

    invoke-interface {p1, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->n(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    move-object p1, p0

    move p0, v5

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initOtherPreference$1$1;->a:Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->R1()Lcom/samsung/android/game/gamehome/app_domain/usecase/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/c;->a()Z

    move-result p1

    sget-object p2, Lcom/samsung/android/game/gamehome/utility/z;->a:Lcom/samsung/android/game/gamehome/utility/z;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/utility/z;->D()Z

    move-result p2

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    move p1, v5

    goto :goto_2

    :cond_8
    move p1, v4

    :goto_2
    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initOtherPreference$1$1;->a:Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->U1()Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object p2

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initOtherPreference$1$1$emit$1;->d:Ljava/lang/Object;

    iput p1, v0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initOtherPreference$1$1$emit$1;->e:I

    iput v3, v0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initOtherPreference$1$1$emit$1;->h:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->i0(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    move v7, p1

    move-object p1, p0

    move p0, v7

    :goto_3
    iget-object p2, p1, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initOtherPreference$1$1;->a:Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;

    invoke-static {p2}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->t1(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;)Landroidx/preference/PreferenceCategory;

    move-result-object p2

    if-eqz p2, :cond_b

    if-eqz p0, :cond_a

    move v4, v5

    :cond_a
    invoke-virtual {p2, v4}, Landroidx/preference/Preference;->U0(Z)V

    :cond_b
    if-eqz p0, :cond_d

    iget-object p0, p1, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initOtherPreference$1$1;->a:Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;

    const p2, 0x7f1505aa

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initOtherPreference$1$1;->a:Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;

    invoke-virtual {p2, p0}, Landroidx/preference/g;->i(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initOtherPreference$1$1;->a:Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;

    invoke-static {p1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initOtherPreference$1$1$1$1;

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initOtherPreference$1$1$1$1;-><init>(Landroidx/preference/SwitchPreferenceCompat;Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    goto :goto_4

    :cond_c
    move-object p0, v0

    :goto_4
    invoke-static {p2, p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->C1(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Landroidx/preference/SwitchPreferenceCompat;)V

    :cond_d
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
