.class final Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment$initLocation$locationClickListener$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;->Z0()V
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
    c = "com.samsung.android.game.gamehome.app.setting.library.LibraryLocationSettingPrefFragment$initLocation$locationClickListener$1$1"
    f = "LibraryLocationSettingPrefFragment.kt"
    l = {
        0x49,
        0x4c,
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;

.field public final synthetic g:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;Landroidx/preference/Preference;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment$initLocation$locationClickListener$1$1;->f:Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment$initLocation$locationClickListener$1$1;->g:Landroidx/preference/Preference;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment$initLocation$locationClickListener$1$1;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment$initLocation$locationClickListener$1$1;->f:Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;->Y0()Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object p1

    iput v5, p0, Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment$initLocation$locationClickListener$1$1;->e:I

    invoke-interface {p1, p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->M0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment$initLocation$locationClickListener$1$1;->g:Landroidx/preference/Preference;

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment$initLocation$locationClickListener$1$1;->f:Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;

    invoke-static {v6}, Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;->U0(Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;)Lcom/samsung/android/game/gamehome/app/setting/preference/RadioButtonPreference;

    move-result-object v6

    if-ne v1, v6, :cond_8

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment$initLocation$locationClickListener$1$1;->f:Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;->Y0()Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object p1

    iput v3, p0, Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment$initLocation$locationClickListener$1$1;->e:I

    invoke-interface {p1, v5, p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->D(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment$initLocation$locationClickListener$1$1;->f:Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;->U0(Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;)Lcom/samsung/android/game/gamehome/app/setting/preference/RadioButtonPreference;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v5}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment$initLocation$locationClickListener$1$1;->f:Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;->V0(Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;)Lcom/samsung/android/game/gamehome/app/setting/preference/RadioButtonPreference;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v4}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment$initLocation$locationClickListener$1$1;->f:Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;->X0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/game/gamehome/bigdata/d$e0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$e0;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$e0;->c()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$l0;->b:Lcom/samsung/android/game/gamehome/bigdata/d$l0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$l0;->a()Lcom/samsung/android/game/gamehome/bigdata/d$s0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->u(Lcom/samsung/android/game/gamehome/bigdata/d$o;Lcom/samsung/android/game/gamehome/bigdata/d$s0;)V

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment$initLocation$locationClickListener$1$1;->g:Landroidx/preference/Preference;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment$initLocation$locationClickListener$1$1;->f:Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;->V0(Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;)Lcom/samsung/android/game/gamehome/app/setting/preference/RadioButtonPreference;

    move-result-object v3

    if-ne v1, v3, :cond_c

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment$initLocation$locationClickListener$1$1;->f:Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;->Y0()Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object p1

    iput v2, p0, Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment$initLocation$locationClickListener$1$1;->e:I

    invoke-interface {p1, v4, p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->D(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment$initLocation$locationClickListener$1$1;->f:Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;->U0(Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;)Lcom/samsung/android/game/gamehome/app/setting/preference/RadioButtonPreference;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1, v4}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    :cond_a
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment$initLocation$locationClickListener$1$1;->f:Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;->V0(Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;)Lcom/samsung/android/game/gamehome/app/setting/preference/RadioButtonPreference;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, v5}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    :cond_b
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment$initLocation$locationClickListener$1$1;->f:Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;->X0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/game/gamehome/bigdata/d$e0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$e0;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$e0;->c()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$l0;->b:Lcom/samsung/android/game/gamehome/bigdata/d$l0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$l0;->b()Lcom/samsung/android/game/gamehome/bigdata/d$s0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->u(Lcom/samsung/android/game/gamehome/bigdata/d$o;Lcom/samsung/android/game/gamehome/bigdata/d$s0;)V

    :cond_c
    :goto_3
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment$initLocation$locationClickListener$1$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment$initLocation$locationClickListener$1$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment$initLocation$locationClickListener$1$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance p1, Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment$initLocation$locationClickListener$1$1;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment$initLocation$locationClickListener$1$1;->f:Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment$initLocation$locationClickListener$1$1;->g:Landroidx/preference/Preference;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment$initLocation$locationClickListener$1$1;-><init>(Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;Landroidx/preference/Preference;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment$initLocation$locationClickListener$1$1;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
