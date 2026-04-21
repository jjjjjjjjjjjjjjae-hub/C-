.class public final Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;)V
    .locals 1

    const-string v0, "gameLauncherApiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger;->a:Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger;Lkotlin/jvm/functions/l;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger;->e(Lkotlin/jvm/functions/l;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "yyyyMMddHHmmss"

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/utility/q0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger;->a:Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;

    return-object p0
.end method

.method public final e(Lkotlin/jvm/functions/l;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger$safeNetworkCall$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger$safeNetworkCall$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger$safeNetworkCall$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger$safeNetworkCall$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger$safeNetworkCall$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger$safeNetworkCall$1;-><init>(Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger$safeNetworkCall$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p3

    iget v1, v0, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger$safeNetworkCall$1;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger$safeNetworkCall$1;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/h;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$a;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger$safeNetworkCall$1;->d:Ljava/lang/Object;

    iput v2, v0, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger$safeNetworkCall$1;->g:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of p3, p1, Lcom/samsung/android/game/gamehome/network/NoConnectivityException;

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " failed: No network connectivity"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/samsung/android/game/gamehome/log/logger/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " failed: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x0

    :cond_6
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger$sendFeatureStatus$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger$sendFeatureStatus$2;-><init>(Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const-string p1, "sendFeatureStatus"

    invoke-virtual {p0, v0, p1, p3}, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger;->e(Lkotlin/jvm/functions/l;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger$sendGamePlayClickEvent$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger$sendGamePlayClickEvent$2;-><init>(Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const-string p1, "sendGamePlayClickEvent"

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger;->e(Lkotlin/jvm/functions/l;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger$sendInstallEvent$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger$sendInstallEvent$2;-><init>(Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const-string p1, "sendInstallEvent"

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger;->e(Lkotlin/jvm/functions/l;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger$sendPromotionClickEvent$2;

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger$sendPromotionClickEvent$2;-><init>(Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const-string v1, "sendPromotionClickEvent"

    move-object/from16 v3, p8

    invoke-virtual {p0, v0, v1, v3}, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger;->e(Lkotlin/jvm/functions/l;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger$sendPromotionImpressionEvent$2;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger$sendPromotionImpressionEvent$2;-><init>(Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const-string v1, "sendPromotionImpressionEvent"

    move-object/from16 v3, p7

    invoke-virtual {p0, v0, v1, v3}, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger;->e(Lkotlin/jvm/functions/l;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    return-object v0
.end method

.method public final k(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger$sendTotalPlayTimeEventList$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger$sendTotalPlayTimeEventList$2;-><init>(Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger;Ljava/util/List;Lkotlin/coroutines/c;)V

    const-string p1, "sendTotalPlayTimeEventList"

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger;->e(Lkotlin/jvm/functions/l;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger$sendUninstallEvent$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger$sendUninstallEvent$2;-><init>(Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const-string p1, "sendUninstallEvent"

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger;->e(Lkotlin/jvm/functions/l;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
