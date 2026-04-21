.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public final b:Lcom/samsung/android/game/gamehome/data/repository/noti/a;

.field public final c:Lcom/samsung/android/game/gamehome/data/repository/game/a;

.field public final d:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/data/repository/noti/a;Lcom/samsung/android/game/gamehome/data/repository/game/a;Landroid/content/pm/PackageManager;)V
    .locals 1

    const-string v0, "settingRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notiItemRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameItemRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase;->a:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase;->b:Lcom/samsung/android/game/gamehome/data/repository/noti/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase;->c:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase;->d:Landroid/content/pm/PackageManager;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase;)Lcom/samsung/android/game/gamehome/settings/respository/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase;->a:Lcom/samsung/android/game/gamehome/settings/respository/a;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$existNotification$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$existNotification$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$existNotification$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$existNotification$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$existNotification$1;

    invoke-direct {v0, p0, p4}, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$existNotification$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$existNotification$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$existNotification$1;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$existNotification$1;->e:J

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$existNotification$1;->d:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase;->b:Lcom/samsung/android/game/gamehome/data/repository/noti/a;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$existNotification$1;->d:Ljava/lang/Object;

    iput-wide p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$existNotification$1;->e:J

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$existNotification$1;->h:I

    invoke-interface {p0, v0}, Lcom/samsung/android/game/gamehome/data/repository/b;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Iterable;

    instance-of p0, p4, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    move-object p0, p4

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v3, v0

    goto :goto_2

    :cond_5
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;

    invoke-virtual {p4}, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p4}, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->g()J

    move-result-wide v1

    cmp-long p4, v1, p2

    if-nez p4, :cond_6

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$hasSameNotificationInTime$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$hasSameNotificationInTime$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$hasSameNotificationInTime$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$hasSameNotificationInTime$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$hasSameNotificationInTime$1;

    invoke-direct {v0, p0, p4}, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$hasSameNotificationInTime$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$hasSameNotificationInTime$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$hasSameNotificationInTime$1;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$hasSameNotificationInTime$1;->e:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Ljava/lang/String;

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$hasSameNotificationInTime$1;->d:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase;->b:Lcom/samsung/android/game/gamehome/data/repository/noti/a;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$hasSameNotificationInTime$1;->d:Ljava/lang/Object;

    iput-object p3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$hasSameNotificationInTime$1;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$hasSameNotificationInTime$1;->h:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/game/gamehome/data/repository/noti/a;->d(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p0, 0x0

    goto :goto_3

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-nez p4, :cond_5

    :goto_2
    move-object p0, p1

    goto :goto_3

    :cond_5
    move-object p4, p1

    check-cast p4, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;

    invoke-virtual {p4}, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->g()J

    move-result-wide v0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->g()J

    move-result-wide v4

    cmp-long v2, v0, v4

    if-gez v2, :cond_7

    move-object p1, p4

    move-wide v0, v4

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-nez p4, :cond_6

    goto :goto_2

    :goto_3
    check-cast p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;

    const/4 p1, 0x0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/utility/q0;->l(J)Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->h()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->h()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " same notification in 1 min "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/samsung/android/game/gamehome/data/model/notification/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$invoke$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$invoke$2;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase;Lcom/samsung/android/game/gamehome/data/model/notification/a;Lkotlin/coroutines/c;)V

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

.method public final e(Lcom/samsung/android/game/gamehome/data/model/notification/a;)Z
    .locals 0

    const-string p0, "notificationInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/model/notification/a;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.samsung.android.game.gamehome"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$isNotificationManagedInTheNotificationPanel$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$isNotificationManagedInTheNotificationPanel$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$isNotificationManagedInTheNotificationPanel$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$isNotificationManagedInTheNotificationPanel$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$isNotificationManagedInTheNotificationPanel$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$isNotificationManagedInTheNotificationPanel$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$isNotificationManagedInTheNotificationPanel$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$isNotificationManagedInTheNotificationPanel$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase;->a:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$isNotificationManagedInTheNotificationPanel$1;->f:I

    invoke-interface {p0, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->m1(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lcom/samsung/android/game/gamehome/data/model/notification/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$storeGameItemNotification$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$storeGameItemNotification$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$storeGameItemNotification$1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$storeGameItemNotification$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$storeGameItemNotification$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$storeGameItemNotification$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$storeGameItemNotification$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$storeGameItemNotification$1;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$storeGameItemNotification$1;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$storeGameItemNotification$1;->e:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/data/model/notification/a;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$storeGameItemNotification$1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$storeGameItemNotification$1;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$storeGameItemNotification$1;->e:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/data/model/notification/a;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$storeGameItemNotification$1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/model/notification/a;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase;->c:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$storeGameItemNotification$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$storeGameItemNotification$1;->e:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$storeGameItemNotification$1;->f:Ljava/lang/Object;

    iput v6, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$storeGameItemNotification$1;->i:I

    invoke-interface {v2, p2, v0}, Lcom/samsung/android/game/gamehome/data/repository/game/a;->B(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v10, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v10

    :goto_1
    check-cast p2, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    if-nez p2, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not in GameItemList"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/NoItemsException;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/utility/resource/NoItemsException;-><init>()V

    return-object p0

    :cond_6
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->t()Z

    move-result p2

    if-nez p2, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is removed GameItem"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/NotSupportedStateException;

    invoke-direct {p0, v7, v6, v7}, Lcom/samsung/android/game/gamehome/utility/resource/NotSupportedStateException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/model/notification/a;->a()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/model/notification/a;->c()J

    move-result-wide v8

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$storeGameItemNotification$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$storeGameItemNotification$1;->e:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$storeGameItemNotification$1;->f:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$storeGameItemNotification$1;->i:I

    invoke-virtual {v2, p0, v8, v9, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase;->b(Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    iput-object v7, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$storeGameItemNotification$1;->d:Ljava/lang/Object;

    iput-object v7, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$storeGameItemNotification$1;->e:Ljava/lang/Object;

    iput-object v7, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$storeGameItemNotification$1;->f:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$storeGameItemNotification$1;->i:I

    invoke-virtual {v2, p1, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase;->h(Lcom/samsung/android/game/gamehome/data/model/notification/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    return-object v1

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "do not store "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " but follow store logic"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_3
    return-object v7
.end method

.method public final h(Lcom/samsung/android/game/gamehome/data/model/notification/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$storeNotification$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$storeNotification$1;

    iget v3, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$storeNotification$1;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$storeNotification$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$storeNotification$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$storeNotification$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$storeNotification$1;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$storeNotification$1;->l:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$storeNotification$1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v6, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$storeNotification$1;->i:J

    iget-object v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$storeNotification$1;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$storeNotification$1;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v8, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$storeNotification$1;->f:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$storeNotification$1;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$storeNotification$1;->d:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase;

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v15, v4

    move-wide v13, v6

    move-object v12, v8

    move-object v4, v0

    move-object v6, v1

    move-object v1, v9

    move-object v0, v10

    goto :goto_4

    :cond_3
    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/data/model/notification/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/data/model/notification/a;->c()J

    move-result-wide v7

    iget-object v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase;->d:Landroid/content/pm/PackageManager;

    invoke-static {v4, v1}, Lcom/samsung/android/game/gamehome/utility/extension/m;->h(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/data/model/notification/a;->f()Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v9, v4

    goto :goto_1

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/data/model/notification/a;->e()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/data/model/notification/a;->f()Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, ""

    goto :goto_2

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/data/model/notification/a;->d()Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_a

    :goto_3
    iput-object v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$storeNotification$1;->d:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$storeNotification$1;->e:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$storeNotification$1;->f:Ljava/lang/Object;

    iput-object v9, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$storeNotification$1;->g:Ljava/lang/Object;

    iput-object v10, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$storeNotification$1;->h:Ljava/lang/Object;

    iput-wide v7, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$storeNotification$1;->i:J

    iput v6, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$storeNotification$1;->l:I

    invoke-virtual {v0, v1, v9, v10, v2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_7

    return-object v3

    :cond_7
    move-object v12, v4

    move-wide v13, v7

    move-object v15, v9

    move-object v4, v10

    :goto_4
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    return-object v0

    :cond_8
    iget-object v0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase;->b:Lcom/samsung/android/game/gamehome/data/repository/noti/a;

    new-instance v11, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;

    const/16 v16, 0x3e

    const/16 v17, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v6, v11

    move-object v7, v1

    move-object v5, v11

    move-object/from16 v11, v18

    move-object/from16 v21, v12

    move-object/from16 v12, v19

    move-wide/from16 v22, v13

    move-object/from16 v13, v20

    move/from16 v14, v16

    move-object/from16 v16, v3

    move-object v3, v15

    move-object/from16 v15, v17

    invoke-direct/range {v6 .. v15}, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v8, v21

    invoke-virtual {v5, v8}, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->k(Ljava/lang/String;)V

    move-wide/from16 v6, v22

    invoke-virtual {v5, v6, v7}, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->n(J)V

    invoke-virtual {v5, v3}, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->o(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->m(Ljava/lang/String;)V

    iput-object v1, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$storeNotification$1;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$storeNotification$1;->e:Ljava/lang/Object;

    iput-object v3, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$storeNotification$1;->f:Ljava/lang/Object;

    iput-object v3, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$storeNotification$1;->g:Ljava/lang/Object;

    iput-object v3, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$storeNotification$1;->h:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/AddNotiItemUseCase$storeNotification$1;->l:I

    invoke-interface {v0, v5, v2}, Lcom/samsung/android/game/gamehome/data/repository/b;->f(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v16

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_9
    move-object v0, v1

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "store success : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    return-object v0
.end method
