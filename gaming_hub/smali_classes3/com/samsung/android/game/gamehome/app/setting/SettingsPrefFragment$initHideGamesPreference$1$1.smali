.class final Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initHideGamesPreference$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->k2()V
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
    c = "com.samsung.android.game.gamehome.app.setting.SettingsPrefFragment$initHideGamesPreference$1$1"
    f = "SettingsPrefFragment.kt"
    l = {
        0x182
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;

.field public final synthetic g:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Landroidx/preference/Preference;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initHideGamesPreference$1$1;->f:Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initHideGamesPreference$1$1;->g:Landroidx/preference/Preference;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public static synthetic F(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initHideGamesPreference$1$1;->H(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static final H(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Landroidx/preference/Preference;)Z
    .locals 0

    const p1, 0x7f0b00fb

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/extension/f;->a(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->Q1()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/game/gamehome/bigdata/d$m0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$m0;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$m0;->j()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initHideGamesPreference$1$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initHideGamesPreference$1$1;->f:Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->S1()Lcom/samsung/android/game/gamehome/feature/a;

    move-result-object p1

    iput v2, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initHideGamesPreference$1$1;->e:I

    invoke-interface {p1, p0}, Lcom/samsung/android/game/gamehome/feature/a;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initHideGamesPreference$1$1;->g:Landroidx/preference/Preference;

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->U0(Z)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initHideGamesPreference$1$1;->g:Landroidx/preference/Preference;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initHideGamesPreference$1$1;->f:Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;

    new-instance v0, Lcom/samsung/android/game/gamehome/app/setting/c0;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/setting/c0;-><init>(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->O0(Landroidx/preference/Preference$d;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initHideGamesPreference$1$1;->g:Landroidx/preference/Preference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->U0(Z)V

    :goto_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final G(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initHideGamesPreference$1$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initHideGamesPreference$1$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initHideGamesPreference$1$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance p1, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initHideGamesPreference$1$1;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initHideGamesPreference$1$1;->f:Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initHideGamesPreference$1$1;->g:Landroidx/preference/Preference;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initHideGamesPreference$1$1;-><init>(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Landroidx/preference/Preference;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initHideGamesPreference$1$1;->G(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
