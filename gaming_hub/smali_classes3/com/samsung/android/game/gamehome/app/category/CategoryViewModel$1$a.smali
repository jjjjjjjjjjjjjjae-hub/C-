.class public final Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$1;->A(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;

.field public final synthetic b:Lkotlinx/coroutines/g0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;Lkotlinx/coroutines/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$1$a;->a:Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$1$a;->b:Lkotlinx/coroutines/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$1$a;->b(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$1$a;->a:Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;->k0()Landroidx/lifecycle/y;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$1$a;->a:Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/game/gamehome/app/category/o;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/app/category/o;->c()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Category;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Category;->getCategoryType()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;->e0(Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/app/category/o;->c()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Category;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Category;->getCategoryItemId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;->d0(Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/samsung/android/game/gamehome/app/category/o;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$1$a;->a:Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/category/o;->c()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Category;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Category;->getCategoryType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/category/o;->c()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Category;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Category;->getCategoryItemId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$1$a;->a:Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->g0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/app/category/o;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/category/o;->c()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Category;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Category;->getCategoryType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/category/o;->c()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Category;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Category;->getCategoryItemId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;->o0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
