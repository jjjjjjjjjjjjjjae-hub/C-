.class public final Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$special$$inlined$map$1;->b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/e;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$special$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/e;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$special$$inlined$map$1$2;->b:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$special$$inlined$map$1$2$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$special$$inlined$map$1$2$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$special$$inlined$map$1$2$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$special$$inlined$map$1$2$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$special$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/e;

    check-cast p1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_3

    invoke-static {}, Lkotlin/collections/m;->t()V

    :cond_3
    check-cast v5, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;

    iget-object v7, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$special$$inlined$map$1$2;->b:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    invoke-static {v7}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->e0(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v5, v7, v4}, Lcom/samsung/android/game/gamehome/app/mygames/model/b;->d(Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;Landroid/content/Context;I)Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_1

    :cond_4
    iput v3, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$special$$inlined$map$1$2$1;->e:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
