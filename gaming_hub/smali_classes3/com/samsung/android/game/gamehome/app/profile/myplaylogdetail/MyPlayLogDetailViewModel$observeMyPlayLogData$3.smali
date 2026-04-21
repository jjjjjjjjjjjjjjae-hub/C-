.class final Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailViewModel$observeMyPlayLogData$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailViewModel;->r0()V
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/utility/model/a;",
        "Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/i;",
        "resource",
        "Lkotlin/o;",
        "<anonymous>",
        "(Lcom/samsung/android/game/gamehome/utility/model/a;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.app.profile.myplaylogdetail.MyPlayLogDetailViewModel$observeMyPlayLogData$3"
    f = "MyPlayLogDetailViewModel.kt"
    l = {
        0x32,
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailViewModel;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailViewModel$observeMyPlayLogData$3;->h:Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailViewModel$observeMyPlayLogData$3;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailViewModel$observeMyPlayLogData$3;->e:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/h;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailViewModel$observeMyPlayLogData$3;->g:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/utility/model/a;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailViewModel$observeMyPlayLogData$3;->e:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/j;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailViewModel$observeMyPlayLogData$3;->g:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/game/gamehome/utility/model/a;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailViewModel$observeMyPlayLogData$3;->g:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/utility/model/a;

    instance-of v1, p1, Lcom/samsung/android/game/gamehome/utility/model/a$c;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/game/gamehome/utility/model/a$c;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/utility/model/a$c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/i;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/i;->d()Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/j;

    move-result-object v1

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailViewModel$observeMyPlayLogData$3;->h:Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailViewModel;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailViewModel$observeMyPlayLogData$3;->g:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailViewModel$observeMyPlayLogData$3;->e:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailViewModel$observeMyPlayLogData$3;->f:I

    invoke-virtual {v4, p0}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailViewModel;->n0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v5, v4

    move-object v4, p1

    move-object p1, v5

    :goto_0
    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

    invoke-virtual {v1, p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/j;->d(Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;)V

    move-object p1, v4

    check-cast p1, Lcom/samsung/android/game/gamehome/utility/model/a$c;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/utility/model/a$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/i;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/i;->c()Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/h;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailViewModel$observeMyPlayLogData$3;->h:Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailViewModel;

    iput-object v4, p0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailViewModel$observeMyPlayLogData$3;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailViewModel$observeMyPlayLogData$3;->e:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailViewModel$observeMyPlayLogData$3;->f:I

    invoke-virtual {v1, p0}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailViewModel;->n0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    move-object v1, v4

    :goto_1
    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/h;->d(Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;)V

    check-cast v1, Lcom/samsung/android/game/gamehome/utility/model/a$c;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/utility/model/a$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/i;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/i;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/e;

    invoke-virtual {p1, v3}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/e;->e(Z)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailViewModel$observeMyPlayLogData$3;->h:Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailViewModel;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailViewModel;->g0(Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailViewModel;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/utility/model/a$c;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailViewModel$observeMyPlayLogData$3;->h:Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailViewModel;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailViewModel;->h0(Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailViewModel;Z)V

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lcom/samsung/android/game/gamehome/utility/model/a$b;

    if-nez v0, :cond_7

    instance-of p1, p1, Lcom/samsung/android/game/gamehome/utility/model/a$a;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailViewModel$observeMyPlayLogData$3;->h:Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailViewModel;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailViewModel;->g0(Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailViewModel;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailViewModel$observeMyPlayLogData$3;->h:Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailViewModel;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailViewModel;->e0(Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailViewModel;)Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/i;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailViewModel$observeMyPlayLogData$3;->h:Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailViewModel;

    invoke-static {p0, v3}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailViewModel;->h0(Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailViewModel;Z)V

    goto :goto_2

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Lcom/samsung/android/game/gamehome/utility/model/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailViewModel$observeMyPlayLogData$3;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailViewModel$observeMyPlayLogData$3;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailViewModel$observeMyPlayLogData$3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailViewModel$observeMyPlayLogData$3;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailViewModel$observeMyPlayLogData$3;->h:Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailViewModel;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailViewModel$observeMyPlayLogData$3;-><init>(Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailViewModel;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailViewModel$observeMyPlayLogData$3;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/utility/model/a;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailViewModel$observeMyPlayLogData$3;->F(Lcom/samsung/android/game/gamehome/utility/model/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
