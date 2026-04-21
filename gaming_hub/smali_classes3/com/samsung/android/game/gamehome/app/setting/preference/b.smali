.class public final Lcom/samsung/android/game/gamehome/app/setting/preference/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

.field public b:Lkotlin/jvm/functions/a;

.field public c:Lkotlin/jvm/functions/a;

.field public d:Z

.field public e:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceScreen;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V
    .locals 1

    const-string v0, "preferenceScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bigData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/setting/preference/b;->a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-virtual {p1}, Landroidx/preference/Preference;->r()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f1505b1

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->d1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/preference/b;->e:Landroidx/preference/Preference;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/preference/b;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/game/gamehome/app/setting/preference/b;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/setting/preference/b;->g(Lcom/samsung/android/game/gamehome/app/setting/preference/b;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static final g(Lcom/samsung/android/game/gamehome/app/setting/preference/b;Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/setting/preference/b;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/preference/b;->c:Lkotlin/jvm/functions/a;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/preference/b;->b:Lkotlin/jvm/functions/a;

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/preference/b;->a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$m0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$m0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$m0;->y()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/setting/preference/b;->d:Z

    if-eqz p0, :cond_1

    const-string p0, "Y"

    goto :goto_1

    :cond_1
    const-string p0, "N"

    :goto_1
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->v(Lcom/samsung/android/game/gamehome/bigdata/d$o;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    const-string v0, "preferenceScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/preference/b;->e:Landroidx/preference/Preference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->k1(Landroidx/preference/Preference;)Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/preference/b;->e:Landroidx/preference/Preference;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/preference/b;->e:Landroidx/preference/Preference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/preference/Preference;->r()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/preference/b;->e:Landroidx/preference/Preference;

    if-eqz p0, :cond_1

    const v1, 0x7f15051b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->T0(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/preference/b;->c:Lkotlin/jvm/functions/a;

    return-void
.end method

.method public final e(Lkotlin/jvm/functions/a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/preference/b;->b:Lkotlin/jvm/functions/a;

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/preference/b;->e:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/game/gamehome/app/setting/preference/a;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/setting/preference/a;-><init>(Lcom/samsung/android/game/gamehome/app/setting/preference/b;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->O0(Landroidx/preference/Preference$d;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    const-string v0, "signedInId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/preference/b;->e:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/Preference;->r()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06006f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->C0(I)V

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->Q0(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/setting/preference/b;->d:Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/preference/b;->e:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/Preference;->r()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06082a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->C0(I)V

    invoke-virtual {v0}, Landroidx/preference/Preference;->r()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1505bc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->Q0(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/setting/preference/b;->d:Z

    :cond_0
    return-void
.end method
