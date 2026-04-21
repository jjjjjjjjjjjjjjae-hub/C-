.class final Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/network/BoundResource;->f()Lkotlinx/coroutines/flow/d;
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
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Data",
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/samsung/android/game/gamehome/utility/model/a;",
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
    c = "com.samsung.android.game.gamehome.network.BoundResource$invoke$1"
    f = "BoundResource.kt"
    l = {
        0x1e,
        0x20,
        0x22,
        0x24,
        0x28,
        0x31,
        0x33,
        0x35,
        0x36,
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/samsung/android/game/gamehome/network/BoundResource;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/network/BoundResource;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1;->h:Lcom/samsung/android/game/gamehome/network/BoundResource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public static final synthetic F(Lcom/samsung/android/game/gamehome/network/BoundResource;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1;->H(Lcom/samsung/android/game/gamehome/network/BoundResource;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Lcom/samsung/android/game/gamehome/network/BoundResource;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1$progress$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1$progress$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1$progress$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1$progress$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1$progress$1;

    invoke-direct {v0, p1}, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1$progress$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1$progress$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1$progress$1;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1$progress$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/utility/model/a;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1$progress$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/network/BoundResource;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1$progress$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/network/BoundResource;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1$progress$1;->d:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1$progress$1;->f:I

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/network/BoundResource;->a(Lcom/samsung/android/game/gamehome/network/BoundResource;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Lcom/samsung/android/game/gamehome/network/c;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1$progress$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1$progress$1;->f:I

    invoke-static {p0, p1, v0}, Lcom/samsung/android/game/gamehome/network/BoundResource;->b(Lcom/samsung/android/game/gamehome/network/BoundResource;Lcom/samsung/android/game/gamehome/network/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Lcom/samsung/android/game/gamehome/utility/model/a;

    instance-of v2, p1, Lcom/samsung/android/game/gamehome/utility/model/a$c;

    if-eqz v2, :cond_8

    move-object v2, p1

    check-cast v2, Lcom/samsung/android/game/gamehome/utility/model/a$c;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/utility/model/a$c;->a()Ljava/lang/Object;

    move-result-object v2

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1$progress$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1$progress$1;->f:I

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/game/gamehome/network/BoundResource;->h(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p1

    :goto_3
    move-object p1, p0

    :cond_8
    return-object p1
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1;->f:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1;->g:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1;->e:Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1;->g:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1;->g:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    :cond_0
    move-object v3, v1

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1;->g:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_5
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1;->g:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1;->g:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1;->g:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1;->g:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/e;

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1;->h:Lcom/samsung/android/game/gamehome/network/BoundResource;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/BoundResource;->l()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/samsung/android/game/gamehome/utility/model/a$b;->a:Lcom/samsung/android/game/gamehome/utility/model/a$b;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1;->g:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1;->f:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1;->h:Lcom/samsung/android/game/gamehome/network/BoundResource;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/BoundResource;->g()Lkotlinx/coroutines/flow/d;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1;->g:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1;->f:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/f;->B(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1;->h:Lcom/samsung/android/game/gamehome/network/BoundResource;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1;->g:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, p0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1;->f:I

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1;->H(Lcom/samsung/android/game/gamehome/network/BoundResource;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Lcom/samsung/android/game/gamehome/utility/model/a;

    instance-of v3, p1, Lcom/samsung/android/game/gamehome/utility/model/a$a;

    if-eqz v3, :cond_4

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1;->g:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, p0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1;->f:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1;->h:Lcom/samsung/android/game/gamehome/network/BoundResource;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/BoundResource;->g()Lkotlinx/coroutines/flow/d;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->r(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    new-instance v3, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1$1;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1;->h:Lcom/samsung/android/game/gamehome/network/BoundResource;

    invoke-direct {v3, v4, v1}, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1$1;-><init>(Lcom/samsung/android/game/gamehome/network/BoundResource;Lkotlinx/coroutines/flow/e;)V

    iput-object v2, p0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1;->g:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1;->f:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    return-object v0

    :cond_5
    sget-object p1, Lcom/samsung/android/game/gamehome/utility/model/a$b;->a:Lcom/samsung/android/game/gamehome/utility/model/a$b;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1;->g:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, p0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1;->f:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1;->h:Lcom/samsung/android/game/gamehome/network/BoundResource;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/BoundResource;->g()Lkotlinx/coroutines/flow/d;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1;->g:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, p0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1;->f:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/f;->B(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :goto_5
    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1;->h:Lcom/samsung/android/game/gamehome/network/BoundResource;

    iput-object v3, p0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1;->e:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, p0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1;->f:I

    invoke-virtual {v1, p1, p0}, Lcom/samsung/android/game/gamehome/network/BoundResource;->i(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    move-object v1, v3

    goto :goto_7

    :cond_9
    new-instance p1, Lcom/samsung/android/game/gamehome/utility/model/a$c;

    invoke-direct {p1, v1}, Lcom/samsung/android/game/gamehome/utility/model/a$c;-><init>(Ljava/lang/Object;)V

    goto :goto_9

    :goto_7
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1;->h:Lcom/samsung/android/game/gamehome/network/BoundResource;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1;->g:Ljava/lang/Object;

    iput-object v2, p0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1;->e:Ljava/lang/Object;

    const/16 v3, 0x9

    iput v3, p0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1;->f:I

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1;->H(Lcom/samsung/android/game/gamehome/network/BoundResource;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_8
    check-cast p1, Lcom/samsung/android/game/gamehome/utility/model/a;

    move-object v3, v1

    :goto_9
    iput-object v2, p0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1;->g:Ljava/lang/Object;

    iput-object v2, p0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1;->e:Ljava/lang/Object;

    const/16 v1, 0xa

    iput v1, p0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1;->f:I

    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    return-object v0

    :cond_b
    :goto_a
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final G(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1;->h:Lcom/samsung/android/game/gamehome/network/BoundResource;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1;-><init>(Lcom/samsung/android/game/gamehome/network/BoundResource;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1;->G(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
