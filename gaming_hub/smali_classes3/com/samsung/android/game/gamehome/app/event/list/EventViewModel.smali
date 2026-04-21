.class public final Lcom/samsung/android/game/gamehome/app/event/list/EventViewModel;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R#\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00160\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/event/list/EventViewModel;",
        "Landroidx/lifecycle/b;",
        "Landroid/app/Application;",
        "application",
        "Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBenefitItemListUseCase;",
        "getBenefitItemListUseCase",
        "Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetBenefitReadUseCase;",
        "setBenefitReadUseCase",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBenefitItemListUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetBenefitReadUseCase;)V",
        "Lkotlin/o;",
        "g0",
        "()V",
        "Lcom/samsung/android/game/gamehome/data/db/app/entity/a;",
        "item",
        "f0",
        "(Lcom/samsung/android/game/gamehome/data/db/app/entity/a;)V",
        "M",
        "Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBenefitItemListUseCase;",
        "N",
        "Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetBenefitReadUseCase;",
        "Landroidx/lifecycle/LiveData;",
        "",
        "O",
        "Landroidx/lifecycle/LiveData;",
        "e0",
        "()Landroidx/lifecycle/LiveData;",
        "events",
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
.field public final M:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBenefitItemListUseCase;

.field public final N:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetBenefitReadUseCase;

.field public final O:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBenefitItemListUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetBenefitReadUseCase;)V
    .locals 6

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBenefitItemListUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setBenefitReadUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/event/list/EventViewModel;->M:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBenefitItemListUseCase;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/event/list/EventViewModel;->N:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetBenefitReadUseCase;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBenefitItemListUseCase;->f()Lkotlinx/coroutines/flow/d;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/game/gamehome/app/event/list/EventViewModel$events$1;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/samsung/android/game/gamehome/app/event/list/EventViewModel$events$1;-><init>(Lkotlin/coroutines/c;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/f;->f(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/g0;->P()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->c(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/event/list/EventViewModel;->O:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic d0(Lcom/samsung/android/game/gamehome/app/event/list/EventViewModel;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetBenefitReadUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/event/list/EventViewModel;->N:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetBenefitReadUseCase;

    return-object p0
.end method


# virtual methods
.method public final e0()Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/event/list/EventViewModel;->O:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final f0(Lcom/samsung/android/game/gamehome/data/db/app/entity/a;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/gamehome/app/event/list/EventViewModel$setEventRead$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/game/gamehome/app/event/list/EventViewModel$setEventRead$1;-><init>(Lcom/samsung/android/game/gamehome/app/event/list/EventViewModel;Lcom/samsung/android/game/gamehome/data/db/app/entity/a;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final g0()V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/event/list/EventViewModel;->O:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/game/gamehome/data/db/app/entity/a;

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/data/db/app/entity/a;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v4

    new-instance v7, Lcom/samsung/android/game/gamehome/app/event/list/EventViewModel$setEventsRead$1;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v1, v0}, Lcom/samsung/android/game/gamehome/app/event/list/EventViewModel$setEventsRead$1;-><init>(Lcom/samsung/android/game/gamehome/app/event/list/EventViewModel;Ljava/util/List;Lkotlin/coroutines/c;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    :cond_2
    return-void
.end method
