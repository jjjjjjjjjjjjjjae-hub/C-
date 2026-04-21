.class public final Lcom/samsung/android/game/gamehome/app/notice/list/NoticeViewModel;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\"\u0010&\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001dR%\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c0\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010!\u001a\u0004\u0008(\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/notice/list/NoticeViewModel;",
        "Landroidx/lifecycle/b;",
        "Landroid/app/Application;",
        "application",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/g;",
        "getNoticeItemListUseCase",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateNoticeStatusUseCase;",
        "updateNoticeStatusUseCase",
        "Lcom/samsung/android/game/gamehome/network/provider/a;",
        "connectivityProvider",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/game/gamehome/app_domain/usecase/g;Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateNoticeStatusUseCase;Lcom/samsung/android/game/gamehome/network/provider/a;)V",
        "",
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/NoticeResponse$Notice;",
        "notices",
        "Lkotlin/o;",
        "k0",
        "(Ljava/util/List;)V",
        "l0",
        "()V",
        "M",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/g;",
        "N",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateNoticeStatusUseCase;",
        "O",
        "Lcom/samsung/android/game/gamehome/network/provider/a;",
        "Landroidx/lifecycle/y;",
        "",
        "P",
        "Landroidx/lifecycle/y;",
        "_error",
        "Landroidx/lifecycle/LiveData;",
        "Q",
        "Landroidx/lifecycle/LiveData;",
        "i0",
        "()Landroidx/lifecycle/LiveData;",
        "error",
        "R",
        "_listData",
        "S",
        "j0",
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
.field public final M:Lcom/samsung/android/game/gamehome/app_domain/usecase/g;

.field public final N:Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateNoticeStatusUseCase;

.field public final O:Lcom/samsung/android/game/gamehome/network/provider/a;

.field public final P:Landroidx/lifecycle/y;

.field public final Q:Landroidx/lifecycle/LiveData;

.field public final R:Landroidx/lifecycle/y;

.field public final S:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/app_domain/usecase/g;Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateNoticeStatusUseCase;Lcom/samsung/android/game/gamehome/network/provider/a;)V
    .locals 6

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNoticeItemListUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateNoticeStatusUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/notice/list/NoticeViewModel;->M:Lcom/samsung/android/game/gamehome/app_domain/usecase/g;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/notice/list/NoticeViewModel;->N:Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateNoticeStatusUseCase;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app/notice/list/NoticeViewModel;->O:Lcom/samsung/android/game/gamehome/network/provider/a;

    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/notice/list/NoticeViewModel;->P:Landroidx/lifecycle/y;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/notice/list/NoticeViewModel;->Q:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/notice/list/NoticeViewModel;->R:Landroidx/lifecycle/y;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/notice/list/NoticeViewModel;->S:Landroidx/lifecycle/LiveData;

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/notice/list/NoticeViewModel$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/samsung/android/game/gamehome/app/notice/list/NoticeViewModel$1;-><init>(Lcom/samsung/android/game/gamehome/app/notice/list/NoticeViewModel;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public static final synthetic d0(Lcom/samsung/android/game/gamehome/app/notice/list/NoticeViewModel;)Lcom/samsung/android/game/gamehome/network/provider/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notice/list/NoticeViewModel;->O:Lcom/samsung/android/game/gamehome/network/provider/a;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/samsung/android/game/gamehome/app/notice/list/NoticeViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/g;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notice/list/NoticeViewModel;->M:Lcom/samsung/android/game/gamehome/app_domain/usecase/g;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/samsung/android/game/gamehome/app/notice/list/NoticeViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateNoticeStatusUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notice/list/NoticeViewModel;->N:Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateNoticeStatusUseCase;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/samsung/android/game/gamehome/app/notice/list/NoticeViewModel;)Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notice/list/NoticeViewModel;->P:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/samsung/android/game/gamehome/app/notice/list/NoticeViewModel;)Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notice/list/NoticeViewModel;->R:Landroidx/lifecycle/y;

    return-object p0
.end method


# virtual methods
.method public final i0()Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notice/list/NoticeViewModel;->Q:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final j0()Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notice/list/NoticeViewModel;->S:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final k0(Ljava/util/List;)V
    .locals 7

    const-string v0, "notices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/gamehome/app/notice/list/NoticeViewModel$updateReadState$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/game/gamehome/app/notice/list/NoticeViewModel$updateReadState$1;-><init>(Lcom/samsung/android/game/gamehome/app/notice/list/NoticeViewModel;Ljava/util/List;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final l0()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notice/list/NoticeViewModel;->S:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/NoticeResponse$Notice;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/NoticeResponse$Notice;->setStateAsRead()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/notice/list/NoticeViewModel;->k0(Ljava/util/List;)V

    return-void
.end method
