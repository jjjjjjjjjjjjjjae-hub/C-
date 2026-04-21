.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DeleteDataMigrationInfoTask$doTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DeleteDataMigrationInfoTask;->p(Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DeleteDataMigrationInfoTask$a;)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "",
        "Lkotlin/o;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/e;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.app_domain.usecase.datamigration.DeleteDataMigrationInfoTask$doTask$1"
    f = "DeleteDataMigrationInfoTask.kt"
    l = {
        0x1b,
        0x1c,
        0x1e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Z

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DeleteDataMigrationInfoTask$a;

.field public final synthetic i:Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DeleteDataMigrationInfoTask;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DeleteDataMigrationInfoTask$a;Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DeleteDataMigrationInfoTask;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DeleteDataMigrationInfoTask$doTask$1;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DeleteDataMigrationInfoTask$a;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DeleteDataMigrationInfoTask$doTask$1;->i:Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DeleteDataMigrationInfoTask;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DeleteDataMigrationInfoTask$doTask$1;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DeleteDataMigrationInfoTask$doTask$1;->e:Z

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DeleteDataMigrationInfoTask$doTask$1;->g:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DeleteDataMigrationInfoTask$doTask$1;->g:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DeleteDataMigrationInfoTask$doTask$1;->g:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/e;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DeleteDataMigrationInfoTask$doTask$1;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DeleteDataMigrationInfoTask$a;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DeleteDataMigrationInfoTask$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DeleteDataMigrationInfoTask$a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DeleteDataMigrationInfoTask$doTask$1;->i:Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DeleteDataMigrationInfoTask;

    invoke-static {v6}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DeleteDataMigrationInfoTask;->n(Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DeleteDataMigrationInfoTask;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    move-result-object v6

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DeleteDataMigrationInfoTask$doTask$1;->g:Ljava/lang/Object;

    iput v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DeleteDataMigrationInfoTask$doTask$1;->f:I

    invoke-interface {v6, v5, v1, p0}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DeleteDataMigrationInfoTask$doTask$1;->i:Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DeleteDataMigrationInfoTask;

    invoke-static {v4}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DeleteDataMigrationInfoTask;->o(Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DeleteDataMigrationInfoTask;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delete api result "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DeleteDataMigrationInfoTask$doTask$1;->g:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DeleteDataMigrationInfoTask$doTask$1;->e:Z

    iput v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DeleteDataMigrationInfoTask$doTask$1;->f:I

    invoke-interface {v4, v5, p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->W(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, v1

    move v1, p1

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[DM] delete api result is "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, v4}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DeleteDataMigrationInfoTask$doTask$1;->g:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DeleteDataMigrationInfoTask$doTask$1;->f:I

    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DeleteDataMigrationInfoTask$doTask$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DeleteDataMigrationInfoTask$doTask$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DeleteDataMigrationInfoTask$doTask$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DeleteDataMigrationInfoTask$doTask$1;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DeleteDataMigrationInfoTask$doTask$1;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DeleteDataMigrationInfoTask$a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DeleteDataMigrationInfoTask$doTask$1;->i:Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DeleteDataMigrationInfoTask;

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DeleteDataMigrationInfoTask$doTask$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DeleteDataMigrationInfoTask$a;Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DeleteDataMigrationInfoTask;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DeleteDataMigrationInfoTask$doTask$1;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DeleteDataMigrationInfoTask$doTask$1;->F(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
