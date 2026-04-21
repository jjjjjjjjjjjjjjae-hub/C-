.class public abstract Lcom/samsung/android/game/gamehome/app/test/preference/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/preference/g;

.field public b:Lkotlin/jvm/functions/p;


# direct methods
.method public constructor <init>(Landroidx/preference/g;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/test/preference/d;->a:Landroidx/preference/g;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/test/preference/d;->a:Landroidx/preference/g;

    invoke-virtual {p0, p1}, Landroidx/preference/g;->s0(I)V

    return-void
.end method

.method public final b(I)Landroidx/preference/PreferenceCategory;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/test/preference/d;->a:Landroidx/preference/g;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/g;->i(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    instance-of p1, p0, Landroidx/preference/PreferenceCategory;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/preference/PreferenceCategory;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/test/preference/d;->a:Landroidx/preference/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()Landroidx/fragment/app/FragmentManager;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/test/preference/d;->a:Landroidx/preference/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getParentFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e()Lkotlin/jvm/functions/p;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/test/preference/d;->b:Lkotlin/jvm/functions/p;

    return-object p0
.end method

.method public final f(I)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/test/preference/d;->a:Landroidx/preference/g;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/test/preference/d;->g(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/test/preference/d;->a:Landroidx/preference/g;

    invoke-virtual {p0, p1}, Landroidx/preference/g;->i(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    instance-of p1, p0, Landroidx/preference/PreferenceCategory;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/preference/PreferenceCategory;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final h(Lkotlin/jvm/functions/p;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/test/preference/d;->b:Lkotlin/jvm/functions/p;

    return-void
.end method

.method public final i(ILkotlin/jvm/functions/l;)Landroidx/preference/Preference;
    .locals 1

    const-string v0, "func"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/test/preference/d;->a:Landroidx/preference/g;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/test/preference/d;->j(Ljava/lang/String;Lkotlin/jvm/functions/l;)Landroidx/preference/Preference;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/String;Lkotlin/jvm/functions/l;)Landroidx/preference/Preference;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "func"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/test/preference/d;->a:Landroidx/preference/g;

    invoke-virtual {p0, p1}, Landroidx/preference/g;->i(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method
