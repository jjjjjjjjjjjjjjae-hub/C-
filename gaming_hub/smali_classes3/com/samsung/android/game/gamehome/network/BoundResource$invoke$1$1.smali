.class public final Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1;->A(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/network/BoundResource;

.field public final synthetic b:Lkotlinx/coroutines/flow/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/network/BoundResource;Lkotlinx/coroutines/flow/e;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1$1;->a:Lcom/samsung/android/game/gamehome/network/BoundResource;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1$1;->b:Lkotlinx/coroutines/flow/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1$1$emit$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1$1$emit$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1$1$emit$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1$1$emit$1;-><init>(Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1$1;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1$1$emit$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1$1$emit$1;->h:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1$1$emit$1;->d:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/e;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1$1$emit$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1$1;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1$1$emit$1;->e:Ljava/lang/Object;

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1$1$emit$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1$1;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1$1;->a:Lcom/samsung/android/game/gamehome/network/BoundResource;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1$1$emit$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1$1$emit$1;->e:Ljava/lang/Object;

    iput v7, v0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1$1$emit$1;->h:I

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/game/gamehome/network/BoundResource;->i(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1$1;->b:Lkotlinx/coroutines/flow/e;

    sget-object p2, Lcom/samsung/android/game/gamehome/utility/model/a$b;->a:Lcom/samsung/android/game/gamehome/utility/model/a$b;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1$1$emit$1;->d:Ljava/lang/Object;

    iput-object v8, v0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1$1$emit$1;->e:Ljava/lang/Object;

    iput v6, v0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1$1$emit$1;->h:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1$1;->b:Lkotlinx/coroutines/flow/e;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1$1;->a:Lcom/samsung/android/game/gamehome/network/BoundResource;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1$1$emit$1;->d:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1$1$emit$1;->h:I

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1;->F(Lcom/samsung/android/game/gamehome/network/BoundResource;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    move-object p0, p1

    :goto_3
    iput-object v8, v0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1$1$emit$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1$1$emit$1;->h:I

    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_b
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1$1;->b:Lkotlinx/coroutines/flow/e;

    new-instance p2, Lcom/samsung/android/game/gamehome/utility/model/a$c;

    invoke-direct {p2, p1}, Lcom/samsung/android/game/gamehome/utility/model/a$c;-><init>(Ljava/lang/Object;)V

    iput-object v8, v0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1$1$emit$1;->d:Ljava/lang/Object;

    iput-object v8, v0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1$1$emit$1;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1$1$emit$1;->h:I

    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    return-object v1

    :cond_c
    :goto_5
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
