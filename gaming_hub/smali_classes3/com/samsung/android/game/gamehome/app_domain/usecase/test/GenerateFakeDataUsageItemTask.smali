.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/test/GenerateFakeDataUsageItemTask;
.super Lcom/samsung/android/game/gamehome/usecase/UseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app_domain/usecase/test/GenerateFakeDataUsageItemTask$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/samsung/android/game/gamehome/app_domain/usecase/test/GenerateFakeDataUsageItemTask$a;


# instance fields
.field public final d:Lcom/samsung/android/game/gamehome/data/repository/game/a;

.field public final e:Lcom/samsung/android/game/gamehome/data/repository/usage/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/test/GenerateFakeDataUsageItemTask$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/test/GenerateFakeDataUsageItemTask$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/test/GenerateFakeDataUsageItemTask;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/test/GenerateFakeDataUsageItemTask$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/repository/game/a;Lcom/samsung/android/game/gamehome/data/repository/usage/a;)V
    .locals 1

    const-string v0, "gameItemRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usageItemRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/usecase/UseCase;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/test/GenerateFakeDataUsageItemTask;->d:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/test/GenerateFakeDataUsageItemTask;->e:Lcom/samsung/android/game/gamehome/data/repository/usage/a;

    return-void
.end method

.method public static final synthetic n(Lcom/samsung/android/game/gamehome/app_domain/usecase/test/GenerateFakeDataUsageItemTask;)Lcom/samsung/android/game/gamehome/data/repository/game/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/test/GenerateFakeDataUsageItemTask;->d:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    return-object p0
.end method

.method public static final synthetic o(Lcom/samsung/android/game/gamehome/app_domain/usecase/test/GenerateFakeDataUsageItemTask;)Lcom/samsung/android/game/gamehome/data/repository/usage/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/test/GenerateFakeDataUsageItemTask;->e:Lcom/samsung/android/game/gamehome/data/repository/usage/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;
    .locals 0

    check-cast p1, Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/test/GenerateFakeDataUsageItemTask;->p(Lkotlin/o;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public p(Lkotlin/o;)Lkotlinx/coroutines/flow/d;
    .locals 1

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/test/GenerateFakeDataUsageItemTask$doTask$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/test/GenerateFakeDataUsageItemTask$doTask$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/test/GenerateFakeDataUsageItemTask;Lkotlin/coroutines/c;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->H(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final q()Ljava/util/List;
    .locals 5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x1c

    if-ge v2, v3, :cond_0

    const/16 v3, 0xb

    invoke-virtual {p0, v3, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    invoke-virtual {p0, v3, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    invoke-virtual {p0, v3, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xe

    invoke-virtual {p0, v3, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    const/4 v4, -0x1

    invoke-virtual {p0, v3, v4}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final r(J)J
    .locals 0

    invoke-static {p1, p2}, Lkotlin/random/c;->a(J)Lkotlin/random/Random;

    move-result-object p0

    const-wide/32 p1, 0x5265c00

    invoke-virtual {p0, p1, p2}, Lkotlin/random/Random;->g(J)J

    move-result-wide p0

    return-wide p0
.end method
