.class public final Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddGmpNotificationsUseCase;

.field public final c:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddSmpNotificationsUseCase;

.field public final d:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;

.field public final e:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

.field public final f:Lcom/samsung/android/game/gamehome/gmp/domain/data/f;

.field public final g:Lcom/samsung/android/game/gamehome/feature/a;

.field public final h:Lkotlin/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddGmpNotificationsUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddSmpNotificationsUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/data/a;Lcom/samsung/android/game/gamehome/gmp/domain/data/f;Lcom/samsung/android/game/gamehome/feature/a;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addGmpNotificationsUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addSmpNotificationsUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendGmpEventUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmpProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smpProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;->b:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddGmpNotificationsUseCase;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;->c:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddSmpNotificationsUseCase;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;->d:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;->e:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    iput-object p6, p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;->f:Lcom/samsung/android/game/gamehome/gmp/domain/data/f;

    iput-object p7, p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;->g:Lcom/samsung/android/game/gamehome/feature/a;

    new-instance p1, Lcom/samsung/android/game/gamehome/gmp/service/h;

    invoke-direct {p1}, Lcom/samsung/android/game/gamehome/gmp/service/h;-><init>()V

    invoke-static {p1}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;->h:Lkotlin/e;

    return-void
.end method

.method public static synthetic a()Lcom/google/gson/Gson;
    .locals 1

    invoke-static {}, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;->m()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddSmpNotificationsUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;->c:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddSmpNotificationsUseCase;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;)Lcom/samsung/android/game/gamehome/feature/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;->g:Lcom/samsung/android/game/gamehome/feature/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;)Lcom/samsung/android/game/gamehome/gmp/domain/data/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;->e:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;Ljava/util/Map;)Lcom/samsung/android/game/gamehome/gmp/service/b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;->k(Ljava/util/Map;)Lcom/samsung/android/game/gamehome/gmp/service/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;)Lcom/google/gson/Gson;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;->l()Lcom/google/gson/Gson;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;Lcom/samsung/android/game/gamehome/gmp/service/b;Lcom/samsung/android/game/gamehome/gmp/domain/model/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;->r(Lcom/samsung/android/game/gamehome/gmp/service/b;Lcom/samsung/android/game/gamehome/gmp/domain/model/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;Lcom/samsung/android/game/gamehome/gmp/service/c;)Lcom/samsung/android/game/gamehome/gmp/domain/model/e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;->s(Lcom/samsung/android/game/gamehome/gmp/service/c;)Lcom/samsung/android/game/gamehome/gmp/domain/model/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;Lcom/samsung/android/game/gamehome/gmp/service/f;)Lcom/samsung/android/game/gamehome/gmp/domain/model/e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;->t(Lcom/samsung/android/game/gamehome/gmp/service/f;)Lcom/samsung/android/game/gamehome/gmp/domain/model/e;

    move-result-object p0

    return-object p0
.end method

.method public static final m()Lcom/google/gson/Gson;
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final k(Ljava/util/Map;)Lcom/samsung/android/game/gamehome/gmp/service/b;
    .locals 5

    const-string v0, "sessionInfo"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "gmp"

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lkotlin/text/q;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    const-string v4, "appData"

    if-eqz v2, :cond_1

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;->l()Lcom/google/gson/Gson;

    move-result-object p0

    const-class v0, Lcom/samsung/android/game/gamehome/gmp/service/d;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/service/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/service/d;->a()Lcom/samsung/android/game/gamehome/gmp/service/c;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object p0, v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gmp created "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string v2, "smax"

    invoke-static {v2, v0, v3}, Lkotlin/text/q;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;->l()Lcom/google/gson/Gson;

    move-result-object p0

    const-class v0, Lcom/samsung/android/game/gamehome/gmp/service/g;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/service/g;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/service/g;->a()Lcom/samsung/android/game/gamehome/gmp/service/f;

    move-result-object p0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    move-object p0, v1

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "smax created "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :goto_3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_4
    return-object v1
.end method

.method public final l()Lcom/google/gson/Gson;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;->h:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/Gson;

    return-object p0
.end method

.method public final n(Lkotlinx/coroutines/g0;Ljava/lang/String;)V
    .locals 7

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$handleSmpNotification$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, v0}, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$handleSmpNotification$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final o(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$isAllowSmaxNotification$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$isAllowSmaxNotification$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$isAllowSmaxNotification$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$isAllowSmaxNotification$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$isAllowSmaxNotification$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$isAllowSmaxNotification$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$isAllowSmaxNotification$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$isAllowSmaxNotification$1;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$isAllowSmaxNotification$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/game/gamehome/utility/f;->a:Lcom/samsung/android/game/gamehome/utility/f;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/samsung/android/game/gamehome/utility/f;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, "gmp_extra. device supports Dbsc"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;->f:Lcom/samsung/android/game/gamehome/gmp/domain/data/f;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$isAllowSmaxNotification$1;->d:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$isAllowSmaxNotification$1;->g:I

    invoke-interface {p1, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/data/f;->j(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gmp_extra. device no Dbsc. value is "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;->f:Lcom/samsung/android/game/gamehome/gmp/domain/data/f;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$isAllowSmaxNotification$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$isAllowSmaxNotification$1;->g:I

    invoke-interface {p0, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/data/f;->j(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p1
.end method

.method public final p(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/i;->j()Lcom/bumptech/glide/h;

    move-result-object p0

    sget-object v1, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/request/a;->f(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/h;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->K0(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/h;->N0()Lcom/bumptech/glide/request/c;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final q(Lkotlinx/coroutines/g0;Lcom/google/firebase/messaging/RemoteMessage;)Lkotlinx/coroutines/o1;
    .locals 7

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$messageReceived$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, v0}, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$messageReceived$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;Lcom/google/firebase/messaging/RemoteMessage;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lcom/samsung/android/game/gamehome/gmp/service/b;Lcom/samsung/android/game/gamehome/gmp/domain/model/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$storeAndShow$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$storeAndShow$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$storeAndShow$1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$storeAndShow$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$storeAndShow$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$storeAndShow$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$storeAndShow$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$storeAndShow$1;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$storeAndShow$1;->f:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$storeAndShow$1;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/service/b;

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$storeAndShow$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;

    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;->b:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddGmpNotificationsUseCase;

    invoke-static {p2}, Lkotlin/collections/l;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$storeAndShow$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$storeAndShow$1;->e:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$storeAndShow$1;->f:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$storeAndShow$1;->i:I

    invoke-virtual {p3, v2, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddGmpNotificationsUseCase;->b(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/gmp/service/b;->c()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-static {p3}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/gmp/service/b;->b()Ljava/lang/String;

    move-result-object p3

    :cond_6
    invoke-virtual {p0, p3}, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;->p(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    sget-object v2, Lcom/samsung/android/game/gamehome/gmp/service/a;->a:Lcom/samsung/android/game/gamehome/gmp/service/a;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;->a:Landroid/content/Context;

    invoke-virtual {v2, v4, p1, p3}, Lcom/samsung/android/game/gamehome/gmp/service/a;->j(Landroid/content/Context;Lcom/samsung/android/game/gamehome/gmp/service/b;Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;->m()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;->d:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$storeAndShow$1;->d:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$storeAndShow$1;->e:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$storeAndShow$1;->f:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$storeAndShow$1;->i:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;->g(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final s(Lcom/samsung/android/game/gamehome/gmp/service/c;)Lcom/samsung/android/game/gamehome/gmp/domain/model/e;
    .locals 14

    new-instance p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/service/c;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/service/c;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/service/c;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v3, v0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/service/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/service/c;->c()Ljava/lang/String;

    move-result-object v5

    sget-object p1, Lcom/samsung/android/game/gamehome/gmp/m;->a:Lcom/samsung/android/game/gamehome/gmp/m;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/m;->b()J

    move-result-wide v6

    const/16 v12, 0x3c0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final t(Lcom/samsung/android/game/gamehome/gmp/service/f;)Lcom/samsung/android/game/gamehome/gmp/domain/model/e;
    .locals 14

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/service/f;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/service/f;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/service/f;->c()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/service/f;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :goto_1
    new-instance p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/service/f;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/service/f;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/service/f;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v3, v0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/service/f;->a()Ljava/lang/String;

    move-result-object v4

    sget-object p1, Lcom/samsung/android/game/gamehome/gmp/m;->a:Lcom/samsung/android/game/gamehome/gmp/m;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/m;->b()J

    move-result-wide v6

    const/16 v12, 0x1c0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
