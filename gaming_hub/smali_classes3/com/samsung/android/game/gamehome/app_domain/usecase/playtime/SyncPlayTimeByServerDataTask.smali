.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/SyncPlayTimeByServerDataTask;
.super Lcom/samsung/android/game/gamehome/usecase/UseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/SyncPlayTimeByServerDataTask$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/SyncPlayTimeByServerDataTask$a;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lcom/samsung/android/game/gamehome/account/setting/a;

.field public final f:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

.field public final g:Lcom/samsung/android/game/gamehome/data/repository/playtime/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/SyncPlayTimeByServerDataTask$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/SyncPlayTimeByServerDataTask$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/SyncPlayTimeByServerDataTask;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/SyncPlayTimeByServerDataTask$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;Lcom/samsung/android/game/gamehome/data/repository/playtime/a;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samsungAccountSettingProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playTimeItemRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/usecase/UseCase;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/SyncPlayTimeByServerDataTask;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/SyncPlayTimeByServerDataTask;->e:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/SyncPlayTimeByServerDataTask;->f:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/SyncPlayTimeByServerDataTask;->g:Lcom/samsung/android/game/gamehome/data/repository/playtime/a;

    return-void
.end method

.method public static final synthetic n(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/SyncPlayTimeByServerDataTask;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/SyncPlayTimeByServerDataTask;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic o(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/SyncPlayTimeByServerDataTask;)Lcom/samsung/android/game/gamehome/data/repository/playtime/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/SyncPlayTimeByServerDataTask;->g:Lcom/samsung/android/game/gamehome/data/repository/playtime/a;

    return-object p0
.end method

.method public static final synthetic p(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/SyncPlayTimeByServerDataTask;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/SyncPlayTimeByServerDataTask;->f:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/SyncPlayTimeByServerDataTask;->r(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/SyncPlayTimeByServerDataTask$checkGuid$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/SyncPlayTimeByServerDataTask$checkGuid$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/SyncPlayTimeByServerDataTask$checkGuid$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/SyncPlayTimeByServerDataTask$checkGuid$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/SyncPlayTimeByServerDataTask$checkGuid$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/SyncPlayTimeByServerDataTask$checkGuid$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/SyncPlayTimeByServerDataTask;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/SyncPlayTimeByServerDataTask$checkGuid$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/SyncPlayTimeByServerDataTask$checkGuid$1;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/SyncPlayTimeByServerDataTask$checkGuid$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/SyncPlayTimeByServerDataTask;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->a:Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/SyncPlayTimeByServerDataTask;->d:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/SyncPlayTimeByServerDataTask;->e:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/SyncPlayTimeByServerDataTask$checkGuid$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/SyncPlayTimeByServerDataTask$checkGuid$1;->g:I

    invoke-interface {p1, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/SyncPlayTimeByServerDataTask;->e:Lcom/samsung/android/game/gamehome/account/setting/a;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/SyncPlayTimeByServerDataTask$checkGuid$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/SyncPlayTimeByServerDataTask$checkGuid$1;->g:I

    invoke-interface {p0, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->H(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_6
    const-string p0, "guid is empty"

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/AccountNoUserInformationException;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/utility/resource/AccountNoUserInformationException;-><init>()V

    throw p0

    :cond_7
    const-string p0, "is child account"

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/AccountInvalidUserAgeException;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/utility/resource/AccountInvalidUserAgeException;-><init>()V

    throw p0

    :cond_8
    const-string p0, "not signed"

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/AccountSignOutStatusException;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/utility/resource/AccountSignOutStatusException;-><init>()V

    throw p0
.end method

.method public r(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
    .locals 2

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/SyncPlayTimeByServerDataTask$doTask$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/SyncPlayTimeByServerDataTask$doTask$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/SyncPlayTimeByServerDataTask;Ljava/lang/String;Lkotlin/coroutines/c;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->H(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/DevicePlayTime;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 9

    const-string p0, "devicePlayTime"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "guid"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "playTimeMap"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "updatedPlayTimeItemMap"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/DevicePlayTime;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/DevicePlayTime;->getUpdateTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/DevicePlayTime;->getPlayTimeList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTime;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTime;->getGamePackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, p2, p0, v3, v2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/k;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTime;)Lcom/samsung/android/game/gamehome/data/db/app/entity/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->m()J

    move-result-wide v5

    cmp-long v5, v0, v5

    if-lez v5, :cond_1

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->l()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTime;->getTotalTime()J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->w(J)V

    invoke-virtual {v4, v0, v1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->y(J)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->x(Z)V

    :cond_1
    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method
