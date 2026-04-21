.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/RearrangeBookmarksUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/data/repository/bookmark/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/repository/bookmark/a;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/RearrangeBookmarksUseCase;->a:Lcom/samsung/android/game/gamehome/data/repository/bookmark/a;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/app_domain/usecase/RearrangeBookmarksUseCase;)Lcom/samsung/android/game/gamehome/data/repository/bookmark/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/RearrangeBookmarksUseCase;->a:Lcom/samsung/android/game/gamehome/data/repository/bookmark/a;

    return-object p0
.end method


# virtual methods
.method public final b(I)J
    .locals 2

    const-wide/32 v0, 0x5f5e100

    int-to-long p0, p1

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public final c(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/RearrangeBookmarksUseCase$invoke$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/RearrangeBookmarksUseCase$invoke$2;-><init>(Ljava/util/List;Lcom/samsung/android/game/gamehome/app_domain/usecase/RearrangeBookmarksUseCase;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
