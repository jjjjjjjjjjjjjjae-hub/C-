.class public final Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/a;


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/local/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/local/a;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/b;->a:Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/local/a;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/b;->a:Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/local/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/local/a;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b()Lkotlinx/coroutines/flow/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/b;->a:Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/local/a;

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/local/a;->b()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public c(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/b;->a:Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/local/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/local/a;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public d(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/b;->a:Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/local/a;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/local/a;->d(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
