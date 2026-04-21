.class public final Lcom/samsung/android/game/gamehome/app/test/preference/s0;
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

.method public static final A(Lcom/samsung/android/game/gamehome/app/test/preference/s0;Ljava/util/List;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "preference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/test/preference/d;->e()Lkotlin/jvm/functions/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p2, p3}, Lkotlin/jvm/functions/p;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/test/preference/s0;->J(Ljava/util/List;Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final B(Lcom/samsung/android/game/gamehome/app/test/preference/s0;Landroidx/preference/EditTextPreference;)Lkotlin/o;
    .locals 2

    const-string v0, "$this$withPreference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->r()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/utility/o0;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->Q0(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/test/preference/o0;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/test/preference/o0;-><init>(Lcom/samsung/android/game/gamehome/app/test/preference/s0;Landroidx/preference/EditTextPreference;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->N0(Landroidx/preference/Preference$c;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final C(Lcom/samsung/android/game/gamehome/app/test/preference/s0;Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "preference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/test/preference/d;->e()Lkotlin/jvm/functions/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p2, p3}, Lkotlin/jvm/functions/p;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->Q0(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final D(Lcom/samsung/android/game/gamehome/app/test/preference/s0;Landroidx/preference/EditTextPreference;)Lkotlin/o;
    .locals 2

    const-string v0, "$this$withPreference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->r()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/utility/o0;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->Q0(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/test/preference/q0;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/test/preference/q0;-><init>(Lcom/samsung/android/game/gamehome/app/test/preference/s0;Landroidx/preference/EditTextPreference;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->N0(Landroidx/preference/Preference$c;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final E(Lcom/samsung/android/game/gamehome/app/test/preference/s0;Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "preference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/test/preference/d;->e()Lkotlin/jvm/functions/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p2, p3}, Lkotlin/jvm/functions/p;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->Q0(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final F(Lcom/samsung/android/game/gamehome/app/test/preference/s0;Landroidx/preference/EditTextPreference;)Lkotlin/o;
    .locals 2

    const-string v0, "$this$withPreference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->r()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/utility/o0;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->Q0(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/test/preference/h0;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/test/preference/h0;-><init>(Lcom/samsung/android/game/gamehome/app/test/preference/s0;Landroidx/preference/EditTextPreference;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->N0(Landroidx/preference/Preference$c;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final G(Lcom/samsung/android/game/gamehome/app/test/preference/s0;Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "preference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/test/preference/d;->e()Lkotlin/jvm/functions/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p2, p3}, Lkotlin/jvm/functions/p;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->Q0(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final H(Lcom/samsung/android/game/gamehome/app/test/preference/s0;Landroidx/preference/EditTextPreference;)Lkotlin/o;
    .locals 2

    const-string v0, "$this$withPreference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->r()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/utility/o0;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->Q0(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/test/preference/i0;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/test/preference/i0;-><init>(Lcom/samsung/android/game/gamehome/app/test/preference/s0;Landroidx/preference/EditTextPreference;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->N0(Landroidx/preference/Preference$c;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final I(Lcom/samsung/android/game/gamehome/app/test/preference/s0;Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "preference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/test/preference/d;->e()Lkotlin/jvm/functions/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p2, p3}, Lkotlin/jvm/functions/p;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->Q0(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final J(Ljava/util/List;Z)V
    .locals 1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->U0(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/game/gamehome/app/test/preference/s0;Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/test/preference/s0;->y(Lcom/samsung/android/game/gamehome/app/test/preference/s0;Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/samsung/android/game/gamehome/app/test/preference/s0;Ljava/util/List;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/test/preference/s0;->A(Lcom/samsung/android/game/gamehome/app/test/preference/s0;Ljava/util/List;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcom/samsung/android/game/gamehome/app/test/preference/s0;Ljava/util/List;Landroidx/preference/SwitchPreferenceCompat;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/test/preference/s0;->z(Lcom/samsung/android/game/gamehome/app/test/preference/s0;Ljava/util/List;Landroidx/preference/SwitchPreferenceCompat;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/samsung/android/game/gamehome/app/test/preference/s0;Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/test/preference/s0;->C(Lcom/samsung/android/game/gamehome/app/test/preference/s0;Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/samsung/android/game/gamehome/app/test/preference/s0;Landroidx/preference/EditTextPreference;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/test/preference/s0;->B(Lcom/samsung/android/game/gamehome/app/test/preference/s0;Landroidx/preference/EditTextPreference;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/samsung/android/game/gamehome/app/test/preference/s0;Landroidx/preference/EditTextPreference;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/test/preference/s0;->F(Lcom/samsung/android/game/gamehome/app/test/preference/s0;Landroidx/preference/EditTextPreference;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/samsung/android/game/gamehome/app/test/preference/s0;Landroidx/preference/EditTextPreference;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/test/preference/s0;->x(Lcom/samsung/android/game/gamehome/app/test/preference/s0;Landroidx/preference/EditTextPreference;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/samsung/android/game/gamehome/app/test/preference/s0;Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/test/preference/s0;->G(Lcom/samsung/android/game/gamehome/app/test/preference/s0;Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lcom/samsung/android/game/gamehome/app/test/preference/s0;Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/test/preference/s0;->E(Lcom/samsung/android/game/gamehome/app/test/preference/s0;Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t(Lcom/samsung/android/game/gamehome/app/test/preference/s0;Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/test/preference/s0;->I(Lcom/samsung/android/game/gamehome/app/test/preference/s0;Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lcom/samsung/android/game/gamehome/app/test/preference/s0;Landroidx/preference/EditTextPreference;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/test/preference/s0;->D(Lcom/samsung/android/game/gamehome/app/test/preference/s0;Landroidx/preference/EditTextPreference;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/samsung/android/game/gamehome/app/test/preference/s0;Landroidx/preference/EditTextPreference;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/test/preference/s0;->H(Lcom/samsung/android/game/gamehome/app/test/preference/s0;Landroidx/preference/EditTextPreference;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lcom/samsung/android/game/gamehome/app/test/preference/s0;Landroidx/preference/EditTextPreference;)Lkotlin/o;
    .locals 2

    const-string v0, "$this$withPreference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->r()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/utility/o0;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->Q0(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/test/preference/p0;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/test/preference/p0;-><init>(Lcom/samsung/android/game/gamehome/app/test/preference/s0;Landroidx/preference/EditTextPreference;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->N0(Landroidx/preference/Preference$c;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final y(Lcom/samsung/android/game/gamehome/app/test/preference/s0;Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "preference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/test/preference/d;->e()Lkotlin/jvm/functions/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p2, p3}, Lkotlin/jvm/functions/p;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->Q0(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final z(Lcom/samsung/android/game/gamehome/app/test/preference/s0;Ljava/util/List;Landroidx/preference/SwitchPreferenceCompat;)Lkotlin/o;
    .locals 1

    const-string v0, "$this$withPreference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/test/preference/r0;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/test/preference/r0;-><init>(Lcom/samsung/android/game/gamehome/app/test/preference/s0;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->N0(Landroidx/preference/Preference$c;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method


# virtual methods
.method public w()V
    .locals 3

    const-string v0, "pref_key_test_sim_category"

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/test/preference/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f18001c

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/test/preference/d;->a(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/test/preference/g0;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/test/preference/g0;-><init>(Lcom/samsung/android/game/gamehome/app/test/preference/s0;)V

    const v2, 0x7f1500b0

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/game/gamehome/app/test/preference/d;->i(ILkotlin/jvm/functions/l;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/game/gamehome/app/test/preference/j0;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/test/preference/j0;-><init>(Lcom/samsung/android/game/gamehome/app/test/preference/s0;)V

    const v2, 0x7f1500b1

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/game/gamehome/app/test/preference/d;->i(ILkotlin/jvm/functions/l;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/game/gamehome/app/test/preference/k0;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/test/preference/k0;-><init>(Lcom/samsung/android/game/gamehome/app/test/preference/s0;)V

    const v2, 0x7f1500ae

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/game/gamehome/app/test/preference/d;->i(ILkotlin/jvm/functions/l;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/game/gamehome/app/test/preference/l0;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/test/preference/l0;-><init>(Lcom/samsung/android/game/gamehome/app/test/preference/s0;)V

    const v2, 0x7f1500af

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/game/gamehome/app/test/preference/d;->i(ILkotlin/jvm/functions/l;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/game/gamehome/app/test/preference/m0;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/test/preference/m0;-><init>(Lcom/samsung/android/game/gamehome/app/test/preference/s0;)V

    const v2, 0x7f1500b2

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/game/gamehome/app/test/preference/d;->i(ILkotlin/jvm/functions/l;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/game/gamehome/app/test/preference/n0;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/game/gamehome/app/test/preference/n0;-><init>(Lcom/samsung/android/game/gamehome/app/test/preference/s0;Ljava/util/List;)V

    const v2, 0x7f150097

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/game/gamehome/app/test/preference/d;->i(ILkotlin/jvm/functions/l;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->b1()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lcom/samsung/android/game/gamehome/app/test/preference/s0;->J(Ljava/util/List;Z)V

    return-void
.end method
