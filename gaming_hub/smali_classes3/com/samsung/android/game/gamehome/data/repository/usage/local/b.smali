.class public final Lcom/samsung/android/game/gamehome/data/repository/usage/local/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/data/repository/usage/local/a;


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/data/db/app/entity/o;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;->T()Lcom/samsung/android/game/gamehome/data/db/app/entity/o;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/repository/usage/local/b;->a:Lcom/samsung/android/game/gamehome/data/db/app/entity/o;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/usage/local/b;->a:Lcom/samsung/android/game/gamehome/data/db/app/entity/o;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/o;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b()Lkotlinx/coroutines/flow/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/usage/local/b;->a:Lcom/samsung/android/game/gamehome/data/db/app/entity/o;

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/o;->b()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/usage/local/b;->a:Lcom/samsung/android/game/gamehome/data/db/app/entity/o;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/db/app/dao/a;->i(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public z(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/usage/local/b;->a:Lcom/samsung/android/game/gamehome/data/db/app/entity/o;

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/data/db/app/entity/o;->y(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
