.class public final Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/local/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/local/a;


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/data/db/app/dao/InstantHistoryItemDao;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;->N()Lcom/samsung/android/game/gamehome/data/db/app/dao/InstantHistoryItemDao;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/local/b;->a:Lcom/samsung/android/game/gamehome/data/db/app/dao/InstantHistoryItemDao;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/local/b;->a:Lcom/samsung/android/game/gamehome/data/db/app/dao/InstantHistoryItemDao;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/dao/InstantHistoryItemDao;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b()Lkotlinx/coroutines/flow/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/local/b;->a:Lcom/samsung/android/game/gamehome/data/db/app/dao/InstantHistoryItemDao;

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/InstantHistoryItemDao;->b()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public c(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/local/b;->a:Lcom/samsung/android/game/gamehome/data/db/app/dao/InstantHistoryItemDao;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/dao/InstantHistoryItemDao;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/local/b;->a:Lcom/samsung/android/game/gamehome/data/db/app/dao/InstantHistoryItemDao;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/db/app/dao/InstantHistoryItemDao;->d(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
