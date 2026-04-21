.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;
.super Lcom/samsung/android/game/gamehome/usecase/UseCase;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lcom/samsung/android/game/gamehome/data/repository/game/a;

.field public final f:Lcom/samsung/android/game/gamehome/data/repository/playtime/a;

.field public final g:Lcom/samsung/android/game/gamehome/account/setting/a;

.field public final h:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

.field public final i:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public final j:Landroid/content/pm/PackageManager;

.field public final k:Lcom/samsung/android/game/gamehome/settings/util/PrefIntervalUtil;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/data/repository/game/a;Lcom/samsung/android/game/gamehome/data/repository/playtime/a;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;Lcom/samsung/android/game/gamehome/settings/respository/a;Landroid/content/pm/PackageManager;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameItemRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playTimeItemRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samsungAccountSettingProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/usecase/UseCase;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;->e:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;->f:Lcom/samsung/android/game/gamehome/data/repository/playtime/a;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;->g:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;->h:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    iput-object p6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;->i:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p7, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;->j:Landroid/content/pm/PackageManager;

    new-instance p1, Lcom/samsung/android/game/gamehome/settings/util/PrefIntervalUtil;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0x1

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    const-string p4, "pref_key_timestamp_upload_account_playtime"

    invoke-direct {p1, p6, p4, p2, p3}, Lcom/samsung/android/game/gamehome/settings/util/PrefIntervalUtil;-><init>(Lcom/samsung/android/game/gamehome/settings/respository/a;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;->k:Lcom/samsung/android/game/gamehome/settings/util/PrefIntervalUtil;

    return-void
.end method

.method public static final synthetic n(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic o(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;)Lcom/samsung/android/game/gamehome/data/repository/game/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;->e:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    return-object p0
.end method

.method public static final synthetic p(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;)Lcom/samsung/android/game/gamehome/data/repository/playtime/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;->f:Lcom/samsung/android/game/gamehome/data/repository/playtime/a;

    return-object p0
.end method

.method public static final synthetic q(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;->h:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;->s(Z)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/String;Lcom/samsung/android/game/gamehome/data/db/app/entity/j;)Lcom/samsung/android/game/gamehome/data/db/app/entity/d;
    .locals 25

    move-object/from16 v0, p2

    const-string v1, "packageName"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "playTimeItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;->w(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->u(Ljava/lang/Boolean;)V

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    move v4, v2

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->j()J

    move-result-wide v15

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->g()J

    move-result-wide v11

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    move-object v2, v0

    const/16 v23, 0x6d7c

    const/16 v24, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v3, p1

    move/from16 v20, v1

    invoke-direct/range {v2 .. v24}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public s(Z)Lkotlinx/coroutines/flow/d;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;-><init>(ZLcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;Lkotlin/coroutines/c;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->H(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 21

    move-object/from16 v0, p2

    const-string v1, "playTimeItemList"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gameItemMap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->k()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    move-object/from16 v15, p0

    if-nez v4, :cond_2

    invoke-virtual {v15, v5, v3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;->r(Ljava/lang/String;Lcom/samsung/android/game/gamehome/data/db/app/entity/j;)Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    move-result-object v4

    :cond_2
    new-instance v13, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTime;

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->e()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->f()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->d()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "ETC"

    :cond_4
    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->p()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->l()J

    move-result-wide v9

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->j()J

    move-result-wide v11

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->g()J

    move-result-wide v16

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->s()Z

    move-result v3

    const/16 v18, 0x80

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v4, v13

    move-object v0, v13

    move-wide/from16 v13, v16

    move-object/from16 v15, v20

    move/from16 v16, v3

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v4 .. v18}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTime;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public final u(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$getGuid$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$getGuid$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$getGuid$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$getGuid$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$getGuid$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$getGuid$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$getGuid$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$getGuid$1;->g:I

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
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$getGuid$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->a:Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;->d:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;->g:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$getGuid$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$getGuid$1;->g:I

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

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;->g:Lcom/samsung/android/game/gamehome/account/setting/a;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$getGuid$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$getGuid$1;->g:I

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

    return-object p1

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

.method public final v()Lcom/samsung/android/game/gamehome/settings/util/PrefIntervalUtil;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;->k:Lcom/samsung/android/game/gamehome/settings/util/PrefIntervalUtil;

    return-object p0
.end method

.method public final w(Ljava/lang/String;)I
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;->j:Landroid/content/pm/PackageManager;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/utility/extension/m;->o(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public final x(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/DevicePlayTime;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
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

    invoke-interface {p4, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final y(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$tryUploadPlayTimeThenRefreshUploadTime$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$tryUploadPlayTimeThenRefreshUploadTime$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$tryUploadPlayTimeThenRefreshUploadTime$1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$tryUploadPlayTimeThenRefreshUploadTime$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$tryUploadPlayTimeThenRefreshUploadTime$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$tryUploadPlayTimeThenRefreshUploadTime$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$tryUploadPlayTimeThenRefreshUploadTime$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$tryUploadPlayTimeThenRefreshUploadTime$1;->i:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$tryUploadPlayTimeThenRefreshUploadTime$1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$tryUploadPlayTimeThenRefreshUploadTime$1;->e:Ljava/lang/Object;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$tryUploadPlayTimeThenRefreshUploadTime$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;

    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$tryUploadPlayTimeThenRefreshUploadTime$1;->e:Ljava/lang/Object;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$tryUploadPlayTimeThenRefreshUploadTime$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;

    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-wide p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$tryUploadPlayTimeThenRefreshUploadTime$1;->f:J

    iget-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$tryUploadPlayTimeThenRefreshUploadTime$1;->e:Ljava/lang/Object;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$tryUploadPlayTimeThenRefreshUploadTime$1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;

    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget-wide p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$tryUploadPlayTimeThenRefreshUploadTime$1;->f:J

    iget-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$tryUploadPlayTimeThenRefreshUploadTime$1;->e:Ljava/lang/Object;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$tryUploadPlayTimeThenRefreshUploadTime$1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;

    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$tryUploadPlayTimeThenRefreshUploadTime$1;->e:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/util/List;

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$tryUploadPlayTimeThenRefreshUploadTime$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;

    :try_start_0
    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :pswitch_6
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$tryUploadPlayTimeThenRefreshUploadTime$1;->e:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/util/List;

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$tryUploadPlayTimeThenRefreshUploadTime$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;

    :try_start_1
    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :pswitch_7
    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    :try_start_2
    sget-object p3, Lkotlin/Result;->b:Lkotlin/Result$a;

    iget-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;->h:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$tryUploadPlayTimeThenRefreshUploadTime$1;->d:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$tryUploadPlayTimeThenRefreshUploadTime$1;->e:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$tryUploadPlayTimeThenRefreshUploadTime$1;->i:I

    invoke-interface {p3, p1, v3, v0}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;->V(Ljava/util/List;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    check-cast p3, Lkotlinx/coroutines/flow/d;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$tryUploadPlayTimeThenRefreshUploadTime$1;->d:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$tryUploadPlayTimeThenRefreshUploadTime$1;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$tryUploadPlayTimeThenRefreshUploadTime$1;->i:I

    invoke-static {p3, v0}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->b(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_2

    return-object v1

    :cond_2
    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/a;->c(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    sget-object p3, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->g(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    move-object p3, p1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;

    invoke-virtual {v2, v4, v5}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->y(J)V

    goto :goto_5

    :cond_3
    iget-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;->f:Lcom/samsung/android/game/gamehome/data/repository/playtime/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$tryUploadPlayTimeThenRefreshUploadTime$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$tryUploadPlayTimeThenRefreshUploadTime$1;->e:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$tryUploadPlayTimeThenRefreshUploadTime$1;->f:J

    const/4 v2, 0x3

    iput v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$tryUploadPlayTimeThenRefreshUploadTime$1;->i:I

    invoke-interface {p3, p2, v0}, Lcom/samsung/android/game/gamehome/data/repository/b;->q(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    move-object p2, p1

    move-wide p0, v4

    :goto_6
    iget-object p3, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;->k:Lcom/samsung/android/game/gamehome/settings/util/PrefIntervalUtil;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$tryUploadPlayTimeThenRefreshUploadTime$1;->d:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$tryUploadPlayTimeThenRefreshUploadTime$1;->e:Ljava/lang/Object;

    iput-wide p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$tryUploadPlayTimeThenRefreshUploadTime$1;->f:J

    const/4 v4, 0x4

    iput v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$tryUploadPlayTimeThenRefreshUploadTime$1;->i:I

    invoke-virtual {p3, v0}, Lcom/samsung/android/game/gamehome/settings/util/PrefIntervalUtil;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_7
    iget-object p3, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;->i:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$tryUploadPlayTimeThenRefreshUploadTime$1;->d:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$tryUploadPlayTimeThenRefreshUploadTime$1;->e:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$tryUploadPlayTimeThenRefreshUploadTime$1;->i:I

    invoke-interface {p3, p0, p1, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->j1(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, p2

    move-object p1, v2

    :goto_8
    iget-object p2, p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;->i:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$tryUploadPlayTimeThenRefreshUploadTime$1;->d:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$tryUploadPlayTimeThenRefreshUploadTime$1;->e:Ljava/lang/Object;

    const/4 p3, 0x6

    iput p3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$tryUploadPlayTimeThenRefreshUploadTime$1;->i:I

    const-string p3, ""

    invoke-interface {p2, p3, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->p(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_9
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :cond_8
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "upload failed with "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/samsung/android/game/gamehome/utility/d;->h(J)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;->i:Lcom/samsung/android/game/gamehome/settings/respository/a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$tryUploadPlayTimeThenRefreshUploadTime$1;->d:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$tryUploadPlayTimeThenRefreshUploadTime$1;->e:Ljava/lang/Object;

    const/4 p3, 0x7

    iput p3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$tryUploadPlayTimeThenRefreshUploadTime$1;->i:I

    invoke-interface {p0, p2, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->p(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    move-object p0, p1

    :goto_a
    throw p0

    :cond_a
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
