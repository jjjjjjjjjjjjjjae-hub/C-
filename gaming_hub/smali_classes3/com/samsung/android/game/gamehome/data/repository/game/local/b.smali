.class public final Lcom/samsung/android/game/gamehome/data/repository/game/local/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/data/repository/game/local/a;


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/data/db/app/dao/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;->M()Lcom/samsung/android/game/gamehome/data/db/app/dao/f;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/repository/game/local/b;->a:Lcom/samsung/android/game/gamehome/data/db/app/dao/f;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/game/local/b;->a:Lcom/samsung/android/game/gamehome/data/db/app/dao/f;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/db/app/dao/f;->A(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public B(Lcom/samsung/android/game/gamehome/data/db/app/entity/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/game/local/b;->a:Lcom/samsung/android/game/gamehome/data/db/app/dao/f;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/db/app/dao/a;->h(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/game/local/b;->a:Lcom/samsung/android/game/gamehome/data/db/app/dao/f;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/dao/f;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/game/local/b;->a:Lcom/samsung/android/game/gamehome/data/db/app/dao/f;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/dao/f;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/repository/game/local/b;->B(Lcom/samsung/android/game/gamehome/data/db/app/entity/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/game/local/b;->a:Lcom/samsung/android/game/gamehome/data/db/app/dao/f;

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

.method public j()Landroid/database/Cursor;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/game/local/b;->a:Lcom/samsung/android/game/gamehome/data/db/app/dao/f;

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/f;->j()Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public k()Lkotlinx/coroutines/flow/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/game/local/b;->a:Lcom/samsung/android/game/gamehome/data/db/app/dao/f;

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/f;->k()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/game/local/b;->a:Lcom/samsung/android/game/gamehome/data/db/app/dao/f;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/dao/f;->o(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public q(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/game/local/b;->a:Lcom/samsung/android/game/gamehome/data/db/app/dao/f;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/db/app/dao/a;->q(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public r(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/game/local/b;->a:Lcom/samsung/android/game/gamehome/data/db/app/dao/f;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/dao/f;->r(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public s(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/game/local/b;->a:Lcom/samsung/android/game/gamehome/data/db/app/dao/f;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/dao/f;->s(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public u()Lkotlinx/coroutines/flow/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/game/local/b;->a:Lcom/samsung/android/game/gamehome/data/db/app/dao/f;

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/f;->u()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public w(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/game/local/b;->a:Lcom/samsung/android/game/gamehome/data/db/app/dao/f;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/db/app/dao/a;->w(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public y()Lkotlinx/coroutines/flow/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/game/local/b;->a:Lcom/samsung/android/game/gamehome/data/db/app/dao/f;

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/f;->B()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method
