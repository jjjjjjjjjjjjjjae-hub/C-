.class public final Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\"\u0010&\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001d\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00190\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00190\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010)\u001a\u0004\u0008.\u0010+R\u001d\u00102\u001a\u0008\u0012\u0004\u0012\u00020\n0\'8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010)\u001a\u0004\u00081\u0010+R\u001d\u00105\u001a\u0008\u0012\u0004\u0012\u00020\n0\'8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010)\u001a\u0004\u00084\u0010+R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R#\u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0:0\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010)\u001a\u0004\u0008=\u0010+\u00a8\u0006?"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;",
        "Landroidx/lifecycle/b;",
        "Landroid/app/Application;",
        "application",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;",
        "launchGameUseCase",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGroupInfoUseCase;",
        "getGroupListUseCase",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGroupInfoUseCase;)V",
        "",
        "groupType",
        "groupId",
        "Lkotlin/o;",
        "o0",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/view/View;",
        "anchorView",
        "packageName",
        "Lkotlinx/coroutines/o1;",
        "n0",
        "(Landroid/view/View;Ljava/lang/String;)Lkotlinx/coroutines/o1;",
        "",
        "f0",
        "(Ljava/lang/String;)I",
        "",
        "k0",
        "(Ljava/lang/String;)Z",
        "M",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;",
        "N",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGroupInfoUseCase;",
        "O",
        "Z",
        "j0",
        "()Z",
        "p0",
        "(Z)V",
        "isAppBarLayoutExpanded",
        "Landroidx/lifecycle/y;",
        "P",
        "Landroidx/lifecycle/y;",
        "l0",
        "()Landroidx/lifecycle/y;",
        "isError",
        "Q",
        "m0",
        "isNetworkError",
        "R",
        "i0",
        "headerTitle",
        "S",
        "h0",
        "headerDescription",
        "Lkotlinx/coroutines/e0;",
        "T",
        "Lkotlinx/coroutines/e0;",
        "exceptionHandler",
        "",
        "Lcom/samsung/android/game/gamehome/app/ranking/a;",
        "U",
        "g0",
        "galaxyRankingItemList",
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
.field public final M:Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;

.field public final N:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGroupInfoUseCase;

.field public O:Z

.field public final P:Landroidx/lifecycle/y;

.field public final Q:Landroidx/lifecycle/y;

.field public final R:Landroidx/lifecycle/y;

.field public final S:Landroidx/lifecycle/y;

.field public final T:Lkotlinx/coroutines/e0;

.field public final U:Landroidx/lifecycle/y;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGroupInfoUseCase;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchGameUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getGroupListUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;->M:Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;->N:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGroupInfoUseCase;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;->O:Z

    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;->P:Landroidx/lifecycle/y;

    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;->Q:Landroidx/lifecycle/y;

    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;->R:Landroidx/lifecycle/y;

    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;->S:Landroidx/lifecycle/y;

    sget-object p1, Lkotlinx/coroutines/e0;->R:Lkotlinx/coroutines/e0$a;

    new-instance p2, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel$a;

    invoke-direct {p2, p1}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel$a;-><init>(Lkotlinx/coroutines/e0$a;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;->T:Lkotlinx/coroutines/e0;

    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;->U:Landroidx/lifecycle/y;

    return-void
.end method

.method public static final synthetic d0(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;)Lkotlinx/coroutines/e0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;->T:Lkotlinx/coroutines/e0;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;->M:Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;

    return-object p0
.end method


# virtual methods
.method public final f0(Ljava/lang/String;)I
    .locals 6

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;->U:Landroidx/lifecycle/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/m;->t()V

    :cond_0
    check-cast v3, Lcom/samsung/android/game/gamehome/app/ranking/a;

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app/ranking/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;->k0(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/samsung/android/game/gamehome/app/ranking/a;->l(Z)V

    move v1, v2

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final g0()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;->U:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final h0()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;->S:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final i0()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;->R:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final j0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;->O:Z

    return p0
.end method

.method public final k0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/b;->c0()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/utility/x;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final l0()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;->P:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final m0()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;->Q:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final n0(Landroid/view/View;Ljava/lang/String;)Lkotlinx/coroutines/o1;
    .locals 7

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel$launchGame$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, p2, v0}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel$launchGame$1;-><init>(Landroid/view/View;Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object p0

    return-object p0
.end method

.method public final o0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "groupType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;->N:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGroupInfoUseCase;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGroupInfoUseCase;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel$loadItemList$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel$loadItemList$1;-><init>(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;Lkotlin/coroutines/c;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/f;->f(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel$loadItemList$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel$loadItemList$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;)V

    new-instance p1, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel$loadItemList$3;

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel$loadItemList$3;-><init>(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;Lkotlin/coroutines/c;)V

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/f;->P(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/f;->M(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/g0;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final p0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;->O:Z

    return-void
.end method
