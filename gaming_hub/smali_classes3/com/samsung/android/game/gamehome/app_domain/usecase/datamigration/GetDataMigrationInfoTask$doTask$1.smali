.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$doTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask;->o(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/samsung/android/game/gamehome/app_domain/model/e;",
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
    c = "com.samsung.android.game.gamehome.app_domain.usecase.datamigration.GetDataMigrationInfoTask$doTask$1"
    f = "GetDataMigrationInfoTask.kt"
    l = {
        0x24,
        0x25,
        0x2a,
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$doTask$1;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$doTask$1;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$doTask$1;->f:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

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
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$doTask$1;->e:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/data/db/cache/entity/g;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$doTask$1;->g:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$doTask$1;->g:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$doTask$1;->g:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/e;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$doTask$1;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask;

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$doTask$1;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$doTask$1;->g:Ljava/lang/Object;

    iput v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$doTask$1;->f:I

    invoke-virtual {v1, v6, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask;->p(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_0
    check-cast p1, Lcom/samsung/android/game/gamehome/data/db/cache/entity/g;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$doTask$1;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask;

    invoke-static {v5}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask;->n(Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getDataMigrationInfo entity : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$doTask$1;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$doTask$1;->e:Ljava/lang/Object;

    iput v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$doTask$1;->f:I

    invoke-interface {v5, v6, p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->W(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v4, v1

    move-object v1, p1

    :goto_1
    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app_domain/model/f;->a(Lcom/samsung/android/game/gamehome/data/db/cache/entity/g;)Lcom/samsung/android/game/gamehome/app_domain/model/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_9

    invoke-static {v5}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    iput-object v7, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$doTask$1;->g:Ljava/lang/Object;

    iput-object v7, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$doTask$1;->e:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$doTask$1;->f:I

    invoke-interface {v4, p1, p0}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$doTask$1;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask;->n(Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dm file url is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", token is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is illegal"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v7, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$doTask$1;->g:Ljava/lang/Object;

    iput-object v7, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$doTask$1;->e:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$doTask$1;->f:I

    invoke-interface {p1, v1, p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->W(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "file url or token is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$doTask$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$doTask$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$doTask$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$doTask$1;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$doTask$1;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$doTask$1;->i:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$doTask$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask;Ljava/lang/String;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$doTask$1;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$doTask$1;->F(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
