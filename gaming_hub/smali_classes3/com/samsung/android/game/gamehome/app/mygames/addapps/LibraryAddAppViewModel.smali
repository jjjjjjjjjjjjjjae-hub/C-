.class public final Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\r\u0010\u0018\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u000f\u0010\u0019\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R+\u0010*\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010%0$0#8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R,\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020,0+8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u0012\u0004\u00081\u0010\u001a\u001a\u0004\u0008/\u00100R&\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00110#8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u00083\u0010\'\u0012\u0004\u00085\u0010\u001a\u001a\u0004\u00084\u0010)R&\u0010;\u001a\u0008\u0012\u0004\u0012\u0002070#8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u00088\u0010\'\u0012\u0004\u0008:\u0010\u001a\u001a\u0004\u00089\u0010)R#\u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0%0#8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010\'\u001a\u0004\u0008=\u0010)R%\u0010C\u001a\u0010\u0012\u000c\u0012\n @*\u0004\u0018\u00010?0?0#8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010\'\u001a\u0004\u0008B\u0010)R\"\u0010K\u001a\u00020D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u0011\u0010N\u001a\u0002078F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0011\u0010P\u001a\u0002078F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010MR \u0010T\u001a\u0008\u0012\u0004\u0012\u00020,0%8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008S\u0010\u001a\u001a\u0004\u0008Q\u0010R\u00a8\u0006U"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;",
        "Landroidx/lifecycle/b;",
        "Landroid/app/Application;",
        "application",
        "Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "bigData",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;",
        "getFilteredGameAppNamePairTask",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;",
        "addGameItemTask",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/GetNonGameListUseCase;",
        "getNonGameListUseCase",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/game/gamehome/bigdata/BigData;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetNonGameListUseCase;)V",
        "Lkotlinx/coroutines/o1;",
        "r0",
        "()Lkotlinx/coroutines/o1;",
        "",
        "newQueryText",
        "Lkotlin/o;",
        "v0",
        "(Ljava/lang/String;)V",
        "packageName",
        "t0",
        "s0",
        "w0",
        "()V",
        "M",
        "Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "N",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;",
        "O",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;",
        "P",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/GetNonGameListUseCase;",
        "Landroidx/lifecycle/y;",
        "Lcom/samsung/android/game/gamehome/utility/lifecycle/a;",
        "",
        "Q",
        "Landroidx/lifecycle/y;",
        "k0",
        "()Landroidx/lifecycle/y;",
        "saveEvent",
        "",
        "Lcom/samsung/android/game/gamehome/app/mygames/addapps/a;",
        "R",
        "Ljava/util/Map;",
        "i0",
        "()Ljava/util/Map;",
        "getAppItemMap$GameHome_sepBasicRelease$annotations",
        "appItemMap",
        "S",
        "j0",
        "getQueryTextLiveData$GameHome_sepBasicRelease$annotations",
        "queryTextLiveData",
        "",
        "T",
        "n0",
        "getSelectedCountLiveData$GameHome_sepBasicRelease$annotations",
        "selectedCountLiveData",
        "U",
        "h0",
        "appItemList",
        "",
        "kotlin.jvm.PlatformType",
        "V",
        "q0",
        "isError",
        "",
        "W",
        "J",
        "p0",
        "()J",
        "u0",
        "(J)V",
        "isClosingFragmentTime",
        "m0",
        "()I",
        "selectedCount",
        "o0",
        "totalCount",
        "l0",
        "()Ljava/util/List;",
        "getSelectedAppItemList$GameHome_sepBasicRelease$annotations",
        "selectedAppItemList",
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

.field public final N:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;

.field public final O:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;

.field public final P:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetNonGameListUseCase;

.field public final Q:Landroidx/lifecycle/y;

.field public final R:Ljava/util/Map;

.field public final S:Landroidx/lifecycle/y;

.field public final T:Landroidx/lifecycle/y;

.field public final U:Landroidx/lifecycle/y;

.field public final V:Landroidx/lifecycle/y;

.field public W:J


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/bigdata/BigData;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetNonGameListUseCase;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bigData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFilteredGameAppNamePairTask"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addGameItemTask"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNonGameListUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;->M:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;->N:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;->O:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;->P:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetNonGameListUseCase;

    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;->Q:Landroidx/lifecycle/y;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;->R:Ljava/util/Map;

    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;->S:Landroidx/lifecycle/y;

    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;->T:Landroidx/lifecycle/y;

    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;->U:Landroidx/lifecycle/y;

    new-instance p1, Landroidx/lifecycle/y;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/y;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;->V:Landroidx/lifecycle/y;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;->W:J

    return-void
.end method

.method public static final synthetic d0(Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;->O:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;)Lcom/samsung/android/game/gamehome/bigdata/BigData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;->M:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;->N:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/GetNonGameListUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;->P:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetNonGameListUseCase;

    return-object p0
.end method


# virtual methods
.method public final h0()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;->U:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final i0()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;->R:Ljava/util/Map;

    return-object p0
.end method

.method public final j0()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;->S:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final k0()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;->Q:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final l0()Ljava/util/List;
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;->R:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/game/gamehome/app/mygames/addapps/a;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/app/mygames/addapps/a;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final m0()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;->T:Landroidx/lifecycle/y;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n0()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;->T:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final o0()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;->R:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final p0()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;->W:J

    return-wide v0
.end method

.method public final q0()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;->V:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final r0()Lkotlinx/coroutines/o1;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel$loadFilteredApps$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel$loadFilteredApps$1;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object p0

    return-object p0
.end method

.method public final s0()Lkotlinx/coroutines/o1;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel$requestToAddApps$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel$requestToAddApps$1;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object p0

    return-object p0
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;->R:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/a;

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t find AppItem for package name "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/mygames/addapps/a;->d()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/addapps/a;->g(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;->w0()V

    return-void
.end method

.method public final u0(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;->W:J

    return-void
.end method

.method public final v0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "newQueryText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;->S:Landroidx/lifecycle/y;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;->N:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final w0()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;->T:Landroidx/lifecycle/y;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;->l0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    return-void
.end method
