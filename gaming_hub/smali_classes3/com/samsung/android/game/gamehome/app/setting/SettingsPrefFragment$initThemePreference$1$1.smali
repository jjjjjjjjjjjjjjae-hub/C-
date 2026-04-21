.class final Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initThemePreference$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->x2()V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/g0;",
        "Lkotlin/o;",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.app.setting.SettingsPrefFragment$initThemePreference$1$1"
    f = "SettingsPrefFragment.kt"
    l = {
        0x16d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;

.field public final synthetic g:Landroidx/preference/DropDownPreference;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Landroidx/preference/DropDownPreference;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initThemePreference$1$1;->f:Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initThemePreference$1$1;->g:Landroidx/preference/DropDownPreference;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public static synthetic F(Landroidx/preference/DropDownPreference;Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initThemePreference$1$1;->H(Landroidx/preference/DropDownPreference;Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final H(Landroidx/preference/DropDownPreference;Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lcom/samsung/android/game/gamehome/settings/entity/ThemeType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/settings/entity/ThemeType;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->G1(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Lcom/samsung/android/game/gamehome/settings/entity/ThemeType;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroidx/preference/ListPreference;->Q0(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initThemePreference$1$1$3$1;

    const/4 p0, 0x0

    invoke-direct {v3, p1, p2, p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initThemePreference$1$1$3$1;-><init>(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Lcom/samsung/android/game/gamehome/settings/entity/ThemeType;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->Q1()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->F1(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Lcom/samsung/android/game/gamehome/settings/entity/ThemeType;)Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initThemePreference$1$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/game/gamehome/settings/entity/ThemeType;->a:Lcom/samsung/android/game/gamehome/settings/entity/ThemeType;

    sget-object v1, Lcom/samsung/android/game/gamehome/utility/g;->a:Lcom/samsung/android/game/gamehome/utility/g;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initThemePreference$1$1;->f:Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/samsung/android/game/gamehome/utility/g;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f1505c5

    goto :goto_0

    :cond_2
    const v1, 0x7f1505c4

    :goto_0
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->b(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/game/gamehome/settings/entity/ThemeType;->c:Lcom/samsung/android/game/gamehome/settings/entity/ThemeType;

    const v3, 0x7f1505c2

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->b(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v3, Lcom/samsung/android/game/gamehome/settings/entity/ThemeType;->b:Lcom/samsung/android/game/gamehome/settings/entity/ThemeType;

    const v4, 0x7f1505c3

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->b(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {p1, v1, v3}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->k([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initThemePreference$1$1;->g:Landroidx/preference/DropDownPreference;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initThemePreference$1$1;->f:Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroidx/preference/DropDownPreference;->n1([Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initThemePreference$1$1;->g:Landroidx/preference/DropDownPreference;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v6}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/game/gamehome/settings/entity/ThemeType;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-array p1, v3, [Ljava/lang/String;

    invoke-interface {v4, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroidx/preference/ListPreference;->o1([Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initThemePreference$1$1;->f:Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->U1()Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object p1

    iput v2, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initThemePreference$1$1;->e:I

    invoke-interface {p1, p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->k2(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    check-cast p1, Lcom/samsung/android/game/gamehome/settings/entity/ThemeType;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initThemePreference$1$1;->g:Landroidx/preference/DropDownPreference;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->p1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initThemePreference$1$1;->g:Landroidx/preference/DropDownPreference;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initThemePreference$1$1;->f:Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;

    invoke-static {v1, p1}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->G1(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Lcom/samsung/android/game/gamehome/settings/entity/ThemeType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->Q0(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initThemePreference$1$1;->g:Landroidx/preference/DropDownPreference;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initThemePreference$1$1;->f:Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;

    new-instance v0, Lcom/samsung/android/game/gamehome/app/setting/d0;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/game/gamehome/app/setting/d0;-><init>(Landroidx/preference/DropDownPreference;Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->N0(Landroidx/preference/Preference$c;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final G(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initThemePreference$1$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initThemePreference$1$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initThemePreference$1$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance p1, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initThemePreference$1$1;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initThemePreference$1$1;->f:Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initThemePreference$1$1;->g:Landroidx/preference/DropDownPreference;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initThemePreference$1$1;-><init>(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Landroidx/preference/DropDownPreference;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initThemePreference$1$1;->G(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
