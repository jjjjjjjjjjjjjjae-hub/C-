.class public final Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;
.implements Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl$a;
    }
.end annotation


# static fields
.field public static final q:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl$a;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/a;

.field public final b:Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;

.field public final c:Lcom/samsung/android/game/gamehome/data/db/cache/util/a;

.field public final d:Lcom/samsung/android/game/gamehome/data/db/cache/dao/u;

.field public final e:Lcom/samsung/android/game/gamehome/data/db/cache/dao/w;

.field public final f:Lcom/samsung/android/game/gamehome/data/db/cache/dao/q;

.field public final g:Lcom/samsung/android/game/gamehome/data/db/cache/dao/m;

.field public final h:Lcom/samsung/android/game/gamehome/data/db/cache/dao/g0;

.field public final i:Lcom/samsung/android/game/gamehome/data/db/cache/dao/i0;

.field public final j:Lcom/samsung/android/game/gamehome/data/db/cache/dao/y;

.field public final k:Lcom/samsung/android/game/gamehome/data/db/cache/dao/e0;

.field public final l:Lcom/samsung/android/game/gamehome/data/db/cache/dao/c0;

.field public final m:Lcom/samsung/android/game/gamehome/data/db/cache/dao/a0;

.field public final n:Lcom/samsung/android/game/gamehome/data/db/cache/dao/k;

.field public final o:Lcom/samsung/android/game/gamehome/data/db/cache/dao/e;

.field public final p:Lcom/samsung/android/game/gamehome/data/db/cache/dao/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl;->q:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;Lcom/samsung/android/game/gamehome/data/db/cache/util/a;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/a;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheTimeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyServiceLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl;->a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/a;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl;->b:Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl;->c:Lcom/samsung/android/game/gamehome/data/db/cache/util/a;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;->R()Lcom/samsung/android/game/gamehome/data/db/cache/dao/u;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl;->d:Lcom/samsung/android/game/gamehome/data/db/cache/dao/u;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;->S()Lcom/samsung/android/game/gamehome/data/db/cache/dao/w;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl;->e:Lcom/samsung/android/game/gamehome/data/db/cache/dao/w;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;->P()Lcom/samsung/android/game/gamehome/data/db/cache/dao/q;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl;->f:Lcom/samsung/android/game/gamehome/data/db/cache/dao/q;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;->N()Lcom/samsung/android/game/gamehome/data/db/cache/dao/m;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl;->g:Lcom/samsung/android/game/gamehome/data/db/cache/dao/m;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;->X()Lcom/samsung/android/game/gamehome/data/db/cache/dao/g0;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl;->h:Lcom/samsung/android/game/gamehome/data/db/cache/dao/g0;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;->Y()Lcom/samsung/android/game/gamehome/data/db/cache/dao/i0;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl;->i:Lcom/samsung/android/game/gamehome/data/db/cache/dao/i0;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;->T()Lcom/samsung/android/game/gamehome/data/db/cache/dao/y;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl;->j:Lcom/samsung/android/game/gamehome/data/db/cache/dao/y;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;->W()Lcom/samsung/android/game/gamehome/data/db/cache/dao/e0;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl;->k:Lcom/samsung/android/game/gamehome/data/db/cache/dao/e0;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;->V()Lcom/samsung/android/game/gamehome/data/db/cache/dao/c0;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl;->l:Lcom/samsung/android/game/gamehome/data/db/cache/dao/c0;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;->U()Lcom/samsung/android/game/gamehome/data/db/cache/dao/a0;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl;->m:Lcom/samsung/android/game/gamehome/data/db/cache/dao/a0;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;->M()Lcom/samsung/android/game/gamehome/data/db/cache/dao/k;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl;->n:Lcom/samsung/android/game/gamehome/data/db/cache/dao/k;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;->J()Lcom/samsung/android/game/gamehome/data/db/cache/dao/e;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl;->o:Lcom/samsung/android/game/gamehome/data/db/cache/dao/e;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;->Q()Lcom/samsung/android/game/gamehome/data/db/cache/dao/s;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl;->p:Lcom/samsung/android/game/gamehome/data/db/cache/dao/s;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
    .locals 1

    const-string v0, "groupType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl;->g:Lcom/samsung/android/game/gamehome/data/db/cache/dao/m;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/m;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public B()Lkotlinx/coroutines/flow/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl;->l:Lcom/samsung/android/game/gamehome/data/db/cache/dao/c0;

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/c0;->get()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public C(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
    .locals 1

    const-string v0, "rcuId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl;->o:Lcom/samsung/android/game/gamehome/data/db/cache/dao/e;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/e;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public D(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserAgeInvalidationResponse;)V
    .locals 1

    const-string v0, "userAgeInvalidationResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl;->m:Lcom/samsung/android/game/gamehome/data/db/cache/dao/a0;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/a0;->a(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserAgeInvalidationResponse;)V

    return-void
.end method

.method public E(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/NoticeResponse$Notice;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl;->f:Lcom/samsung/android/game/gamehome/data/db/cache/dao/q;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/q;->get(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/NoticeResponse$Notice;

    move-result-object p0

    return-object p0
.end method

.method public F()Lkotlinx/coroutines/flow/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl;->e:Lcom/samsung/android/game/gamehome/data/db/cache/dao/w;

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/w;->a()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl;->n:Lcom/samsung/android/game/gamehome/data/db/cache/dao/k;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/k;->a(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public b(Ljava/util/List;)V
    .locals 1

    const-string v0, "dynamicCardInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl;->a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/a;->b(Ljava/util/List;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1

    const-string v0, "noticeList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl;->f:Lcom/samsung/android/game/gamehome/data/db/cache/dao/q;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/q;->c(Ljava/util/List;)V

    return-void
.end method

.method public d(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl;->n:Lcom/samsung/android/game/gamehome/data/db/cache/dao/k;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/k;->get(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public e(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl;->b:Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;->H()Lcom/samsung/android/game/gamehome/data/db/cache/dao/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/a;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f()Lkotlinx/coroutines/flow/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl;->p:Lcom/samsung/android/game/gamehome/data/db/cache/dao/s;

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/s;->a()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public g(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/PromotionBannerV2Response;)V
    .locals 1

    const-string v0, "promotionBannerV2Response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl;->p:Lcom/samsung/android/game/gamehome/data/db/cache/dao/s;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/s;->b(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/PromotionBannerV2Response;)V

    return-void
.end method

.method public h(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl;->b:Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;->O()Lcom/samsung/android/game/gamehome/data/db/cache/dao/o;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/o;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i(Lcom/samsung/android/game/gamehome/data/db/cache/entity/i;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl;->b:Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;->O()Lcom/samsung/android/game/gamehome/data/db/cache/dao/o;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/o;->b(Lcom/samsung/android/game/gamehome/data/db/cache/entity/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public j()Lkotlinx/coroutines/flow/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl;->a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/a;

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/a;->j()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public k(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl;->l:Lcom/samsung/android/game/gamehome/data/db/cache/dao/c0;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/c0;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public l()Lkotlinx/coroutines/flow/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl;->f:Lcom/samsung/android/game/gamehome/data/db/cache/dao/q;

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/q;->a()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public m()Lkotlinx/coroutines/flow/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl;->d:Lcom/samsung/android/game/gamehome/data/db/cache/dao/u;

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/u;->a()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public n()Lkotlinx/coroutines/flow/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl;->o:Lcom/samsung/android/game/gamehome/data/db/cache/dao/e;

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/e;->get()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public o(Lcom/samsung/android/game/gamehome/data/db/cache/entity/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl$insertCategoryGames$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl$insertCategoryGames$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl$insertCategoryGames$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl$insertCategoryGames$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl$insertCategoryGames$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl$insertCategoryGames$1;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl$insertCategoryGames$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl$insertCategoryGames$1;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl$insertCategoryGames$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/c;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl;->b:Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;->I()Lcom/samsung/android/game/gamehome/data/db/cache/dao/c;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl$insertCategoryGames$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl$insertCategoryGames$1;->g:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/c;->d(Lcom/samsung/android/game/gamehome/data/db/cache/entity/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl$insertCategoryGames$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl$insertCategoryGames$1;->g:I

    invoke-interface {p0, v0}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/c;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
    .locals 1

    const-string v0, "birthday"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl;->m:Lcom/samsung/android/game/gamehome/data/db/cache/dao/a0;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/a0;->get(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public q(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupInfo;)V
    .locals 6

    const-string v0, "groupGame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl;->g:Lcom/samsung/android/game/gamehome/data/db/cache/dao/m;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupInfo;->getGroupType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupInfo;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/m;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string v0, "Cached data is null. Insert data from server"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl;->g:Lcom/samsung/android/game/gamehome/data/db/cache/dao/m;

    invoke-interface {v0}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/m;->a()Ljava/util/List;

    move-result-object v0

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

    check-cast v3, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupInfo;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl;->c:Lcom/samsung/android/game/gamehome/data/db/cache/util/a;

    const-string v5, "group"

    invoke-virtual {v4, v5, v3}, Lcom/samsung/android/game/gamehome/data/db/cache/util/a;->d(Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/NetworkCacheables;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupInfo;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl;->g:Lcom/samsung/android/game/gamehome/data/db/cache/dao/m;

    invoke-interface {v2, v1}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/m;->b(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupInfo;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl;->g:Lcom/samsung/android/game/gamehome/data/db/cache/dao/m;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/m;->e(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupInfo;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupInfo;->getPageIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupInfo;->setPageIndex(I)V

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupInfo;->getPageIndex()I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupInfo;->getGameList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupInfo;->getGameList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupInfo;->setGameList(Ljava/util/List;)V

    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupInfo;->getGameList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupInfo;->getGameList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl;->g:Lcom/samsung/android/game/gamehome/data/db/cache/dao/m;

    invoke-interface {p0, v0}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/m;->e(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupInfo;)V

    :goto_2
    return-void
.end method

.method public r(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/CuratedResult;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl;->o:Lcom/samsung/android/game/gamehome/data/db/cache/dao/e;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/e;->b(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/CuratedResult;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public s(Lcom/samsung/android/game/gamehome/data/db/cache/entity/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl;->b:Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;->H()Lcom/samsung/android/game/gamehome/data/db/cache/dao/a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/a;->b(Lcom/samsung/android/game/gamehome/data/db/cache/entity/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public t(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl;->b:Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;->I()Lcom/samsung/android/game/gamehome/data/db/cache/dao/c;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/c;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public u(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/CuratedResult;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl;->o:Lcom/samsung/android/game/gamehome/data/db/cache/dao/e;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/e;->b(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/CuratedResult;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public v(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ReleasedPpsResponse;)V
    .locals 1

    const-string v0, "releasedPpsResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl;->d:Lcom/samsung/android/game/gamehome/data/db/cache/dao/u;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/u;->b(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ReleasedPpsResponse;)V

    return-void
.end method

.method public w(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl;->b:Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;->I()Lcom/samsung/android/game/gamehome/data/db/cache/dao/c;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/c;->b(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public x(Ljava/util/List;)V
    .locals 1

    const-string v0, "noticeList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl;->f:Lcom/samsung/android/game/gamehome/data/db/cache/dao/q;

    invoke-interface {v0}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/q;->b()V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl;->f:Lcom/samsung/android/game/gamehome/data/db/cache/dao/q;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/q;->c(Ljava/util/List;)V

    return-void
.end method

.method public y(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ReleasedTncsResponse;)V
    .locals 1

    const-string v0, "releasedTncsResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl;->e:Lcom/samsung/android/game/gamehome/data/db/cache/dao/w;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/w;->b(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ReleasedTncsResponse;)V

    return-void
.end method

.method public z(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl;->l:Lcom/samsung/android/game/gamehome/data/db/cache/dao/c0;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/c0;->a(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
