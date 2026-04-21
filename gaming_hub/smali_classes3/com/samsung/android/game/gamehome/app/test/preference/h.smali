.class public final Lcom/samsung/android/game/gamehome/app/test/preference/h;
.super Lcom/samsung/android/game/gamehome/app/test/preference/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/preference/g;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app/test/preference/d;-><init>(Landroidx/preference/g;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/game/gamehome/app/test/preference/h;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;Z)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/test/preference/h;->p(Lcom/samsung/android/game/gamehome/app/test/preference/h;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;Z)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroidx/preference/SwitchPreferenceCompat;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app/test/preference/h;Landroidx/preference/Preference;Z)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/game/gamehome/app/test/preference/h;->r(Landroidx/preference/SwitchPreferenceCompat;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app/test/preference/h;Landroidx/preference/Preference;Z)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/samsung/android/game/gamehome/app/test/preference/h;Landroidx/preference/PreferenceCategory;Landroidx/preference/SwitchPreferenceCompat;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/test/preference/h;->o(Lcom/samsung/android/game/gamehome/app/test/preference/h;Landroidx/preference/PreferenceCategory;Landroidx/preference/SwitchPreferenceCompat;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lcom/samsung/android/game/gamehome/app/test/preference/h;Landroidx/preference/PreferenceCategory;Landroidx/preference/SwitchPreferenceCompat;)Lkotlin/o;
    .locals 3

    const-string v0, "$this$withPreference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/o0;->a:Lcom/samsung/android/game/gamehome/utility/o0;

    invoke-virtual {p2}, Landroidx/preference/Preference;->r()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/utility/o0;->D(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    invoke-virtual {p2}, Landroidx/preference/TwoStatePreference;->b1()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/app/test/preference/h;->q(Landroidx/preference/PreferenceCategory;Z)V

    invoke-virtual {p2}, Landroidx/preference/Preference;->r()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/test/preference/h;->s(Landroid/content/Context;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/test/preference/t0;

    new-instance v1, Lcom/samsung/android/game/gamehome/app/test/preference/f;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/game/gamehome/app/test/preference/f;-><init>(Lcom/samsung/android/game/gamehome/app/test/preference/h;Landroidx/preference/PreferenceCategory;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/test/preference/t0;-><init>(Lkotlin/jvm/functions/p;)V

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->N0(Landroidx/preference/Preference$c;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final p(Lcom/samsung/android/game/gamehome/app/test/preference/h;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;Z)Lkotlin/o;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/game/gamehome/app/test/preference/h;->q(Landroidx/preference/PreferenceCategory;Z)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final r(Landroidx/preference/SwitchPreferenceCompat;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app/test/preference/h;Landroidx/preference/Preference;Z)Lkotlin/o;
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/samsung/android/game/gamehome/utility/o0;->a:Lcom/samsung/android/game/gamehome/utility/o0;

    invoke-virtual {p0}, Landroidx/preference/Preference;->r()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0, p1, p4}, Lcom/samsung/android/game/gamehome/utility/o0;->P(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->r()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/samsung/android/game/gamehome/app/test/preference/h;->s(Landroid/content/Context;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method


# virtual methods
.method public n()V
    .locals 2

    const v0, 0x7f15009a

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/test/preference/d;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f180016

    invoke-virtual {p0, v1}, Lcom/samsung/android/game/gamehome/app/test/preference/d;->a(I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/test/preference/d;->b(I)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/samsung/android/game/gamehome/app/test/preference/e;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/game/gamehome/app/test/preference/e;-><init>(Lcom/samsung/android/game/gamehome/app/test/preference/h;Landroidx/preference/PreferenceCategory;)V

    const v0, 0x7f15009b

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/app/test/preference/d;->i(ILkotlin/jvm/functions/l;)Landroidx/preference/Preference;

    return-void
.end method

.method public final q(Landroidx/preference/PreferenceCategory;Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/samsung/android/game/gamehome/feature/FeatureKey;->values()[Lcom/samsung/android/game/gamehome/feature/FeatureKey;

    move-result-object p2

    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p2, v0

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/game/gamehome/utility/o0;->a:Lcom/samsung/android/game/gamehome/utility/o0;

    invoke-virtual {v4, v3}, Lcom/samsung/android/game/gamehome/utility/o0;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/game/gamehome/feature/b;->a:Lcom/samsung/android/game/gamehome/feature/b;

    invoke-virtual {v6, v2}, Lcom/samsung/android/game/gamehome/feature/b;->a(Lcom/samsung/android/game/gamehome/feature/FeatureKey;)Z

    move-result v2

    new-instance v6, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/test/preference/d;->c()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v5}, Landroidx/preference/Preference;->J0(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroidx/preference/Preference;->T0(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroidx/preference/Preference;->r()Landroid/content/Context;

    move-result-object v5

    const-string v7, "getContext(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v3, v2}, Lcom/samsung/android/game/gamehome/utility/o0;->E(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v6, v2}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    new-instance v2, Lcom/samsung/android/game/gamehome/app/test/preference/t0;

    new-instance v4, Lcom/samsung/android/game/gamehome/app/test/preference/g;

    invoke-direct {v4, v6, v3, p0}, Lcom/samsung/android/game/gamehome/app/test/preference/g;-><init>(Landroidx/preference/SwitchPreferenceCompat;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app/test/preference/h;)V

    invoke-direct {v2, v4}, Lcom/samsung/android/game/gamehome/app/test/preference/t0;-><init>(Lkotlin/jvm/functions/p;)V

    invoke-virtual {v6, v2}, Landroidx/preference/Preference;->N0(Landroidx/preference/Preference$c;)V

    invoke-virtual {p1, v6}, Landroidx/preference/PreferenceGroup;->c1(Landroidx/preference/Preference;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/game/gamehome/feature/FeatureKey;->values()[Lcom/samsung/android/game/gamehome/feature/FeatureKey;

    move-result-object p0

    array-length p2, p0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p0, v0

    sget-object v2, Lcom/samsung/android/game/gamehome/utility/o0;->a:Lcom/samsung/android/game/gamehome/utility/o0;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/samsung/android/game/gamehome/utility/o0;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->m1(Ljava/lang/CharSequence;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final s(Landroid/content/Context;)V
    .locals 9

    invoke-static {}, Lcom/samsung/android/game/gamehome/feature/FeatureKey;->values()[Lcom/samsung/android/game/gamehome/feature/FeatureKey;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "SHORTCUT"

    invoke-static {v5, v8, v2, v6, v7}, Lkotlin/text/q;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/game/gamehome/feature/FeatureKey;

    sget-object v3, Lcom/samsung/android/game/gamehome/utility/o0;->a:Lcom/samsung/android/game/gamehome/utility/o0;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/game/gamehome/feature/b;->a:Lcom/samsung/android/game/gamehome/feature/b;

    invoke-virtual {v5, v2}, Lcom/samsung/android/game/gamehome/feature/b;->a(Lcom/samsung/android/game/gamehome/feature/FeatureKey;)Z

    move-result v2

    invoke-virtual {v3, p1, v4, v2}, Lcom/samsung/android/game/gamehome/utility/o0;->E(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/feature/FeatureKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object p0, Lcom/samsung/android/game/gamehome/utility/o0;->a:Lcom/samsung/android/game/gamehome/utility/o0;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/utility/o0;->Q(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method
