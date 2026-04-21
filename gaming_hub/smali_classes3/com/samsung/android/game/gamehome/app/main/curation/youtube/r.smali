.class public final Lcom/samsung/android/game/gamehome/app/main/curation/youtube/r;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/main/curation/youtube/r$a;,
        Lcom/samsung/android/game/gamehome/app/main/curation/youtube/r$b;
    }
.end annotation


# static fields
.field public static final O:Lcom/samsung/android/game/gamehome/app/main/curation/youtube/r$a;


# instance fields
.field public final M:Ljava/lang/String;

.field public final N:Landroidx/lifecycle/LiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/r;->O:Lcom/samsung/android/game/gamehome/app/main/curation/youtube/r$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask;)V
    .locals 6

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rcuId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMoreVideosTask"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/r;->M:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcom/samsung/android/game/gamehome/usecase/UseCase;->j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->d(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/paging/CachedPagingDataKt;->a(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/g0;)Lkotlinx/coroutines/flow/d;

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

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/r;->N:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final d0()Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/r;->N:Landroidx/lifecycle/LiveData;

    return-object p0
.end method
