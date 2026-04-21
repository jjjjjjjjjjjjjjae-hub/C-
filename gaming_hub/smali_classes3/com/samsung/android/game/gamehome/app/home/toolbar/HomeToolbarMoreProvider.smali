.class public final Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreProvider$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/feature/a;

.field public final b:Lcom/samsung/android/game/gamehome/account/setting/a;

.field public final c:Lcom/samsung/android/game/gamehome/app/home/toolbar/a;

.field public final d:Lcom/samsung/android/game/gamehome/app/home/toolbar/a;

.field public final e:Lcom/samsung/android/game/gamehome/app/home/toolbar/a;

.field public final f:Lcom/samsung/android/game/gamehome/app/home/toolbar/a;

.field public final g:Lcom/samsung/android/game/gamehome/app/home/toolbar/a;

.field public final h:Lcom/samsung/android/game/gamehome/app/home/toolbar/a;

.field public final i:Lcom/samsung/android/game/gamehome/app/home/toolbar/a;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/feature/a;Lcom/samsung/android/game/gamehome/account/setting/a;)V
    .locals 8

    const-string v0, "featureProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samsungAccountSettingProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreProvider;->a:Lcom/samsung/android/game/gamehome/feature/a;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreProvider;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    new-instance v1, Lcom/samsung/android/game/gamehome/app/home/toolbar/a;

    sget-object p1, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreType;->a:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreType;

    const p2, 0x7f15011e

    invoke-direct {v1, p1, p2}, Lcom/samsung/android/game/gamehome/app/home/toolbar/a;-><init>(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreType;I)V

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreProvider;->c:Lcom/samsung/android/game/gamehome/app/home/toolbar/a;

    new-instance v2, Lcom/samsung/android/game/gamehome/app/home/toolbar/a;

    sget-object p1, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreType;->b:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreType;

    const p2, 0x7f1503dc

    invoke-direct {v2, p1, p2}, Lcom/samsung/android/game/gamehome/app/home/toolbar/a;-><init>(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreType;I)V

    iput-object v2, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreProvider;->d:Lcom/samsung/android/game/gamehome/app/home/toolbar/a;

    new-instance v3, Lcom/samsung/android/game/gamehome/app/home/toolbar/a;

    sget-object p1, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreType;->c:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreType;

    const p2, 0x7f1503d7

    invoke-direct {v3, p1, p2}, Lcom/samsung/android/game/gamehome/app/home/toolbar/a;-><init>(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreType;I)V

    iput-object v3, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreProvider;->e:Lcom/samsung/android/game/gamehome/app/home/toolbar/a;

    new-instance v4, Lcom/samsung/android/game/gamehome/app/home/toolbar/a;

    sget-object p1, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreType;->d:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreType;

    const p2, 0x7f1503d9

    invoke-direct {v4, p1, p2}, Lcom/samsung/android/game/gamehome/app/home/toolbar/a;-><init>(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreType;I)V

    iput-object v4, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreProvider;->f:Lcom/samsung/android/game/gamehome/app/home/toolbar/a;

    new-instance v5, Lcom/samsung/android/game/gamehome/app/home/toolbar/a;

    sget-object p1, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreType;->e:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreType;

    const p2, 0x7f1503db

    invoke-direct {v5, p1, p2}, Lcom/samsung/android/game/gamehome/app/home/toolbar/a;-><init>(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreType;I)V

    iput-object v5, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreProvider;->g:Lcom/samsung/android/game/gamehome/app/home/toolbar/a;

    new-instance v6, Lcom/samsung/android/game/gamehome/app/home/toolbar/a;

    sget-object p1, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreType;->f:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreType;

    const p2, 0x7f1503d3

    invoke-direct {v6, p1, p2}, Lcom/samsung/android/game/gamehome/app/home/toolbar/a;-><init>(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreType;I)V

    iput-object v6, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreProvider;->h:Lcom/samsung/android/game/gamehome/app/home/toolbar/a;

    new-instance v7, Lcom/samsung/android/game/gamehome/app/home/toolbar/a;

    sget-object p1, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreType;->g:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreType;

    const p2, 0x7f1503de

    invoke-direct {v7, p1, p2}, Lcom/samsung/android/game/gamehome/app/home/toolbar/a;-><init>(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreType;I)V

    iput-object v7, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreProvider;->i:Lcom/samsung/android/game/gamehome/app/home/toolbar/a;

    filled-new-array/range {v1 .. v7}, [Lcom/samsung/android/game/gamehome/app/home/toolbar/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/m;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreProvider;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreProvider$get$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreProvider$get$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreProvider$get$1;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreProvider$get$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreProvider$get$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreProvider$get$1;-><init>(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreProvider;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreProvider$get$1;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreProvider$get$1;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreProvider$get$1;->h:Ljava/lang/Object;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreProvider$get$1;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreProvider$get$1;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v4, v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreProvider$get$1;->e:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreProvider$get$1;->d:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreProvider;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreProvider;->j:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/samsung/android/game/gamehome/app/home/toolbar/a;

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/app/home/toolbar/a;->a()Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreType;

    move-result-object v5

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreProvider$get$1;->d:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreProvider$get$1;->e:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreProvider$get$1;->f:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreProvider$get$1;->g:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreProvider$get$1;->h:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreProvider$get$1;->k:I

    invoke-virtual {p0, p2, v5, v0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreProvider;->b(Landroid/content/Context;Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreType;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v5

    move-object v5, p0

    move-object p0, v4

    move-object v4, p2

    move-object p2, v6

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {v2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object p2, v4

    move-object p0, v5

    goto :goto_1

    :cond_5
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public final b(Landroid/content/Context;Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreType;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreProvider$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 p0, 0x2

    if-eq p2, p0, :cond_3

    const/4 p0, 0x3

    if-eq p2, p0, :cond_2

    const/4 p0, 0x4

    if-eq p2, p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->a:Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->i(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/samsung/android/game/gamehome/utility/u;->a:Lcom/samsung/android/game/gamehome/utility/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/utility/u;->g(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/samsung/android/game/gamehome/utility/GameBoosterUtil;->a:Lcom/samsung/android/game/gamehome/utility/GameBoosterUtil;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/utility/GameBoosterUtil;->f(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreProvider;->a:Lcom/samsung/android/game/gamehome/feature/a;

    invoke-interface {p0, p3}, Lcom/samsung/android/game/gamehome/feature/a;->h(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
