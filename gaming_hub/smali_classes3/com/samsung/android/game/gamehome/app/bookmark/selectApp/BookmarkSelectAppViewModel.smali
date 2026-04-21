.class public final Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppViewModel;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR1\u0010\u0016\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0011\u0018\u00010\u00100\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R#\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u001a\u0010\u0015R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0013R\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0013R(\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010 \u001a\u0004\u0008\'\u0010\"\"\u0004\u0008(\u0010)R$\u00102\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101\u00a8\u00063"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppViewModel;",
        "Landroidx/lifecycle/b;",
        "Landroid/app/Application;",
        "application",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredNonGameAppNamePairTask;",
        "getFilteredNonGameAppNameMapTask",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredNonGameAppNamePairTask;)V",
        "",
        "searchText",
        "Lkotlin/o;",
        "k0",
        "(Ljava/lang/String;)V",
        "M",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredNonGameAppNamePairTask;",
        "Lkotlinx/coroutines/flow/i;",
        "",
        "Lkotlin/Pair;",
        "N",
        "Lkotlinx/coroutines/flow/i;",
        "g0",
        "()Lkotlinx/coroutines/flow/i;",
        "packageLabelList",
        "Lcom/samsung/android/game/gamehome/utility/lifecycle/a;",
        "",
        "O",
        "f0",
        "error",
        "P",
        "mutableIsLoading",
        "Lkotlinx/coroutines/flow/s;",
        "Q",
        "Lkotlinx/coroutines/flow/s;",
        "j0",
        "()Lkotlinx/coroutines/flow/s;",
        "isLoading",
        "R",
        "mutableQueryText",
        "S",
        "h0",
        "setQueryText",
        "(Lkotlinx/coroutines/flow/s;)V",
        "queryText",
        "Landroid/os/Parcelable;",
        "T",
        "Landroid/os/Parcelable;",
        "i0",
        "()Landroid/os/Parcelable;",
        "l0",
        "(Landroid/os/Parcelable;)V",
        "recyclerViewState",
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
.field public final M:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredNonGameAppNamePairTask;

.field public final N:Lkotlinx/coroutines/flow/i;

.field public final O:Lkotlinx/coroutines/flow/i;

.field public final P:Lkotlinx/coroutines/flow/i;

.field public final Q:Lkotlinx/coroutines/flow/s;

.field public final R:Lkotlinx/coroutines/flow/i;

.field public S:Lkotlinx/coroutines/flow/s;

.field public T:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredNonGameAppNamePairTask;)V
    .locals 6

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFilteredNonGameAppNameMapTask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppViewModel;->M:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredNonGameAppNamePairTask;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppViewModel;->N:Lkotlinx/coroutines/flow/i;

    new-instance p2, Lcom/samsung/android/game/gamehome/utility/lifecycle/a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, v0}, Lcom/samsung/android/game/gamehome/utility/lifecycle/a;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppViewModel;->O:Lkotlinx/coroutines/flow/i;

    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppViewModel;->P:Lkotlinx/coroutines/flow/i;

    invoke-static {p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppViewModel;->Q:Lkotlinx/coroutines/flow/s;

    const-string p2, ""

    invoke-static {p2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppViewModel;->R:Lkotlinx/coroutines/flow/i;

    invoke-static {p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppViewModel;->S:Lkotlinx/coroutines/flow/s;

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppViewModel$1;

    invoke-direct {v3, p0, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppViewModel$1;-><init>(Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppViewModel;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public static final synthetic d0(Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredNonGameAppNamePairTask;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppViewModel;->M:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredNonGameAppNamePairTask;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppViewModel;)Lkotlinx/coroutines/flow/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppViewModel;->P:Lkotlinx/coroutines/flow/i;

    return-object p0
.end method


# virtual methods
.method public final f0()Lkotlinx/coroutines/flow/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppViewModel;->O:Lkotlinx/coroutines/flow/i;

    return-object p0
.end method

.method public final g0()Lkotlinx/coroutines/flow/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppViewModel;->N:Lkotlinx/coroutines/flow/i;

    return-object p0
.end method

.method public final h0()Lkotlinx/coroutines/flow/s;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppViewModel;->S:Lkotlinx/coroutines/flow/s;

    return-object p0
.end method

.method public final i0()Landroid/os/Parcelable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppViewModel;->T:Landroid/os/Parcelable;

    return-object p0
.end method

.method public final j0()Lkotlinx/coroutines/flow/s;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppViewModel;->Q:Lkotlinx/coroutines/flow/s;

    return-object p0
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "searchText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppViewModel;->S:Lkotlinx/coroutines/flow/s;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppViewModel;->R:Lkotlinx/coroutines/flow/i;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppViewModel;->P:Lkotlinx/coroutines/flow/i;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppViewModel;->M:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredNonGameAppNamePairTask;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final l0(Landroid/os/Parcelable;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppViewModel;->T:Landroid/os/Parcelable;

    return-void
.end method
