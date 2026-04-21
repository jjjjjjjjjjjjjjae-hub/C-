.class public final Lcom/samsung/android/game/gamehome/bigdata/util/UsageEventLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/bigdata/db/b;

.field public final b:Lkotlinx/coroutines/g0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/bigdata/db/b;Lkotlinx/coroutines/g0;)V
    .locals 1

    const-string v0, "usageEventDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/bigdata/util/UsageEventLogger;->a:Lcom/samsung/android/game/gamehome/bigdata/db/b;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/bigdata/util/UsageEventLogger;->b:Lkotlinx/coroutines/g0;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/bigdata/util/UsageEventLogger;)Lcom/samsung/android/game/gamehome/bigdata/db/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/bigdata/util/UsageEventLogger;->a:Lcom/samsung/android/game/gamehome/bigdata/db/b;

    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/d;
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/bigdata/util/UsageEventLogger;->a:Lcom/samsung/android/game/gamehome/bigdata/db/b;

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/bigdata/db/b;->b()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {}, Lkotlinx/coroutines/flow/f;->w()Lkotlinx/coroutines/flow/d;

    move-result-object v0

    invoke-static {p0}, Lkotlin/Result;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Lkotlinx/coroutines/flow/d;

    return-object p0
.end method

.method public final c(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/bigdata/util/UsageEventLogger;->b:Lkotlinx/coroutines/g0;

    new-instance v4, Lcom/samsung/android/game/gamehome/bigdata/util/UsageEventLogger$logEvent$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/util/UsageEventLogger$logEvent$1;-><init>(Lcom/samsung/android/game/gamehome/bigdata/d$o;Lcom/samsung/android/game/gamehome/bigdata/util/UsageEventLogger;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method
