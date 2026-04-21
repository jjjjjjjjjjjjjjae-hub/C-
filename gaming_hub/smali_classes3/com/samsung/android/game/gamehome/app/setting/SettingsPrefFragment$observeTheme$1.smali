.class final Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$observeTheme$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->C2()Lkotlinx/coroutines/o1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/settings/entity/ThemeType;",
        "themeType",
        "Lkotlin/o;",
        "<anonymous>",
        "(Lcom/samsung/android/game/gamehome/settings/entity/ThemeType;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.app.setting.SettingsPrefFragment$observeTheme$1"
    f = "SettingsPrefFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$observeTheme$1;->g:Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$observeTheme$1;->e:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$observeTheme$1;->f:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/settings/entity/ThemeType;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$observeTheme$1;->g:Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->x1(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$observeTheme$1;->g:Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;

    invoke-virtual {v0}, Landroidx/preference/Preference;->r()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06006f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->C0(I)V

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->G1(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Lcom/samsung/android/game/gamehome/settings/entity/ThemeType;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->Q0(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F(Lcom/samsung/android/game/gamehome/settings/entity/ThemeType;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$observeTheme$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$observeTheme$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$observeTheme$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$observeTheme$1;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$observeTheme$1;->g:Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$observeTheme$1;-><init>(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$observeTheme$1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/settings/entity/ThemeType;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$observeTheme$1;->F(Lcom/samsung/android/game/gamehome/settings/entity/ThemeType;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
