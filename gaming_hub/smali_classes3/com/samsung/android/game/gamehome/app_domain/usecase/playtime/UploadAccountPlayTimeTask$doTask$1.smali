.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;->s(Z)Lkotlinx/coroutines/flow/d;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
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
    c = "com.samsung.android.game.gamehome.app_domain.usecase.playtime.UploadAccountPlayTimeTask$doTask$1"
    f = "UploadAccountPlayTimeTask.kt"
    l = {
        0x3b,
        0x40,
        0x48,
        0x4a,
        0x51,
        0x52,
        0x55,
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Z

.field public final synthetic l:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;


# direct methods
.method public constructor <init>(ZLcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;Lkotlin/coroutines/c;)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->k:Z

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->l:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->i:I

    const/16 v2, 0x10

    const/16 v3, 0xa

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->j:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->j:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->j:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->j:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v13, v7

    move-object v7, v5

    move-object v5, v6

    move-object v6, v13

    goto/16 :goto_5

    :pswitch_5
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->j:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->j:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    :cond_0
    move-object v7, v1

    goto :goto_2

    :pswitch_7
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->j:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/e;

    iget-boolean p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->k:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->l:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;->v()Lcom/samsung/android/game/gamehome/settings/util/PrefIntervalUtil;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->j:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->i:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/settings/util/PrefIntervalUtil;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "remain time to next upload"

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "is in time"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->l:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->j:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->i:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;->u(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :goto_2
    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    sget-object p1, Lcom/samsung/android/game/gamehome/utility/t0;->a:Lcom/samsung/android/game/gamehome/utility/t0;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->l:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;->n(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/game/gamehome/utility/t0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->l:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;->p(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;)Lcom/samsung/android/game/gamehome/data/repository/playtime/a;

    move-result-object v1

    iput-object v7, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->j:Ljava/lang/Object;

    iput-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->e:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->g:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->i:I

    invoke-interface {v1, v6, p0}, Lcom/samsung/android/game/gamehome/data/repository/playtime/a;->v(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v3}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lkotlin/collections/d0;->d(I)I

    move-result v8

    invoke-static {v8, v2}, Lkotlin/ranges/f;->c(II)I

    move-result v8

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;

    invoke-virtual {v10}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->k()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->l:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;->q(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    move-result-object p1

    invoke-static {v5}, Lkotlin/collections/l;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iput-object v7, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->j:Ljava/lang/Object;

    iput-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->e:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->f:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->g:Ljava/lang/Object;

    iput-object v9, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->h:Ljava/lang/Object;

    const/4 v10, 0x4

    iput v10, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->i:I

    invoke-interface {p1, v8, p0}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;->A(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v8, v7

    move-object v7, v1

    move-object v1, v9

    :goto_5
    check-cast p1, Ljava/util/List;

    iget-object v9, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->l:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/DevicePlayTime;

    invoke-virtual {v9, v10, v6, v1, v7}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;->x(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/DevicePlayTime;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_6

    :cond_7
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->l:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;->o(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;)Lcom/samsung/android/game/gamehome/data/repository/game/a;

    move-result-object p1

    iput-object v8, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->j:Ljava/lang/Object;

    iput-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->e:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->f:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->g:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->h:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->i:I

    invoke-interface {p1, p0}, Lcom/samsung/android/game/gamehome/data/repository/b;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v1, v5

    move-object v5, v6

    move-object v6, v8

    :goto_7
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v3}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/d0;->d(I)I

    move-result v3

    invoke-static {v3, v2}, Lkotlin/ranges/f;->c(II)I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-virtual {v7}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->n()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_9
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->l:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;->p(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;)Lcom/samsung/android/game/gamehome/data/repository/playtime/a;

    move-result-object p1

    iput-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->j:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->e:Ljava/lang/Object;

    iput-object v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->f:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->i:I

    invoke-interface {p1, v5, v1, p0}, Lcom/samsung/android/game/gamehome/data/repository/playtime/a;->m(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v1, v3

    move-object v2, v5

    move-object v3, v6

    :goto_9
    check-cast p1, Ljava/util/List;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->l:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;

    invoke-virtual {v5, p1, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;->t(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->l:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;

    iput-object v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->j:Ljava/lang/Object;

    iput-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->e:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->f:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->i:I

    invoke-virtual {v5, v1, p1, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;->y(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v1, v2

    move-object v2, v3

    :goto_a
    iput-object v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->j:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->e:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->i:I

    invoke-interface {v2, v1, p0}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    return-object v0

    :cond_c
    :goto_b
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "empty deviceId"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->k:Z

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->l:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;-><init>(ZLcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask$doTask$1;->F(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
