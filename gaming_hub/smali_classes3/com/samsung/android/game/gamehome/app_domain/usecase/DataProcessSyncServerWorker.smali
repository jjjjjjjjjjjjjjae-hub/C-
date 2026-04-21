.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/DataProcessSyncServerWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/DataProcessSyncServerWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;",
        "gameLauncherApiService",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;)V",
        "Landroidx/work/q$a;",
        "doWork",
        "()Landroidx/work/q$a;",
        "e",
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;",
        "app_domain_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameLauncherApiService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/DataProcessSyncServerWorker;->e:Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/q$a;
    .locals 14

    invoke-virtual {p0}, Landroidx/work/q;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "agreed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/work/Data;->c(Ljava/lang/String;Z)Z

    move-result v7

    new-instance v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/AcceptanceRequestBody;

    new-instance v11, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/PrivacyPolicy;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/PrivacyPolicy;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/AcceptanceRequestBody;-><init>(Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/TermsAndCondition;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/PrivacyPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/DataProcessSyncServerWorker;->e:Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;

    invoke-interface {p0, v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;->I(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/AcceptanceRequestBody;)Lretrofit2/b;

    move-result-object p0

    invoke-interface {p0}, Lretrofit2/b;->execute()Lretrofit2/r;

    move-result-object p0

    invoke-virtual {p0}, Lretrofit2/r;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/SetAcceptanceResponse;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/SetAcceptanceResponse;->getResultCode()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result Code : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroidx/work/q$a;->c()Landroidx/work/q$a;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lretrofit2/r;->f()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Network Error Msg : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroidx/work/q$a;->b()Landroidx/work/q$a;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    :goto_1
    return-object p0
.end method
