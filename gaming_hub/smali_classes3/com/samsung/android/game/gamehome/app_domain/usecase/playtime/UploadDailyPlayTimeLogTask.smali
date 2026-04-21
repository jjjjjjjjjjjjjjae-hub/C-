.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadDailyPlayTimeLogTask;
.super Lcom/samsung/android/game/gamehome/usecase/UseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadDailyPlayTimeLogTask$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadDailyPlayTimeLogTask$a;


# instance fields
.field public final d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

.field public final e:Lcom/samsung/android/game/gamehome/data/repository/usage/a;

.field public final f:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadDailyPlayTimeLogTask$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadDailyPlayTimeLogTask$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadDailyPlayTimeLogTask;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadDailyPlayTimeLogTask$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;Lcom/samsung/android/game/gamehome/data/repository/usage/a;)V
    .locals 1

    const-string v0, "gameLauncherServiceRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usageItemRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/usecase/UseCase;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadDailyPlayTimeLogTask;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadDailyPlayTimeLogTask;->e:Lcom/samsung/android/game/gamehome/data/repository/usage/a;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyyMMdd"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadDailyPlayTimeLogTask;->f:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static final synthetic n(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadDailyPlayTimeLogTask;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadDailyPlayTimeLogTask;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    return-object p0
.end method

.method public static final synthetic o(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadDailyPlayTimeLogTask;)Lcom/samsung/android/game/gamehome/data/repository/usage/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadDailyPlayTimeLogTask;->e:Lcom/samsung/android/game/gamehome/data/repository/usage/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;
    .locals 0

    check-cast p1, Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadDailyPlayTimeLogTask;->p(Lkotlin/o;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public p(Lkotlin/o;)Lkotlinx/coroutines/flow/d;
    .locals 1

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadDailyPlayTimeLogTask$doTask$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadDailyPlayTimeLogTask$doTask$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadDailyPlayTimeLogTask;Lkotlin/coroutines/c;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->H(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final q()Ljava/util/List;
    .locals 7

    sget-object p0, Lcom/samsung/android/game/gamehome/utility/q0;->a:Lcom/samsung/android/game/gamehome/utility/q0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/utility/q0;->d(J)J

    move-result-wide v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    :goto_0
    const/16 v3, 0x1d

    if-ge v2, v3, :cond_0

    const-wide/32 v3, 0x5265c00

    int-to-long v5, v2

    mul-long/2addr v5, v3

    sub-long v3, v0, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final r(JLjava/util/List;)Lkotlin/Pair;
    .locals 1

    const-string v0, "usageItemList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadDailyPlayTimeLogTask;->s(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadDailyPlayTimeLogTask;->t(Ljava/util/List;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final s(J)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadDailyPlayTimeLogTask;->f:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/util/Date;->setTime(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ljava/util/List;J)J
    .locals 6

    const-string p0, "usageItemList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x5265bff

    add-long/2addr v0, p2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/n;

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/n;->d(JJ)J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final u(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 6

    const-string v0, "dateStartTimeList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usageItemList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadDailyPlayTimeLogTask;->r(JLjava/util/List;)Lkotlin/Pair;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p0, v1}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/collections/d0;->d(I)I

    move-result p1

    const/16 p2, 0x10

    invoke-static {p1, p2}, Lkotlin/ranges/f;->c(II)I

    move-result p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-object p2
.end method
