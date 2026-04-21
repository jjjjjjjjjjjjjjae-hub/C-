.class public final Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment$setUserDescription$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment$setUserDescription$1;->A(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment$setUserDescription$1$1;->a:Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment$setUserDescription$1$1;->b(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of p1, p2, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment$setUserDescription$1$1$emit$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment$setUserDescription$1$1$emit$1;

    iget v0, p1, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment$setUserDescription$1$1$emit$1;->g:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment$setUserDescription$1$1$emit$1;->g:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment$setUserDescription$1$1$emit$1;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment$setUserDescription$1$1$emit$1;-><init>(Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment$setUserDescription$1$1;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, p1, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment$setUserDescription$1$1$emit$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p1, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment$setUserDescription$1$1$emit$1;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, p1, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment$setUserDescription$1$1$emit$1;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment$setUserDescription$1$1;->a:Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment;

    invoke-static {p2}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment;->j0(Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment;)Lcom/samsung/android/game/gamehome/databinding/d5;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p2, "binding"

    invoke-static {p2}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_3
    iget-object p2, p2, Lcom/samsung/android/game/gamehome/databinding/d5;->i:Landroid/widget/TextView;

    const-string v1, "userDescription"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment$setUserDescription$1$1;->a:Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment;->l0(Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment;)Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailViewModel;

    move-result-object p0

    iput-object p2, p1, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment$setUserDescription$1$1$emit$1;->d:Ljava/lang/Object;

    iput v2, p1, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment$setUserDescription$1$1$emit$1;->g:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailViewModel;->n0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object v3, p2

    move-object p2, p0

    move-object p0, v3

    :goto_1
    sget-object p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;->d:Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

    const/4 v0, 0x0

    if-ne p2, p1, :cond_5

    goto :goto_2

    :cond_5
    move v2, v0

    :goto_2
    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
