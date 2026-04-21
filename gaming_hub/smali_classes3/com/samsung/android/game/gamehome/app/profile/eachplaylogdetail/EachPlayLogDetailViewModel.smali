.class public final Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR%\u0010\"\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c0\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R$\u0010(\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel;",
        "Landroidx/lifecycle/b;",
        "Landroid/app/Application;",
        "application",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "settingRepository",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask;",
        "getDashboardRankDataTask",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask;)V",
        "Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;",
        "rankType",
        "Lkotlin/o;",
        "k0",
        "(Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;)V",
        "",
        "j0",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;",
        "periodType",
        "f0",
        "(Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "h0",
        "M",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "N",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask;",
        "Lkotlinx/coroutines/flow/i;",
        "",
        "Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/a;",
        "O",
        "Lkotlinx/coroutines/flow/i;",
        "g0",
        "()Lkotlinx/coroutines/flow/i;",
        "contentListFlow",
        "value",
        "P",
        "Z",
        "i0",
        "()Z",
        "isNoNetworkErrorCase",
        "GameHome_sepBasicRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final M:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public final N:Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask;

.field public final O:Lkotlinx/coroutines/flow/i;

.field public P:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDashboardRankDataTask"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel;->M:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel;->N:Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel;->O:Lkotlinx/coroutines/flow/i;

    return-void
.end method

.method public static final synthetic d0(Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel;->N:Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel;->P:Z

    return-void
.end method


# virtual methods
.method public final f0(Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel;->M:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;->b()I

    move-result p1

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/game/gamehome/settings/respository/a;->s0(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final g0()Lkotlinx/coroutines/flow/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel;->O:Lkotlinx/coroutines/flow/i;

    return-object p0
.end method

.method public final h0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel$getPeriodType$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel$getPeriodType$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel$getPeriodType$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel$getPeriodType$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel$getPeriodType$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel$getPeriodType$1;-><init>(Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel$getPeriodType$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel$getPeriodType$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel;->M:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->i()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    iput v3, v0, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel$getPeriodType$1;->f:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object p1, Lcom/samsung/android/game/gamehome/app/profile/util/h;->a:Lcom/samsung/android/game/gamehome/app/profile/util/h;

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/app/profile/util/h;->a(I)Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

    move-result-object p0

    return-object p0
.end method

.method public final i0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel;->P:Z

    return p0
.end method

.method public final j0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel;->M:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/settings/respository/a;->D0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k0(Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;)V
    .locals 3

    const-string v0, "rankType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel;->M:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->i()Lkotlinx/coroutines/flow/d;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel$observeRankData$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel$observeRankData$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel$observeRankData$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, p0}, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel$observeRankData$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/c;Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel;)V

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/f;->Z(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel$observeRankData$3;

    invoke-direct {v0, p0, v2}, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel$observeRankData$3;-><init>(Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel;Lkotlin/coroutines/c;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/f;->P(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/f;->M(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/g0;)Lkotlinx/coroutines/o1;

    return-void
.end method
