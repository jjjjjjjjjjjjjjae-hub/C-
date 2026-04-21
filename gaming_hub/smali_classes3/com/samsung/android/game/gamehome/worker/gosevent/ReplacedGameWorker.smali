.class public final Lcom/samsung/android/game/gamehome/worker/gosevent/ReplacedGameWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/worker/gosevent/ReplacedGameWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\rB-\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/worker/gosevent/ReplacedGameWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetGameVolumeUseCase;",
        "setGameVolumeUseCase",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/ReplaceGameItemUseCase;",
        "replaceGameItemUseCase",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetGameVolumeUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/ReplaceGameItemUseCase;)V",
        "Landroidx/work/q$a;",
        "a",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "g",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetGameVolumeUseCase;",
        "h",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/ReplaceGameItemUseCase;",
        "i",
        "GameHome_sepBasicRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final i:Lcom/samsung/android/game/gamehome/worker/gosevent/ReplacedGameWorker$a;


# instance fields
.field public final g:Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetGameVolumeUseCase;

.field public final h:Lcom/samsung/android/game/gamehome/app_domain/usecase/ReplaceGameItemUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/worker/gosevent/ReplacedGameWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/worker/gosevent/ReplacedGameWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/worker/gosevent/ReplacedGameWorker;->i:Lcom/samsung/android/game/gamehome/worker/gosevent/ReplacedGameWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetGameVolumeUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/ReplaceGameItemUseCase;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setGameVolumeUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replaceGameItemUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/worker/gosevent/ReplacedGameWorker;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetGameVolumeUseCase;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/worker/gosevent/ReplacedGameWorker;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/ReplaceGameItemUseCase;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/worker/gosevent/ReplacedGameWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/worker/gosevent/ReplacedGameWorker$doWork$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/ReplacedGameWorker$doWork$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/ReplacedGameWorker$doWork$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/worker/gosevent/ReplacedGameWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/worker/gosevent/ReplacedGameWorker$doWork$1;-><init>(Lcom/samsung/android/game/gamehome/worker/gosevent/ReplacedGameWorker;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/ReplacedGameWorker$doWork$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/ReplacedGameWorker$doWork$1;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/ReplacedGameWorker$doWork$1;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/ReplacedGameWorker$doWork$1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/game/gamehome/worker/gosevent/ReplacedGameWorker;

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/ReplacedGameWorker$doWork$1;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/ReplacedGameWorker$doWork$1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/worker/gosevent/ReplacedGameWorker;

    :try_start_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v0, v2

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/work/q;->getInputData()Landroidx/work/Data;

    move-result-object p1

    const-string v2, "packageName"

    invoke-virtual {p1, v2}, Landroidx/work/Data;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Landroidx/work/q$a;->a()Landroidx/work/q$a;

    move-result-object p0

    const-string p1, "failure(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_5
    :try_start_2
    iget-object v2, p0, Lcom/samsung/android/game/gamehome/worker/gosevent/ReplacedGameWorker;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/ReplaceGameItemUseCase;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/ReplacedGameWorker$doWork$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/ReplacedGameWorker$doWork$1;->e:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/ReplacedGameWorker$doWork$1;->h:I

    invoke-virtual {v2, p1, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/ReplaceGameItemUseCase;->c(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/samsung/android/game/gamehome/worker/gosevent/ReplacedGameWorker;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetGameVolumeUseCase;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/ReplacedGameWorker$doWork$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/ReplacedGameWorker$doWork$1;->e:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/ReplacedGameWorker$doWork$1;->h:I

    invoke-virtual {v2, p1, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetGameVolumeUseCase;->b(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p0

    move-object p0, p1

    :goto_2
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReplacedGameWorker Done: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroidx/work/q$a;->c()Landroidx/work/q$a;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_3
    invoke-virtual {v0}, Landroidx/work/q;->getRunAttemptCount()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReplacedGameWorker failed (attempt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/work/q;->getRunAttemptCount()I

    move-result p0

    const/4 p1, 0x3

    if-lt p0, p1, :cond_8

    invoke-static {}, Landroidx/work/q$a;->a()Landroidx/work/q$a;

    move-result-object p0

    goto :goto_4

    :cond_8
    invoke-static {}, Landroidx/work/q$a;->b()Landroidx/work/q$a;

    move-result-object p0

    :goto_4
    return-object p0
.end method
