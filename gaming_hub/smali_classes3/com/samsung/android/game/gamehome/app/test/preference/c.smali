.class public final Lcom/samsung/android/game/gamehome/app/test/preference/c;
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

.method public static synthetic k(Lcom/samsung/android/game/gamehome/app/test/preference/c;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/test/preference/c;->o(Lcom/samsung/android/game/gamehome/app/test/preference/c;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/samsung/android/game/gamehome/app/test/preference/c;Landroidx/preference/Preference;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/test/preference/c;->n(Lcom/samsung/android/game/gamehome/app/test/preference/c;Landroidx/preference/Preference;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lcom/samsung/android/game/gamehome/app/test/preference/c;Landroidx/preference/Preference;)Lkotlin/o;
    .locals 1

    const-string v0, "$this$withPreference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/test/preference/b;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/test/preference/b;-><init>(Lcom/samsung/android/game/gamehome/app/test/preference/c;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->N0(Landroidx/preference/Preference$c;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final o(Lcom/samsung/android/game/gamehome/app/test/preference/c;Landroidx/preference/Preference;Ljava/lang/Object;)Z
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


# virtual methods
.method public m()V
    .locals 2

    const-string v0, "pref_key_test_ads_category"

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/test/preference/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f18000f

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/test/preference/d;->a(I)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/test/preference/a;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/test/preference/a;-><init>(Lcom/samsung/android/game/gamehome/app/test/preference/c;)V

    const v1, 0x7f150081

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/game/gamehome/app/test/preference/d;->i(ILkotlin/jvm/functions/l;)Landroidx/preference/Preference;

    return-void
.end method
