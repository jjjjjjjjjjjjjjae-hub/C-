.class final Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$changePeriodType$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->H(Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$changePeriodType$1$a;
    }
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
    c = "com.samsung.android.game.gamehome.app.profile.GamerProfileFragment$changePeriodType$1"
    f = "GamerProfileFragment.kt"
    l = {
        0x11c,
        0x121,
        0x12d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;

.field public final synthetic h:Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$changePeriodType$1;->g:Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$changePeriodType$1;->h:Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$changePeriodType$1;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$changePeriodType$1;->e:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/v5;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$changePeriodType$1;->e:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/app/profile/util/h;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/game/gamehome/app/profile/util/h;->a:Lcom/samsung/android/game/gamehome/app/profile/util/h;

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$changePeriodType$1;->g:Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->w0()Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->x0()Lkotlinx/coroutines/flow/d;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$changePeriodType$1;->e:Ljava/lang/Object;

    iput v4, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$changePeriodType$1;->f:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/samsung/android/game/gamehome/app/profile/util/h;->a(I)Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$changePeriodType$1;->h:Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

    if-ne v1, p1, :cond_5

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$changePeriodType$1;->g:Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->r0(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;)Lcom/samsung/android/game/gamehome/databinding/v5;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$changePeriodType$1;->g:Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->w0()Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$changePeriodType$1;->e:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$changePeriodType$1;->f:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->E0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$changePeriodType$1;->g:Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;

    const v5, 0x7f1501cd

    invoke-virtual {p1, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v5, "getString(...)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/samsung/android/game/gamehome/util/z;->a:Lcom/samsung/android/game/gamehome/util/z;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/databinding/v5;->b()Landroid/widget/FrameLayout;

    move-result-object v1

    const-string v6, "getRoot(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1, p1}, Lcom/samsung/android/game/gamehome/util/z;->c(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$changePeriodType$1;->g:Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->w0()Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->L0(Z)V

    :cond_8
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$changePeriodType$1;->h:Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

    sget-object v1, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$changePeriodType$1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v4, :cond_b

    if-eq p1, v3, :cond_a

    if-eq p1, v2, :cond_9

    const-string p1, "All time"

    goto :goto_2

    :cond_9
    const-string p1, "Past 6 months"

    goto :goto_2

    :cond_a
    const-string p1, "Past 4 weeks"

    goto :goto_2

    :cond_b
    const-string p1, "Past 7 days"

    :goto_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$changePeriodType$1;->g:Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->s0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object v1

    sget-object v3, Lcom/samsung/android/game/gamehome/bigdata/d$u;->c:Lcom/samsung/android/game/gamehome/bigdata/d$u;

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/bigdata/d$u;->i()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->v(Lcom/samsung/android/game/gamehome/bigdata/d$o;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$changePeriodType$1;->g:Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->w0()Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$changePeriodType$1;->h:Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$changePeriodType$1;->e:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$changePeriodType$1;->f:I

    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->O0(Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    return-object v0

    :cond_c
    :goto_3
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$changePeriodType$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$changePeriodType$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$changePeriodType$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance p1, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$changePeriodType$1;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$changePeriodType$1;->g:Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$changePeriodType$1;->h:Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$changePeriodType$1;-><init>(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$changePeriodType$1;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
