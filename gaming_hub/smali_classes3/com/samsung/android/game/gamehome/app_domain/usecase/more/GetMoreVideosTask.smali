.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask;
.super Lcom/samsung/android/game/gamehome/usecase/UseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask$a;,
        Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask$MoreVideoInfoPagingSource;
    }
.end annotation


# static fields
.field public static final f:Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask$a;


# instance fields
.field public final d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

.field public final e:Lcom/samsung/android/game/gamehome/account/setting/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;Lcom/samsung/android/game/gamehome/account/setting/a;)V
    .locals 1

    const-string v0, "gameLauncherServiceRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samsungAccountSettingProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/usecase/UseCase;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask;->e:Lcom/samsung/android/game/gamehome/account/setting/a;

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask;Ljava/lang/String;)Landroidx/paging/PagingSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask;->r(Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask;Ljava/lang/String;)Landroidx/paging/PagingSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    return-object p0
.end method

.method public static final synthetic p(Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask;)Lcom/samsung/android/game/gamehome/account/setting/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask;->e:Lcom/samsung/android/game/gamehome/account/setting/a;

    return-object p0
.end method

.method public static final r(Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask;Ljava/lang/String;)Landroidx/paging/PagingSource;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask$MoreVideoInfoPagingSource;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask$MoreVideoInfoPagingSource;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask;->q(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
    .locals 11

    const-string v0, "rcuId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/Pager;

    new-instance v10, Landroidx/paging/v;

    const/16 v8, 0x3a

    const/4 v9, 0x0

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroidx/paging/v;-><init>(IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/samsung/android/game/gamehome/app_domain/usecase/more/b;

    invoke-direct {v4, p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/more/b;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, v10

    invoke-direct/range {v1 .. v6}, Landroidx/paging/Pager;-><init>(Landroidx/paging/v;Ljava/lang/Object;Lkotlin/jvm/functions/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Landroidx/paging/Pager;->a()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method
