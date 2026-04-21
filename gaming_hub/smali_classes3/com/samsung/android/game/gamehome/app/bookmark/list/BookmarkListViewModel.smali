.class public final Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\r\u0010 \u001a\u00020\u0012\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0015\u0010#\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008%\u0010$J\r\u0010&\u001a\u00020\u0012\u00a2\u0006\u0004\u0008&\u0010\u001cJ\r\u0010\'\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\'\u0010\u001cJ\r\u0010(\u001a\u00020\u0012\u00a2\u0006\u0004\u0008(\u0010\u001cJ\u0010\u0010*\u001a\u00020)H\u0086@\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\u0018\u00a2\u0006\u0004\u0008,\u0010-R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\"\u0010>\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R0\u0010G\u001a\u0010\u0012\u000c\u0012\n @*\u0004\u0018\u00010)0)0?8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR \u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010BR \u0010N\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020K0\u00150J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001d\u0010T\u001a\u0008\u0012\u0004\u0012\u00020!0O8\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\u001d\u0010W\u001a\u0008\u0012\u0004\u0012\u00020)0O8\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010Q\u001a\u0004\u0008V\u0010SR\u001d\u0010Z\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150J8F\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010Y\u00a8\u0006["
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;",
        "Landroidx/lifecycle/b;",
        "Landroid/app/Application;",
        "application",
        "Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "bigData",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "settingRepository",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/a;",
        "getBookmarksUseCase",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/RearrangeBookmarksUseCase;",
        "rearrangeBookmarksUseCase",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/DeleteBookmarksUseCase;",
        "deleteBookmarksUseCase",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/game/gamehome/bigdata/BigData;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/RearrangeBookmarksUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/DeleteBookmarksUseCase;)V",
        "Landroidx/lifecycle/q;",
        "lifecycleOwner",
        "Lkotlin/o;",
        "o0",
        "(Landroidx/lifecycle/q;)V",
        "",
        "Lcom/samsung/android/game/gamehome/app/bookmark/d;",
        "newBookmarkList",
        "Lkotlinx/coroutines/o1;",
        "v0",
        "(Ljava/util/List;)Lkotlinx/coroutines/o1;",
        "z0",
        "()V",
        "m0",
        "()Lcom/samsung/android/game/gamehome/app/bookmark/d;",
        "A0",
        "h0",
        "",
        "position",
        "x0",
        "(I)V",
        "j0",
        "w0",
        "i0",
        "u0",
        "",
        "t0",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "k0",
        "()Lkotlinx/coroutines/o1;",
        "M",
        "Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "N",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "O",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/a;",
        "P",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/RearrangeBookmarksUseCase;",
        "Q",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/DeleteBookmarksUseCase;",
        "R",
        "Z",
        "r0",
        "()Z",
        "y0",
        "(Z)V",
        "isLongPressStartedWithMultiSelectModeOn",
        "Landroidx/lifecycle/y;",
        "kotlin.jvm.PlatformType",
        "S",
        "Landroidx/lifecycle/y;",
        "s0",
        "()Landroidx/lifecycle/y;",
        "setSelectMode",
        "(Landroidx/lifecycle/y;)V",
        "isSelectMode",
        "T",
        "mutableBookmarks",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/samsung/android/game/gamehome/data/db/app/entity/c;",
        "U",
        "Landroidx/lifecycle/LiveData;",
        "bookmarkInfosLiveData",
        "Landroidx/lifecycle/w;",
        "V",
        "Landroidx/lifecycle/w;",
        "n0",
        "()Landroidx/lifecycle/w;",
        "selectedItemCount",
        "W",
        "q0",
        "isAllSelected",
        "l0",
        "()Landroidx/lifecycle/LiveData;",
        "bookmarks",
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
.field public final M:Lcom/samsung/android/game/gamehome/bigdata/BigData;

.field public final N:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public final O:Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/a;

.field public final P:Lcom/samsung/android/game/gamehome/app_domain/usecase/RearrangeBookmarksUseCase;

.field public final Q:Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/DeleteBookmarksUseCase;

.field public R:Z

.field public S:Landroidx/lifecycle/y;

.field public final T:Landroidx/lifecycle/y;

.field public final U:Landroidx/lifecycle/LiveData;

.field public final V:Landroidx/lifecycle/w;

.field public final W:Landroidx/lifecycle/w;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/bigdata/BigData;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/RearrangeBookmarksUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/DeleteBookmarksUseCase;)V
    .locals 6

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bigData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBookmarksUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rearrangeBookmarksUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteBookmarksUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;->M:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;->N:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;->O:Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/a;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;->P:Lcom/samsung/android/game/gamehome/app_domain/usecase/RearrangeBookmarksUseCase;

    iput-object p6, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;->Q:Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/DeleteBookmarksUseCase;

    new-instance p1, Landroidx/lifecycle/y;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/y;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;->S:Landroidx/lifecycle/y;

    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;->T:Landroidx/lifecycle/y;

    invoke-virtual {p4}, Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/a;->a()Lkotlinx/coroutines/flow/d;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel$bookmarkInfosLiveData$1;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel$bookmarkInfosLiveData$1;-><init>(Lkotlin/coroutines/c;)V

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

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;->U:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/w;

    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;->V:Landroidx/lifecycle/w;

    new-instance p1, Landroidx/lifecycle/w;

    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;->W:Landroidx/lifecycle/w;

    return-void
.end method

.method public static synthetic d0(Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;Ljava/util/List;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;->p0(Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;Ljava/util/List;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e0(Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/DeleteBookmarksUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;->Q:Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/DeleteBookmarksUseCase;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/RearrangeBookmarksUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;->P:Lcom/samsung/android/game/gamehome/app_domain/usecase/RearrangeBookmarksUseCase;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;)Lcom/samsung/android/game/gamehome/settings/respository/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;->N:Lcom/samsung/android/game/gamehome/settings/respository/a;

    return-object p0
.end method

.method public static final p0(Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;Ljava/util/List;)Lkotlin/o;
    .locals 7

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;->l0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/samsung/android/game/gamehome/app/bookmark/d;

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/app/bookmark/d;->a()Lcom/samsung/android/game/gamehome/data/db/app/entity/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->c()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->c()Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lcom/samsung/android/game/gamehome/app/bookmark/d;

    if-eqz v4, :cond_3

    new-instance v3, Lcom/samsung/android/game/gamehome/app/bookmark/d;

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/app/bookmark/d;->c()Lkotlinx/coroutines/flow/i;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/samsung/android/game/gamehome/app/bookmark/d;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/entity/c;Lkotlinx/coroutines/flow/i;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lcom/samsung/android/game/gamehome/app/bookmark/e;->a(Lcom/samsung/android/game/gamehome/data/db/app/entity/c;)Lcom/samsung/android/game/gamehome/app/bookmark/d;

    move-result-object v3

    :goto_2
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;->T:Landroidx/lifecycle/y;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method


# virtual methods
.method public final A0()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;->S:Landroidx/lifecycle/y;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final h0()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;->V:Landroidx/lifecycle/w;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;->l0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/game/gamehome/app/bookmark/d;

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/app/bookmark/d;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/m;->s()V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;->W:Landroidx/lifecycle/w;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;->l0()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    :cond_4
    move v2, v3

    goto :goto_3

    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/app/bookmark/d;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/bookmark/d;->b()Z

    move-result v1

    if-nez v1, :cond_6

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_4

    :cond_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_4
    invoke-virtual {v0, p0}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final i0()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;->V:Landroidx/lifecycle/w;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;->W:Landroidx/lifecycle/w;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;->l0()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/app/bookmark/d;

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/app/bookmark/d;->d(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j0(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;->l0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/app/bookmark/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/gamehome/app/bookmark/d;->d(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;->h0()V

    return-void
.end method

.method public final k0()Lkotlinx/coroutines/o1;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel$disableBookmarkTips$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel$disableBookmarkTips$1;-><init>(Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object p0

    return-object p0
.end method

.method public final l0()Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;->T:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final m0()Lcom/samsung/android/game/gamehome/app/bookmark/d;
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;->l0()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/game/gamehome/app/bookmark/d;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/app/bookmark/d;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/samsung/android/game/gamehome/app/bookmark/d;

    :cond_2
    return-object v0
.end method

.method public final n0()Landroidx/lifecycle/w;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;->V:Landroidx/lifecycle/w;

    return-object p0
.end method

.method public final o0(Landroidx/lifecycle/q;)V
    .locals 2

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;->U:Landroidx/lifecycle/LiveData;

    new-instance v1, Lcom/samsung/android/game/gamehome/app/bookmark/list/c0;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/bookmark/list/c0;-><init>(Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel$a;

    invoke-direct {p0, v1}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel$a;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    return-void
.end method

.method public final q0()Landroidx/lifecycle/w;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;->W:Landroidx/lifecycle/w;

    return-object p0
.end method

.method public final r0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;->R:Z

    return p0
.end method

.method public final s0()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;->S:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final t0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;->N:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/settings/ext/BookmarkSettingExtKt;->e(Lcom/samsung/android/game/gamehome/settings/respository/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u0()V
    .locals 9

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;->l0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/game/gamehome/app/bookmark/d;

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/app/bookmark/d;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/gamehome/app/bookmark/d;

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/app/bookmark/e;->b(Lcom/samsung/android/game/gamehome/app/bookmark/d;)Lcom/samsung/android/game/gamehome/data/db/app/entity/c;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    :cond_3
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v3

    new-instance v6, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel$removeSelectedBookmarks$1;

    invoke-direct {v6, p0, v0, v1}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel$removeSelectedBookmarks$1;-><init>(Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;Ljava/util/List;Lkotlin/coroutines/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;

    sget-object v2, Lcom/samsung/android/game/gamehome/app/bookmark/f;->a:Lcom/samsung/android/game/gamehome/app/bookmark/f;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;->M:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v4, Lcom/samsung/android/game/gamehome/bigdata/d$f;->c:Lcom/samsung/android/game/gamehome/bigdata/d$f;

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/bigdata/d$f;->d()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/samsung/android/game/gamehome/app/bookmark/f;->d(Lcom/samsung/android/game/gamehome/data/db/app/entity/c;Lcom/samsung/android/game/gamehome/bigdata/BigData;Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public final v0(Ljava/util/List;)Lkotlinx/coroutines/o1;
    .locals 7

    const-string v0, "newBookmarkList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel$reorderBookmarkList$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel$reorderBookmarkList$1;-><init>(Ljava/util/List;Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object p0

    return-object p0
.end method

.method public final w0()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;->V:Landroidx/lifecycle/w;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;->l0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;->W:Landroidx/lifecycle/w;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;->l0()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/app/bookmark/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/app/bookmark/d;->d(Z)V

    goto :goto_2

    :cond_1
    return-void
.end method

.method public final x0(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;->l0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/app/bookmark/d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/gamehome/app/bookmark/d;->d(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;->h0()V

    return-void
.end method

.method public final y0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;->R:Z

    return-void
.end method

.method public final z0()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;->S:Landroidx/lifecycle/y;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    return-void
.end method
