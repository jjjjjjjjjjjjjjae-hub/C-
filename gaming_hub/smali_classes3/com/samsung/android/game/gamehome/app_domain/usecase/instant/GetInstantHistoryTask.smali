.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/GetInstantHistoryTask;
.super Lcom/samsung/android/game/gamehome/usecase/UseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/GetInstantHistoryTask$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/GetInstantHistoryTask$a;


# instance fields
.field public final d:Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/GetInstantHistoryTask$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/GetInstantHistoryTask$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/GetInstantHistoryTask;->e:Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/GetInstantHistoryTask$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/a;)V
    .locals 1

    const-string v0, "instantHistoryItemRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/usecase/UseCase;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/GetInstantHistoryTask;->d:Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/a;

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/game/gamehome/data/db/app/entity/g;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/GetInstantHistoryTask;->v(Lcom/samsung/android/game/gamehome/data/db/app/entity/g;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/samsung/android/game/gamehome/data/db/app/entity/g;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/GetInstantHistoryTask;->u(Lcom/samsung/android/game/gamehome/data/db/app/entity/g;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/GetInstantHistoryTask;Ljava/util/List;I)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/GetInstantHistoryTask;->s(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/GetInstantHistoryTask;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/GetInstantHistoryTask;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lcom/samsung/android/game/gamehome/data/db/app/entity/g;)Ljava/lang/Comparable;
    .locals 4

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->f()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->f()J

    move-result-wide v0

    neg-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->c()J

    move-result-wide v0

    neg-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final v(Lcom/samsung/android/game/gamehome/data/db/app/entity/g;)Ljava/lang/Comparable;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->l()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toUpperCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/GetInstantHistoryTask;->r(I)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public r(I)Lkotlinx/coroutines/flow/d;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/GetInstantHistoryTask;->d:Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/a;

    invoke-interface {v0}, Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/a;->b()Lkotlinx/coroutines/flow/d;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/GetInstantHistoryTask$doTask$$inlined$map$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/GetInstantHistoryTask$doTask$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/GetInstantHistoryTask;I)V

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/util/List;I)Ljava/util/List;
    .locals 0

    const/4 p0, -0x1

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->K0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final t(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/a;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/a;-><init>()V

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/b;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/b;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/jvm/functions/l;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object v0, v1, p0

    invoke-static {v1}, Lkotlin/comparisons/b;->b([Lkotlin/jvm/functions/l;)Ljava/util/Comparator;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
