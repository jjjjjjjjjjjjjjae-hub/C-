.class public final Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 12\u00020\u0001:\u0001\u0015BM\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\"\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0082@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\"\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0082@\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010!\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u0019H\u0082@\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010\'\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\'\u0010&R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010)R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010*R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "settingRepository",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGameItemUseCase;",
        "getGameItemUseCase",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/a;",
        "getBookmarksUseCase",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/DeleteBookmarksUseCase;",
        "deleteBookmarksUseCase",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemUseCase;",
        "updateGameItemUseCase",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;",
        "addGameItemTask",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGameItemUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/DeleteBookmarksUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;)V",
        "Landroidx/work/q$a;",
        "a",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/samsung/android/game/gamehome/data/db/app/entity/d;",
        "gameItem",
        "",
        "serverCategory",
        "Lkotlin/o;",
        "h",
        "(Lcom/samsung/android/game/gamehome/data/db/app/entity/d;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "packageName",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "i",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "category",
        "",
        "f",
        "(Ljava/lang/String;)Z",
        "g",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGameItemUseCase;",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/a;",
        "j",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/DeleteBookmarksUseCase;",
        "k",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemUseCase;",
        "l",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;",
        "m",
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
.field public static final m:Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$a;


# instance fields
.field public final g:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public final h:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGameItemUseCase;

.field public final i:Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/a;

.field public final j:Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/DeleteBookmarksUseCase;

.field public final k:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemUseCase;

.field public final l:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker;->m:Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGameItemUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/DeleteBookmarksUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getGameItemUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBookmarksUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteBookmarksUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateGameItemUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addGameItemTask"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker;->g:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGameItemUseCase;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker;->i:Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/a;

    iput-object p6, p0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/DeleteBookmarksUseCase;

    iput-object p7, p0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker;->k:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemUseCase;

    iput-object p8, p0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker;->l:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;

    return-void
.end method

.method public static final synthetic c(Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker;->i(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$doWork$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$doWork$1;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$doWork$1;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$doWork$1;-><init>(Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$doWork$1;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$doWork$1;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$doWork$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker;

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$doWork$1;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$doWork$1;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$doWork$1;->d:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker;

    :try_start_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception p1

    move-object p0, v5

    goto/16 :goto_a

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$doWork$1;->g:Ljava/lang/Object;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$doWork$1;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$doWork$1;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$doWork$1;->d:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker;

    :try_start_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_5

    :catchall_2
    move-exception p1

    move-object p0, v6

    goto/16 :goto_a

    :cond_4
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$doWork$1;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$doWork$1;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$doWork$1;->d:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker;

    :try_start_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v10, p1

    move-object p1, p0

    move-object p0, v6

    move-object v6, v10

    goto :goto_1

    :catchall_3
    move-exception p1

    move-object v10, p1

    move-object p1, p0

    move-object p0, v6

    move-object v6, v10

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/work/q;->getInputData()Landroidx/work/Data;

    move-result-object p1

    const-string v2, "packageName"

    invoke-virtual {p1, v2}, Landroidx/work/Data;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    move-object v2, p1

    invoke-virtual {p0}, Landroidx/work/q;->getInputData()Landroidx/work/Data;

    move-result-object p1

    const-string v8, "serverCategory"

    invoke-virtual {p1, v8}, Landroidx/work/Data;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_7

    invoke-static {}, Landroidx/work/q$a;->a()Landroidx/work/q$a;

    move-result-object p0

    const-string p1, "failure(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_7
    :try_start_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CategoryChangedWorker: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " serverCategory="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object v8, Lkotlin/Result;->b:Lkotlin/Result$a;

    iget-object v8, p0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGameItemUseCase;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$doWork$1;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$doWork$1;->e:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$doWork$1;->f:Ljava/lang/Object;

    iput v6, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$doWork$1;->j:I

    invoke-virtual {v8, v2, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGameItemUseCase;->b(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_8

    return-object v1

    :cond_8
    :goto_1
    check-cast v6, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-static {v6}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_2
    move-object v10, p1

    move-object p1, p0

    move-object p0, v6

    move-object v6, v2

    move-object v2, v10

    goto :goto_4

    :catchall_4
    move-exception v6

    :goto_3
    :try_start_6
    sget-object v8, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {v6}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :goto_4
    :try_start_7
    invoke-static {p0}, Lkotlin/Result;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    move-object v8, p0

    check-cast v8, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$doWork$1;->d:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$doWork$1;->e:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$doWork$1;->f:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$doWork$1;->g:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$doWork$1;->j:I

    invoke-virtual {p1, v8, v2, v0}, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker;->h(Lcom/samsung/android/game/gamehome/data/db/app/entity/d;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_9

    return-object v1

    :cond_9
    move-object v5, v6

    move-object v6, p1

    :goto_5
    move-object p1, v6

    goto :goto_6

    :catchall_5
    move-exception p0

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    goto :goto_a

    :cond_a
    move-object v5, v6

    :goto_6
    invoke-static {p0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_c

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$doWork$1;->d:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$doWork$1;->e:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$doWork$1;->f:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$doWork$1;->g:Ljava/lang/Object;

    iput v7, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$doWork$1;->j:I

    invoke-virtual {p1, v5, v2, v0}, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne p0, v1, :cond_b

    return-object v1

    :cond_b
    move-object p0, v2

    move-object v2, v5

    move-object v5, p1

    :goto_7
    move-object v10, v2

    move-object v2, p0

    move-object p0, v5

    move-object v5, v10

    goto :goto_8

    :cond_c
    move-object p0, p1

    :goto_8
    :try_start_8
    invoke-virtual {p0, v2}, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$doWork$1;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$doWork$1;->e:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$doWork$1;->f:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$doWork$1;->g:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$doWork$1;->j:I

    invoke-virtual {p0, v5, v0}, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker;->i(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    :goto_9
    invoke-static {}, Landroidx/work/q$a;->c()Landroidx/work/q$a;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_b

    :goto_a
    invoke-virtual {p0}, Landroidx/work/q;->getRunAttemptCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CategoryChangedWorker failed (attempt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/work/q;->getRunAttemptCount()I

    move-result p0

    if-lt p0, v7, :cond_e

    invoke-static {}, Landroidx/work/q$a;->a()Landroidx/work/q$a;

    move-result-object p0

    goto :goto_b

    :cond_e
    invoke-static {}, Landroidx/work/q$a;->b()Landroidx/work/q$a;

    move-result-object p0

    :goto_b
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$addPackageIfServerCategoryIsGame$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$addPackageIfServerCategoryIsGame$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$addPackageIfServerCategoryIsGame$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$addPackageIfServerCategoryIsGame$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$addPackageIfServerCategoryIsGame$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$addPackageIfServerCategoryIsGame$1;-><init>(Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$addPackageIfServerCategoryIsGame$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$addPackageIfServerCategoryIsGame$1;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$addPackageIfServerCategoryIsGame$1;->e:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$b;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$addPackageIfServerCategoryIsGame$1;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker;->f(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    :try_start_1
    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$a;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker;->l:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/m;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;->u(Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;Ljava/util/List;ZZILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    new-instance p2, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$b;

    invoke-direct {p2}, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$b;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object p1, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$addPackageIfServerCategoryIsGame$1;->d:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$addPackageIfServerCategoryIsGame$1;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$addPackageIfServerCategoryIsGame$1;->h:I

    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :catch_1
    move-exception p0

    move-object v10, p2

    move-object p2, p0

    move-object p0, v10

    :goto_1
    :try_start_3
    invoke-static {p2, p0}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->a(Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException;Lkotlinx/coroutines/flow/e;)V

    :cond_3
    :goto_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_3
    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    invoke-static {p0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "AddGameItem Failed : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", err="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "game"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "game"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final h(Lcom/samsung/android/game/gamehome/data/db/app/entity/d;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->s()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->N(I)V

    :goto_0
    move p2, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker;->f(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, v2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->N(I)V

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->S(I)V

    goto :goto_2

    :cond_2
    move v1, p2

    :goto_2
    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker;->k:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemUseCase;

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemUseCase;->b(Lcom/samsung/android/game/gamehome/data/db/app/entity/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final i(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$tryDeleteBookmarkItemIfContainsOnce$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$tryDeleteBookmarkItemIfContainsOnce$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$tryDeleteBookmarkItemIfContainsOnce$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$tryDeleteBookmarkItemIfContainsOnce$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$tryDeleteBookmarkItemIfContainsOnce$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$tryDeleteBookmarkItemIfContainsOnce$1;-><init>(Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$tryDeleteBookmarkItemIfContainsOnce$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$tryDeleteBookmarkItemIfContainsOnce$1;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$tryDeleteBookmarkItemIfContainsOnce$1;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$tryDeleteBookmarkItemIfContainsOnce$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$tryDeleteBookmarkItemIfContainsOnce$1;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$tryDeleteBookmarkItemIfContainsOnce$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker;->i:Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/a;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/a;->a()Lkotlinx/coroutines/flow/d;

    move-result-object p2

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$tryDeleteBookmarkItemIfContainsOnce$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$tryDeleteBookmarkItemIfContainsOnce$1;->e:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$tryDeleteBookmarkItemIfContainsOnce$1;->h:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->h()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_7
    move-object v2, v6

    :goto_2
    check-cast v2, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;

    if-eqz v2, :cond_a

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/DeleteBookmarksUseCase;

    invoke-static {v2}, Lkotlin/collections/l;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$tryDeleteBookmarkItemIfContainsOnce$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$tryDeleteBookmarkItemIfContainsOnce$1;->e:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$tryDeleteBookmarkItemIfContainsOnce$1;->h:I

    invoke-virtual {p2, v2, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/DeleteBookmarksUseCase;->b(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_3
    iget-object p1, p1, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker;->g:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object v6, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$tryDeleteBookmarkItemIfContainsOnce$1;->d:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$tryDeleteBookmarkItemIfContainsOnce$1;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$tryDeleteBookmarkItemIfContainsOnce$1;->h:I

    invoke-static {p1, p0, v0}, Lcom/samsung/android/game/gamehome/settings/ext/BookmarkSettingExtKt;->a(Lcom/samsung/android/game/gamehome/settings/respository/a;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_a
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
