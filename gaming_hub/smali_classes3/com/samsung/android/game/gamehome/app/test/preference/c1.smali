.class public final Lcom/samsung/android/game/gamehome/app/test/preference/c1;
.super Lcom/samsung/android/game/gamehome/app/test/preference/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/test/preference/c1$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/samsung/android/game/gamehome/app/test/preference/c1$a;


# instance fields
.field public final c:Lcom/samsung/android/game/gamehome/settings/respository/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/test/preference/c1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/test/preference/c1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/test/preference/c1;->d:Lcom/samsung/android/game/gamehome/app/test/preference/c1$a;

    return-void
.end method

.method public constructor <init>(Landroidx/preference/g;Lcom/samsung/android/game/gamehome/settings/respository/a;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app/test/preference/d;-><init>(Landroidx/preference/g;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/test/preference/c1;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    return-void
.end method

.method public static final A(Lcom/samsung/android/game/gamehome/app/test/preference/c1;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/test/preference/d;->e()Lkotlin/jvm/functions/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/p;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic k(Lcom/samsung/android/game/gamehome/app/test/preference/c1;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/test/preference/c1;->w(Lcom/samsung/android/game/gamehome/app/test/preference/c1;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/samsung/android/game/gamehome/app/test/preference/c1;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/test/preference/c1;->u(Lcom/samsung/android/game/gamehome/app/test/preference/c1;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcom/samsung/android/game/gamehome/app/test/preference/c1;Landroidx/preference/SwitchPreferenceCompat;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/test/preference/c1;->x(Lcom/samsung/android/game/gamehome/app/test/preference/c1;Landroidx/preference/SwitchPreferenceCompat;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/samsung/android/game/gamehome/app/test/preference/c1;Landroidx/preference/SwitchPreferenceCompat;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/test/preference/c1;->z(Lcom/samsung/android/game/gamehome/app/test/preference/c1;Landroidx/preference/SwitchPreferenceCompat;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/samsung/android/game/gamehome/app/test/preference/c1;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/test/preference/c1;->y(Lcom/samsung/android/game/gamehome/app/test/preference/c1;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcom/samsung/android/game/gamehome/app/test/preference/c1;Landroidx/preference/SwitchPreferenceCompat;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/test/preference/c1;->v(Lcom/samsung/android/game/gamehome/app/test/preference/c1;Landroidx/preference/SwitchPreferenceCompat;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/samsung/android/game/gamehome/app/test/preference/c1;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/test/preference/c1;->A(Lcom/samsung/android/game/gamehome/app/test/preference/c1;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lcom/samsung/android/game/gamehome/app/test/preference/c1;Landroidx/preference/SwitchPreferenceCompat;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/test/preference/c1;->t(Lcom/samsung/android/game/gamehome/app/test/preference/c1;Landroidx/preference/SwitchPreferenceCompat;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lcom/samsung/android/game/gamehome/app/test/preference/c1;Landroidx/preference/SwitchPreferenceCompat;)Lkotlin/o;
    .locals 3

    const-string v0, "$this$withPreference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/test/preference/c1;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->G0()I

    move-result v0

    const v1, 0x30fb1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current read version : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->Q0(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/test/preference/z0;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/test/preference/z0;-><init>(Lcom/samsung/android/game/gamehome/app/test/preference/c1;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->N0(Landroidx/preference/Preference$c;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final u(Lcom/samsung/android/game/gamehome/app/test/preference/c1;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/test/preference/c1;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/samsung/android/game/gamehome/settings/respository/a;->Z0(ZI)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/test/preference/d;->e()Lkotlin/jvm/functions/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/p;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final v(Lcom/samsung/android/game/gamehome/app/test/preference/c1;Landroidx/preference/SwitchPreferenceCompat;)Lkotlin/o;
    .locals 1

    const-string v0, "$this$withPreference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/test/preference/c1;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/test/preference/b1;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/test/preference/b1;-><init>(Lcom/samsung/android/game/gamehome/app/test/preference/c1;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->N0(Landroidx/preference/Preference$c;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final w(Lcom/samsung/android/game/gamehome/app/test/preference/c1;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/test/preference/c1;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {v1, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->D1(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/test/preference/d;->e()Lkotlin/jvm/functions/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/p;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final x(Lcom/samsung/android/game/gamehome/app/test/preference/c1;Landroidx/preference/SwitchPreferenceCompat;)Lkotlin/o;
    .locals 1

    const-string v0, "$this$withPreference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/test/preference/y0;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/test/preference/y0;-><init>(Lcom/samsung/android/game/gamehome/app/test/preference/c1;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->N0(Landroidx/preference/Preference$c;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final y(Lcom/samsung/android/game/gamehome/app/test/preference/c1;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/test/preference/d;->e()Lkotlin/jvm/functions/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/p;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final z(Lcom/samsung/android/game/gamehome/app/test/preference/c1;Landroidx/preference/SwitchPreferenceCompat;)Lkotlin/o;
    .locals 1

    const-string v0, "$this$withPreference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/test/preference/a1;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/test/preference/a1;-><init>(Lcom/samsung/android/game/gamehome/app/test/preference/c1;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->N0(Landroidx/preference/Preference$c;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method


# virtual methods
.method public s()V
    .locals 2

    const-string v0, "pref_key_test_state_category"

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/test/preference/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f18001d

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/test/preference/d;->a(I)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/test/preference/u0;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/test/preference/u0;-><init>(Lcom/samsung/android/game/gamehome/app/test/preference/c1;)V

    const v1, 0x7f1500b7

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/game/gamehome/app/test/preference/d;->i(ILkotlin/jvm/functions/l;)Landroidx/preference/Preference;

    new-instance v0, Lcom/samsung/android/game/gamehome/app/test/preference/v0;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/test/preference/v0;-><init>(Lcom/samsung/android/game/gamehome/app/test/preference/c1;)V

    const v1, 0x7f1500b6

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/game/gamehome/app/test/preference/d;->i(ILkotlin/jvm/functions/l;)Landroidx/preference/Preference;

    new-instance v0, Lcom/samsung/android/game/gamehome/app/test/preference/w0;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/test/preference/w0;-><init>(Lcom/samsung/android/game/gamehome/app/test/preference/c1;)V

    const v1, 0x7f1500b4

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/game/gamehome/app/test/preference/d;->i(ILkotlin/jvm/functions/l;)Landroidx/preference/Preference;

    new-instance v0, Lcom/samsung/android/game/gamehome/app/test/preference/x0;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/test/preference/x0;-><init>(Lcom/samsung/android/game/gamehome/app/test/preference/c1;)V

    const v1, 0x7f1500b5

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/game/gamehome/app/test/preference/d;->i(ILkotlin/jvm/functions/l;)Landroidx/preference/Preference;

    return-void
.end method
