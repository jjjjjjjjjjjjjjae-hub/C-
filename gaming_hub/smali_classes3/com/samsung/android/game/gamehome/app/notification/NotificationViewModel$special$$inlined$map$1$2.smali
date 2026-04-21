.class public final Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$special$$inlined$map$1;->b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/e;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$special$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/e;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$special$$inlined$map$1$2;->b:Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$special$$inlined$map$1$2$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$special$$inlined$map$1$2$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$special$$inlined$map$1$2$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$special$$inlined$map$1$2$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$special$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/e;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "noti list "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v6}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$special$$inlined$map$1$2;->b:Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->A0()Landroidx/lifecycle/y;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$special$$inlined$map$1$2;->b:Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;

    invoke-virtual {v4, v5}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->N0(I)V

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$special$$inlined$map$1$2;->b:Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->p0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$special$$inlined$map$1$2;->b:Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;

    invoke-virtual {v6}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->p0()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$special$$inlined$map$1$2;->b:Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;

    invoke-virtual {v6}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->o0()I

    move-result v7

    invoke-virtual {v5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v6, v7}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->N0(I)V

    if-ne p1, v3, :cond_4

    invoke-static {v5}, Lcom/samsung/android/game/gamehome/app/notification/model/d;->b(Lkotlin/Pair;)Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_4
    iget-object v6, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$special$$inlined$map$1$2;->b:Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;

    invoke-virtual {v6}, Landroidx/lifecycle/b;->c0()Landroid/app/Application;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/game/gamehome/app/notification/model/d;->a(Lkotlin/Pair;Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    :goto_3
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput v3, v0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$special$$inlined$map$1$2$1;->e:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
