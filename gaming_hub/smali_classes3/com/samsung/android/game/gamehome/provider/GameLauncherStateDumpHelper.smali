.class public final Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$a;,
        Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$b;
    }
.end annotation


# static fields
.field public static final h:Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public final c:Lcom/samsung/android/game/gamehome/data/provider/service/a;

.field public final d:Lcom/samsung/android/game/gamehome/network/n;

.field public final e:Lcom/samsung/android/game/gamehome/feature/a;

.field public final f:Lcom/samsung/android/game/gamehome/data/repository/game/a;

.field public final g:Lcom/samsung/android/game/gamehome/bigdata/BigData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->h:Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/data/provider/service/a;Lcom/samsung/android/game/gamehome/network/n;Lcom/samsung/android/game/gamehome/feature/a;Lcom/samsung/android/game/gamehome/data/repository/game/a;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestHeader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameItemRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bigData"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->b:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->c:Lcom/samsung/android/game/gamehome/data/provider/service/a;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->d:Lcom/samsung/android/game/gamehome/network/n;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->e:Lcom/samsung/android/game/gamehome/feature/a;

    iput-object p6, p0, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->f:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    iput-object p7, p0, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->g:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    return-void
.end method

.method public static final D(Lkotlin/jvm/functions/l;Lkotlin/Pair;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;ILcom/samsung/android/game/gamehome/data/db/app/entity/d;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->n(Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;ILcom/samsung/android/game/gamehome/data/db/app/entity/d;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/l;Lkotlin/Pair;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->D(Lkotlin/jvm/functions/l;Lkotlin/Pair;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;ILjava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->m(Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;ILjava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->p(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->v(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;Lcom/samsung/android/game/gamehome/settings/respository/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->w(Lcom/samsung/android/game/gamehome/settings/respository/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->z(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;Lcom/samsung/android/game/gamehome/settings/respository/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->F(Lcom/samsung/android/game/gamehome/settings/respository/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;ILjava/util/List;)Ljava/lang/String;
    .locals 10

    const-string v0, "chunkedList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/samsung/android/game/gamehome/provider/e;

    invoke-direct {v7, p0, p1}, Lcom/samsung/android/game/gamehome/provider/e;-><init>(Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;I)V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v2, " / "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;ILcom/samsung/android/game/gamehome/data/db/app/entity/d;)Ljava/lang/CharSequence;
    .locals 4

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->i()I

    move-result v1

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->q()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, p1}, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->k(JI)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " %2d "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/samsung/android/game/gamehome/settings/respository/a;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/settings/respository/a;->V1()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "GameLauncher"

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "GameLauncher and Home&Apps"

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final B(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 p0, 0x10

    invoke-static {p1, p0}, Lkotlin/text/s;->g1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, v0, v1}, Lkotlin/text/StringsKt__StringsKt;->r0(Ljava/lang/String;ICILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final C(Ljava/util/List;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;)Ljava/lang/String;
    .locals 9

    new-instance p0, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$c;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$c;-><init>(Ljava/lang/Iterable;Lkotlin/jvm/functions/l;)V

    invoke-static {p0}, Lkotlin/collections/w;->a(Lkotlin/collections/v;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/g0;->y(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Lcom/samsung/android/game/gamehome/provider/d;

    invoke-direct {v6, p3}, Lcom/samsung/android/game/gamehome/provider/d;-><init>(Lkotlin/jvm/functions/l;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-string v1, " / "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final E(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 9

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss.SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_3

    move v3, v1

    :goto_1
    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    mul-int/lit8 v4, v3, 0x15

    add-int/2addr v4, v2

    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->g0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/game/gamehome/bigdata/db/a;

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    if-nez v3, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v6, "%2d: "

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "format(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/bigdata/db/a;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/bigdata/db/a;->a()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x19

    invoke-static {v5, v6}, Lkotlin/text/s;->f1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/16 v8, 0x1a

    invoke-static {v5, v8, v1, v6, v7}, Lkotlin/text/StringsKt__StringsKt;->o0(Ljava/lang/String;ICILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final F(Lcom/samsung/android/game/gamehome/settings/respository/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getVideoAutoPlayState$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getVideoAutoPlayState$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getVideoAutoPlayState$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getVideoAutoPlayState$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getVideoAutoPlayState$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getVideoAutoPlayState$1;-><init>(Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getVideoAutoPlayState$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p2

    iget v1, v0, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getVideoAutoPlayState$1;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iput v2, v0, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getVideoAutoPlayState$1;->f:I

    invoke-interface {p1, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->s(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p0, v2, :cond_4

    const-string p0, "on"

    goto :goto_2

    :cond_4
    if-nez p0, :cond_5

    const-string p0, "off"

    :goto_2
    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final G(Lcom/samsung/android/game/gamehome/data/provider/service/a;Landroid/content/Context;)Z
    .locals 2

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/data/provider/service/a;->a()Landroid/app/AppOpsManager;

    move-result-object p0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p1

    const-string v0, "com.samsung.android.game.gamehome"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/game/gamehome/utility/extension/b;->c(Landroid/app/AppOpsManager;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "android.permission.PACKAGE_USAGE_STATS"

    invoke-static {p2, p0}, Lcom/samsung/android/game/gamehome/utility/y;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, v0}, Lcom/samsung/android/game/gamehome/utility/extension/b;->b(Landroid/app/AppOpsManager;ILjava/lang/String;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final i(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/utility/o0;->v(Landroid/content/Context;)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const-string p0, "stage"

    goto :goto_0

    :cond_0
    const-string p0, "beta"

    goto :goto_0

    :cond_1
    const-string p0, "production"

    :goto_0
    return-object p0
.end method

.method public final j(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getDumpMessageAsCursor$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getDumpMessageAsCursor$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getDumpMessageAsCursor$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getDumpMessageAsCursor$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getDumpMessageAsCursor$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getDumpMessageAsCursor$1;-><init>(Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getDumpMessageAsCursor$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getDumpMessageAsCursor$1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getDumpMessageAsCursor$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$a;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->h:Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$a;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getDumpMessageAsCursor$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getDumpMessageAsCursor$1;->g:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->v(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$a;->a(Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$a;Ljava/lang/String;)[B

    move-result-object p0

    const-string p1, "_id"

    const-string v0, "message"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/database/MatrixCursor;

    invoke-direct {v0, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/io/Serializable;

    const/4 v1, 0x0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->b(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    aput-object p0, p1, v3

    invoke-virtual {v0, p1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final k(JI)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, Lcom/samsung/android/game/gamehome/util/e;->q(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p3, v0, p1, p2}, Lkotlin/text/StringsKt__StringsKt;->r0(Ljava/lang/String;ICILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->t(Ljava/util/List;)I

    move-result p2

    new-instance v2, Lcom/samsung/android/game/gamehome/provider/c;

    invoke-direct {v2, p0, p2}, Lcom/samsung/android/game/gamehome/provider/c;-><init>(Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;I)V

    const/4 p0, 0x5

    invoke-static {v1, p0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->U(Ljava/lang/Iterable;ILkotlin/jvm/functions/l;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final o(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getGameItemRemovedTypeCountInfo$1;->i:Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getGameItemRemovedTypeCountInfo$1;

    new-instance v1, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getGameItemRemovedTypeCountInfo$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getGameItemRemovedTypeCountInfo$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->C(Ljava/util/List;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p0, "unknown"

    goto :goto_0

    :pswitch_0
    const-string p0, "frvr"

    goto :goto_0

    :pswitch_1
    const-string p0, "strategy"

    goto :goto_0

    :pswitch_2
    const-string p0, "ads"

    goto :goto_0

    :pswitch_3
    const-string p0, "builtIn"

    goto :goto_0

    :pswitch_4
    const-string p0, "addButton"

    goto :goto_0

    :pswitch_5
    const-string p0, "promotion"

    goto :goto_0

    :pswitch_6
    const-string p0, "nonGame"

    goto :goto_0

    :pswitch_7
    const-string p0, "game"

    goto :goto_0

    :pswitch_8
    const-string p0, "undefined"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getGameItemTypeCountInfo$1;->i:Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getGameItemTypeCountInfo$1;

    new-instance v1, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getGameItemTypeCountInfo$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getGameItemTypeCountInfo$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->C(Ljava/util/List;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lcom/samsung/android/game/gamehome/settings/respository/a;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/settings/respository/a;->g()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "on"

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "off"

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final s(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/samsung/android/game/gamehome/utility/o0;->a:Lcom/samsung/android/game/gamehome/utility/o0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/utility/o0;->H(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "QA"

    goto :goto_0

    :cond_0
    const-string p0, "production"

    :goto_0
    return-object p0
.end method

.method public final t(Ljava/util/List;)I
    .locals 6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->q()J

    move-result-wide v0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->q()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-gez v5, :cond_3

    move-object p1, v2

    move-wide v0, v3

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :goto_1
    check-cast p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->q()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/util/e;->q(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x7

    :goto_2
    return p0
.end method

.method public final u(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object p0, Lcom/samsung/android/game/gamehome/utility/u;->a:Lcom/samsung/android/game/gamehome/utility/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/utility/u;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/utility/u;->b(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "notInstalled"

    :goto_0
    return-object p0
.end method

.method public final v(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 187

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, " ("

    instance-of v4, v2, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;

    iget v5, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->o0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->o0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;

    invoke-direct {v4, v1, v2}, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;-><init>(Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v2, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->m0:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->o0:I

    const-string v7, "server "

    packed-switch v6, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->i0:Z

    iget-boolean v5, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->h0:Z

    iget-boolean v6, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->g0:Z

    iget-boolean v7, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->f0:Z

    iget-boolean v8, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->e0:Z

    iget-boolean v9, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->d0:Z

    iget-boolean v10, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->c0:Z

    iget-boolean v11, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->b0:Z

    iget v12, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->V:I

    iget v13, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->U:I

    iget-boolean v14, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->a0:Z

    iget-boolean v15, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->Z:Z

    move/from16 p0, v1

    iget-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->Y:Z

    move/from16 p1, v1

    iget-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->X:Z

    move/from16 v16, v1

    iget-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->W:Z

    move/from16 v17, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->A:Ljava/lang/Object;

    move-object/from16 v18, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->x:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->w:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v30, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v35, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v36, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v39, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->d:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;

    :try_start_0
    invoke-static {v2}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v172, p1

    move-object/from16 v180, v2

    move/from16 v181, v13

    move/from16 v182, v14

    move/from16 v183, v15

    move/from16 v170, v16

    move-object/from16 v2, v28

    move-object/from16 v14, v30

    move-object/from16 v177, v31

    move-object/from16 v176, v32

    move-object/from16 v179, v33

    move-object/from16 v178, v34

    move-object/from16 v15, v35

    move-object/from16 v175, v36

    move-object/from16 v174, v37

    move-object/from16 v173, v38

    move-object/from16 v171, v39

    move-object/from16 v16, v1

    move-object v13, v4

    move-object/from16 v28, v23

    move-object/from16 v4, v26

    move-object/from16 v1, v29

    move/from16 v23, v5

    move-object/from16 v26, v21

    move-object/from16 v5, v25

    move/from16 v25, v7

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v3

    move-object/from16 v3, v27

    move-object/from16 v27, v22

    move/from16 v22, p0

    move-object/from16 v184, v24

    move/from16 v24, v6

    move-object/from16 v6, v184

    move/from16 v185, v12

    move v12, v8

    move/from16 v8, v185

    move/from16 v186, v11

    move v11, v9

    move/from16 v9, v186

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_11

    :pswitch_1
    iget-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->i0:Z

    iget-boolean v6, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->h0:Z

    iget-boolean v7, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->g0:Z

    iget-boolean v8, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->f0:Z

    iget-boolean v9, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->e0:Z

    iget-boolean v10, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->d0:Z

    iget-boolean v11, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->c0:Z

    iget-boolean v12, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->b0:Z

    iget v13, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->V:I

    iget v14, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->U:I

    iget-boolean v15, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->a0:Z

    move/from16 v16, v1

    iget-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->Z:Z

    move/from16 v17, v1

    iget-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->Y:Z

    move/from16 v18, v1

    iget-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->X:Z

    move/from16 v19, v1

    iget-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->W:Z

    move/from16 v20, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p0, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->x:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->w:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v30, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v35, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v36, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v39, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v40, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;

    :try_start_1
    invoke-static {v2}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v158, v2

    move/from16 v159, v6

    move/from16 v160, v7

    move/from16 v161, v8

    move/from16 v162, v9

    move/from16 v163, v10

    move/from16 v164, v11

    move/from16 v165, v12

    move/from16 v166, v13

    move/from16 v167, v14

    move/from16 v168, v15

    move/from16 v169, v17

    move/from16 v157, v18

    move/from16 v156, v19

    move/from16 v155, v20

    move-object/from16 v20, v21

    move-object/from16 v6, v31

    move-object/from16 v7, v32

    move-object/from16 v9, v33

    move-object/from16 v10, v34

    move-object/from16 v11, v35

    move-object/from16 v13, v36

    move-object/from16 v14, v37

    move-object/from16 v12, v38

    move-object/from16 v15, v40

    move-object/from16 v17, p0

    move-object/from16 v19, p1

    move-object v2, v1

    move-object/from16 v18, v3

    move-object/from16 v21, v5

    move-object/from16 v1, v29

    move-object/from16 v5, v30

    move-object/from16 v3, v39

    goto/16 :goto_f

    :pswitch_2
    iget v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->V:I

    iget-boolean v6, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->i0:Z

    iget-boolean v7, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->h0:Z

    iget-boolean v8, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->g0:Z

    iget-boolean v9, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->f0:Z

    iget-boolean v10, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->e0:Z

    iget-boolean v11, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->d0:Z

    iget-boolean v12, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->c0:Z

    iget-boolean v13, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->b0:Z

    iget-boolean v14, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->a0:Z

    iget-boolean v15, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->Z:Z

    move/from16 v16, v1

    iget-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->Y:Z

    move/from16 v17, v1

    iget-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->X:Z

    move/from16 v18, v1

    iget-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->W:Z

    move/from16 v19, v1

    iget v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->U:I

    move/from16 v20, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p0, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;

    :try_start_2
    invoke-static {v2}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v145, v6

    move/from16 v146, v7

    move/from16 v147, v8

    move/from16 v148, v9

    move/from16 v149, v10

    move/from16 v150, v11

    move/from16 v151, v12

    move/from16 v152, v13

    move/from16 v153, v14

    move/from16 v154, v15

    move/from16 v144, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v11, v21

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v14, v26

    move-object/from16 v13, v27

    move-object/from16 v12, v28

    move-object/from16 v24, v31

    move-object/from16 v9, v32

    move-object/from16 v8, v33

    move-object/from16 v15, p0

    move-object/from16 v10, p1

    move-object/from16 v25, v2

    move-object/from16 v18, v3

    move-object/from16 v21, v5

    move-object/from16 v2, v22

    move-object/from16 v5, v23

    move-object/from16 v22, v29

    move-object/from16 v23, v30

    move-object/from16 v3, v34

    goto/16 :goto_e

    :pswitch_3
    iget v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->V:I

    iget-boolean v6, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->i0:Z

    iget-boolean v7, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->h0:Z

    iget-boolean v8, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->g0:Z

    iget-boolean v9, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->f0:Z

    iget-boolean v10, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->e0:Z

    iget-boolean v11, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->d0:Z

    iget-boolean v12, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->c0:Z

    iget-boolean v13, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->b0:Z

    iget-boolean v14, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->a0:Z

    iget-boolean v15, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->Z:Z

    move/from16 v16, v1

    iget-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->Y:Z

    move/from16 v17, v1

    iget-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->X:Z

    move/from16 v18, v1

    iget-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->W:Z

    move/from16 v19, v1

    iget v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->U:I

    move/from16 v20, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p0, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v22, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;

    :try_start_3
    invoke-static {v2}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v128, p0

    move-object/from16 v127, p1

    move/from16 v134, v6

    move/from16 v135, v7

    move/from16 v136, v8

    move/from16 v137, v9

    move/from16 v138, v10

    move/from16 v139, v11

    move/from16 v140, v12

    move/from16 v141, v13

    move/from16 v142, v14

    move/from16 v143, v15

    move/from16 v133, v16

    move/from16 v132, v17

    move/from16 v131, v18

    move/from16 v130, v19

    move/from16 v129, v20

    move-object/from16 v17, v21

    move-object/from16 v12, v24

    move-object/from16 v13, v25

    move-object/from16 v7, v26

    move-object/from16 v6, v27

    move-object/from16 v11, v28

    move-object/from16 v10, v29

    move-object/from16 v15, v30

    move-object/from16 v9, v31

    move-object/from16 v8, v32

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v21, v5

    move-object/from16 v5, v22

    move-object/from16 v2, v23

    move-object/from16 v3, v33

    goto/16 :goto_d

    :pswitch_4
    iget v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->V:I

    iget-boolean v6, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->i0:Z

    iget-boolean v7, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->h0:Z

    iget-boolean v8, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->g0:Z

    iget-boolean v9, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->f0:Z

    iget-boolean v10, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->e0:Z

    iget-boolean v11, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->d0:Z

    iget-boolean v12, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->c0:Z

    iget-boolean v13, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->b0:Z

    iget-boolean v14, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->a0:Z

    iget-boolean v15, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->Z:Z

    move/from16 v16, v1

    iget-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->Y:Z

    move/from16 v17, v1

    iget-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->X:Z

    move/from16 v18, v1

    iget-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->W:Z

    move/from16 v19, v1

    iget v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->U:I

    move/from16 v20, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p0, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v21, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;

    :try_start_4
    invoke-static {v2}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v111, p0

    move/from16 v117, v6

    move/from16 v118, v7

    move/from16 v119, v8

    move/from16 v120, v9

    move/from16 v121, v10

    move/from16 v122, v11

    move/from16 v123, v12

    move/from16 v124, v13

    move/from16 v125, v14

    move/from16 v126, v15

    move/from16 v116, v16

    move/from16 v115, v17

    move/from16 v114, v18

    move/from16 v113, v19

    move/from16 v112, v20

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v7, v25

    move-object/from16 v6, v26

    move-object/from16 v11, v27

    move-object/from16 v10, v28

    move-object/from16 v15, v29

    move-object/from16 v9, v30

    move-object/from16 v8, v31

    move-object/from16 v14, p1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v2, v22

    move-object/from16 v3, v32

    move-object/from16 v184, v21

    move-object/from16 v21, v5

    move-object/from16 v5, v184

    goto/16 :goto_c

    :pswitch_5
    iget-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->i0:Z

    iget-boolean v6, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->h0:Z

    iget-boolean v7, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->g0:Z

    iget-boolean v8, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->f0:Z

    iget-boolean v9, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->e0:Z

    iget-boolean v10, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->d0:Z

    iget-boolean v11, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->c0:Z

    iget-boolean v12, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->b0:Z

    iget-boolean v13, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->a0:Z

    iget-boolean v14, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->Z:Z

    iget-boolean v15, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->Y:Z

    move/from16 v16, v1

    iget-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->X:Z

    move/from16 v17, v1

    iget-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->W:Z

    move/from16 v18, v1

    iget v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->U:I

    move/from16 v19, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p0, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;

    :try_start_5
    invoke-static {v2}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move/from16 v102, v6

    move/from16 v103, v7

    move/from16 v104, v8

    move/from16 v105, v9

    move/from16 v106, v10

    move/from16 v107, v11

    move/from16 v108, v12

    move/from16 v109, v13

    move/from16 v110, v14

    move/from16 v100, v15

    move/from16 v101, v16

    move/from16 v99, v17

    move/from16 v17, v18

    move/from16 v14, v19

    move-object/from16 v13, v20

    move-object/from16 v7, v21

    move-object/from16 v6, v22

    move-object/from16 v11, v23

    move-object/from16 v10, v24

    move-object/from16 v15, v25

    move-object/from16 v9, v26

    move-object/from16 v8, v27

    move-object/from16 v12, p1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v21, v5

    move-object/from16 v3, v28

    :goto_1
    move-object/from16 v2, p0

    goto/16 :goto_b

    :pswitch_6
    iget-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->l0:Z

    iget-boolean v6, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->k0:Z

    iget-boolean v8, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->j0:Z

    iget-boolean v9, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->i0:Z

    iget-boolean v10, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->h0:Z

    iget-boolean v11, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->g0:Z

    iget-boolean v12, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->f0:Z

    iget-boolean v13, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->e0:Z

    iget-boolean v14, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->d0:Z

    iget-boolean v15, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->c0:Z

    move/from16 v16, v1

    iget-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->b0:Z

    move/from16 v17, v1

    iget-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->a0:Z

    move/from16 v18, v1

    iget-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->Z:Z

    move/from16 v19, v1

    iget-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->Y:Z

    move/from16 v20, v1

    iget-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->X:Z

    move/from16 v21, v1

    iget-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->W:Z

    move/from16 v22, v1

    iget v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->U:I

    move/from16 v23, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p0, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;

    :try_start_6
    invoke-static {v2}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move/from16 v92, v9

    move/from16 v93, v10

    move/from16 v94, v11

    move/from16 v95, v12

    move/from16 v96, v13

    move/from16 v97, v14

    move/from16 v98, v15

    move/from16 v91, v17

    move/from16 v90, v18

    move/from16 v89, v19

    move/from16 v88, v20

    move/from16 v87, v21

    move/from16 v17, v22

    move/from16 v19, v23

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v15, v28

    move-object/from16 v9, v29

    move-object/from16 v13, p1

    move-object/from16 v18, v3

    move-object/from16 v21, v5

    move v12, v6

    move-object/from16 v20, v7

    move v14, v8

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v8, v30

    move-object/from16 v3, v31

    move-object/from16 v7, p0

    move-object/from16 v184, v2

    move-object v2, v1

    move/from16 v1, v16

    move-object/from16 v16, v184

    goto/16 :goto_a

    :pswitch_7
    iget-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->k0:Z

    iget-boolean v6, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->j0:Z

    iget-boolean v8, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->i0:Z

    iget-boolean v9, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->h0:Z

    iget-boolean v10, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->g0:Z

    iget-boolean v11, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->f0:Z

    iget-boolean v12, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->e0:Z

    iget-boolean v13, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->d0:Z

    iget-boolean v14, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->c0:Z

    iget-boolean v15, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->b0:Z

    move/from16 v16, v1

    iget-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->a0:Z

    move/from16 v17, v1

    iget-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->Z:Z

    move/from16 v18, v1

    iget-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->Y:Z

    move/from16 v19, v1

    iget-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->X:Z

    move/from16 v20, v1

    iget-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->W:Z

    move/from16 v21, v1

    iget v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->U:I

    move/from16 v22, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p0, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;

    :try_start_7
    invoke-static {v2}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move/from16 v79, v6

    move/from16 v80, v8

    move/from16 v81, v9

    move/from16 v82, v10

    move/from16 v83, v11

    move/from16 v84, v12

    move/from16 v85, v13

    move/from16 v86, v14

    move/from16 v77, v15

    move/from16 v78, v16

    move/from16 v76, v17

    move/from16 v75, v18

    move/from16 v74, v19

    move/from16 v12, v20

    move/from16 v14, v22

    move-object/from16 v6, v24

    move-object/from16 v11, v25

    move-object/from16 v10, v26

    move-object/from16 v15, v27

    move-object/from16 v9, v28

    move-object/from16 v8, v29

    move-object/from16 v13, p1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v7

    move/from16 v3, v21

    move-object/from16 v2, v30

    move-object/from16 v7, p0

    move-object/from16 v21, v5

    move-object/from16 v5, v23

    goto/16 :goto_9

    :pswitch_8
    iget-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->j0:Z

    iget-boolean v6, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->i0:Z

    iget-boolean v8, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->h0:Z

    iget-boolean v9, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->g0:Z

    iget-boolean v10, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->f0:Z

    iget-boolean v11, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->e0:Z

    iget-boolean v12, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->d0:Z

    iget-boolean v13, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->c0:Z

    iget-boolean v14, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->b0:Z

    iget-boolean v15, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->a0:Z

    move/from16 v16, v1

    iget-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->Z:Z

    move/from16 v17, v1

    iget-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->Y:Z

    move/from16 v18, v1

    iget-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->X:Z

    move/from16 v19, v1

    iget-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->W:Z

    move/from16 v20, v1

    iget v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->U:I

    move/from16 v21, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p0, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;

    :try_start_8
    invoke-static {v2}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move/from16 v65, v6

    move/from16 v66, v8

    move/from16 v67, v9

    move/from16 v68, v10

    move/from16 v69, v11

    move/from16 v70, v12

    move/from16 v71, v13

    move/from16 v72, v14

    move/from16 v73, v15

    move/from16 v64, v16

    move/from16 v63, v17

    move/from16 v62, v18

    move/from16 v12, v19

    move/from16 v14, v21

    move-object/from16 v6, v23

    move-object/from16 v11, v24

    move-object/from16 v10, v25

    move-object/from16 v15, v26

    move-object/from16 v9, v27

    move-object/from16 v8, v28

    move-object/from16 v13, p1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v21, v5

    move/from16 v3, v20

    move-object/from16 v5, v22

    move-object/from16 v2, v29

    move-object/from16 v20, v7

    move-object/from16 v7, p0

    goto/16 :goto_8

    :pswitch_9
    iget-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->i0:Z

    iget-boolean v6, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->h0:Z

    iget-boolean v8, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->g0:Z

    iget-boolean v9, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->f0:Z

    iget-boolean v10, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->e0:Z

    iget-boolean v11, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->d0:Z

    iget-boolean v12, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->c0:Z

    iget-boolean v13, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->b0:Z

    iget-boolean v14, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->a0:Z

    iget-boolean v15, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->Z:Z

    move/from16 v16, v1

    iget-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->Y:Z

    move/from16 v17, v1

    iget-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->X:Z

    move/from16 v18, v1

    iget-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->W:Z

    move/from16 v19, v1

    iget v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->U:I

    move/from16 v20, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p0, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;

    :try_start_9
    invoke-static {v2}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move/from16 v54, v6

    move/from16 v55, v8

    move/from16 v56, v9

    move/from16 v57, v10

    move/from16 v58, v11

    move/from16 v59, v12

    move/from16 v60, v13

    move/from16 v61, v14

    move/from16 v52, v15

    move/from16 v53, v16

    move/from16 v51, v17

    move/from16 v12, v18

    move/from16 v14, v20

    move-object/from16 v6, v22

    move-object/from16 v11, v23

    move-object/from16 v10, v24

    move-object/from16 v15, v25

    move-object/from16 v9, v26

    move-object/from16 v8, v27

    move-object/from16 v13, p1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v7

    move/from16 v3, v19

    move-object/from16 v2, v28

    move-object/from16 v7, p0

    move-object/from16 v184, v21

    move-object/from16 v21, v5

    move-object/from16 v5, v184

    goto/16 :goto_7

    :pswitch_a
    iget-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->h0:Z

    iget-boolean v6, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->g0:Z

    iget-boolean v8, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->f0:Z

    iget-boolean v9, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->e0:Z

    iget-boolean v10, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->d0:Z

    iget-boolean v11, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->c0:Z

    iget-boolean v12, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->b0:Z

    iget-boolean v13, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->a0:Z

    iget-boolean v14, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->Z:Z

    iget-boolean v15, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->Y:Z

    move/from16 v16, v1

    iget-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->X:Z

    move/from16 v17, v1

    iget-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->W:Z

    move/from16 v18, v1

    iget v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->U:I

    move/from16 v19, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p0, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;

    :try_start_a
    invoke-static {v2}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move/from16 v42, v6

    move/from16 v43, v8

    move/from16 v44, v9

    move/from16 v45, v10

    move/from16 v46, v11

    move/from16 v47, v12

    move/from16 v48, v13

    move/from16 v49, v14

    move/from16 v50, v15

    move/from16 v41, v16

    move/from16 v12, v17

    move/from16 v14, v19

    move-object/from16 v6, v21

    move-object/from16 v11, v22

    move-object/from16 v10, v23

    move-object/from16 v15, v24

    move-object/from16 v9, v25

    move-object/from16 v8, v26

    move-object/from16 v13, p1

    move-object/from16 v16, v2

    move-object/from16 v21, v5

    move-object/from16 v5, v20

    move-object/from16 v2, v27

    move-object/from16 v20, v7

    move-object/from16 v7, p0

    move/from16 v184, v18

    move-object/from16 v18, v3

    move/from16 v3, v184

    goto/16 :goto_6

    :pswitch_b
    iget-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->h0:Z

    iget-boolean v6, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->g0:Z

    iget-boolean v8, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->f0:Z

    iget-boolean v9, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->e0:Z

    iget-boolean v10, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->d0:Z

    iget-boolean v11, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->c0:Z

    iget-boolean v12, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->b0:Z

    iget-boolean v13, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->a0:Z

    iget-boolean v14, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->Z:Z

    iget-boolean v15, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->Y:Z

    move/from16 v16, v1

    iget-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->X:Z

    move/from16 v17, v1

    iget-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->W:Z

    move/from16 v18, v1

    iget v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->U:I

    move/from16 v19, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p0, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;

    :try_start_b
    invoke-static {v2}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    move/from16 v27, v13

    move/from16 v28, v14

    move v14, v15

    move/from16 v13, v18

    move-object/from16 v15, v23

    move-object/from16 v18, v3

    move/from16 v23, v9

    move-object/from16 v9, v24

    move-object/from16 v3, p0

    move/from16 v24, v10

    move-object/from16 v10, v22

    move/from16 v22, v8

    move-object/from16 v8, v25

    move/from16 v25, v11

    move-object/from16 v11, v21

    move-object/from16 v21, v5

    move-object/from16 v5, p1

    move/from16 v184, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v26

    move/from16 v26, v12

    move/from16 v12, v19

    move/from16 v19, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v7

    move/from16 v7, v17

    move/from16 v17, v184

    goto/16 :goto_5

    :pswitch_c
    iget-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->g0:Z

    iget-boolean v6, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->f0:Z

    iget-boolean v8, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->e0:Z

    iget-boolean v9, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->d0:Z

    iget-boolean v10, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->c0:Z

    iget-boolean v11, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->b0:Z

    iget-boolean v12, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->a0:Z

    iget-boolean v13, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->Z:Z

    iget-boolean v14, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->Y:Z

    iget-boolean v15, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->X:Z

    move/from16 v16, v1

    iget-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->W:Z

    move/from16 v17, v1

    iget v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->U:I

    move/from16 v18, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p0, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;

    :try_start_c
    invoke-static {v2}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    move/from16 v26, v12

    move/from16 v27, v13

    move/from16 v13, v17

    move/from16 v12, v18

    move-object/from16 v18, v3

    move/from16 v17, v16

    move-object/from16 v3, p0

    move-object/from16 v16, v2

    move-object/from16 v2, v25

    move/from16 v25, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v7

    move v7, v15

    move-object/from16 v15, v22

    move/from16 v22, v8

    move-object/from16 v8, v24

    move/from16 v24, v10

    move-object/from16 v10, v21

    move-object/from16 v21, v5

    move-object/from16 v5, p1

    move-object/from16 v184, v19

    move/from16 v19, v6

    move-object/from16 v6, v184

    move-object/from16 v185, v23

    move/from16 v23, v9

    move-object/from16 v9, v185

    goto/16 :goto_4

    :pswitch_d
    iget-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->e0:Z

    iget-boolean v6, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->d0:Z

    iget-boolean v10, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->c0:Z

    iget-boolean v11, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->b0:Z

    iget-boolean v12, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->a0:Z

    iget-boolean v13, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->Z:Z

    iget-boolean v14, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->Y:Z

    iget-boolean v15, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->X:Z

    iget-boolean v9, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->W:Z

    iget v8, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->U:I

    move/from16 v17, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p0, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;

    :try_start_d
    invoke-static {v2}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    move/from16 v24, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move-object/from16 v15, v20

    move-object/from16 v20, v7

    move v7, v8

    move-object/from16 v8, v22

    move/from16 v22, v10

    move-object/from16 v10, v19

    move/from16 v19, v6

    move-object/from16 v6, p0

    move-object/from16 v184, v5

    move-object v5, v2

    move-object/from16 v2, v23

    move/from16 v23, v11

    move-object/from16 v11, v18

    move-object/from16 v18, v3

    move v3, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v184

    goto/16 :goto_3

    :pswitch_e
    iget-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->d0:Z

    iget-boolean v6, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->c0:Z

    iget-boolean v8, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->b0:Z

    iget-boolean v9, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->a0:Z

    iget-boolean v10, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->Z:Z

    iget-boolean v11, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->Y:Z

    iget-boolean v12, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->X:Z

    iget-boolean v13, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->W:Z

    iget v14, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->U:I

    iget-object v15, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->j:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move/from16 v17, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p0, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;

    :try_start_e
    invoke-static {v2}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    move/from16 v22, v8

    move-object/from16 v8, v20

    move-object/from16 v20, v7

    move v7, v14

    move v14, v11

    move-object v11, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v3

    move v3, v13

    move v13, v10

    move-object/from16 v10, p0

    move/from16 v184, v6

    move-object v6, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v5

    move v5, v12

    move v12, v9

    move-object/from16 v9, v19

    move/from16 v19, v184

    goto/16 :goto_2

    :pswitch_f
    invoke-static {v2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    :try_start_f
    iget-object v2, v1, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->a:Landroid/content/Context;

    const-string v6, "com.samsung.android.game.gamehome"

    invoke-static {v2, v6}, Lcom/samsung/android/game/gamehome/utility/x;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/z;->c()I

    move-result v14

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/z;->i()Z

    move-result v13

    iget-object v6, v1, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->b:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {v6}, Lcom/samsung/android/game/gamehome/settings/respository/a;->T0()Z

    move-result v12

    iget-object v6, v1, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->b:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {v6}, Lcom/samsung/android/game/gamehome/settings/respository/a;->p0()Z

    move-result v11

    iget-object v6, v1, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->b:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {v6}, Lcom/samsung/android/game/gamehome/settings/respository/a;->U()Z

    move-result v6

    iget-object v8, v1, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->d:Lcom/samsung/android/game/gamehome/network/n;

    invoke-interface {v8}, Lcom/samsung/android/game/gamehome/network/n;->r()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->d:Lcom/samsung/android/game/gamehome/network/n;

    invoke-interface {v9}, Lcom/samsung/android/game/gamehome/network/n;->c()Ljava/lang/String;

    move-result-object v9

    iget-object v15, v1, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->d:Lcom/samsung/android/game/gamehome/network/n;

    invoke-interface {v15}, Lcom/samsung/android/game/gamehome/network/n;->e()Ljava/lang/String;

    move-result-object v15

    iget-object v10, v1, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->d:Lcom/samsung/android/game/gamehome/network/n;

    invoke-interface {v10}, Lcom/samsung/android/game/gamehome/network/n;->q()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v18, v3

    iget-object v3, v1, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->d:Lcom/samsung/android/game/gamehome/network/n;

    invoke-interface {v3}, Lcom/samsung/android/game/gamehome/network/n;->j()Ljava/lang/String;

    move-result-object v3

    sget-object v19, Lcom/samsung/android/game/gamehome/utility/z;->a:Lcom/samsung/android/game/gamehome/utility/z;

    move-object/from16 v20, v7

    invoke-virtual/range {v19 .. v19}, Lcom/samsung/android/game/gamehome/utility/z;->m()Z

    move-result v7

    move-object/from16 v21, v5

    invoke-virtual/range {v19 .. v19}, Lcom/samsung/android/game/gamehome/utility/z;->n()Z

    move-result v5

    move/from16 v22, v5

    invoke-virtual/range {v19 .. v19}, Lcom/samsung/android/game/gamehome/utility/z;->h()Z

    move-result v5

    move/from16 v23, v5

    invoke-virtual/range {v19 .. v19}, Lcom/samsung/android/game/gamehome/utility/z;->g()Z

    move-result v5

    move/from16 v19, v5

    iget-object v5, v1, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->e:Lcom/samsung/android/game/gamehome/feature/a;

    iput-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->d:Ljava/lang/Object;

    iput-object v2, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->e:Ljava/lang/Object;

    iput-object v8, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->f:Ljava/lang/Object;

    iput-object v9, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->g:Ljava/lang/Object;

    iput-object v15, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->h:Ljava/lang/Object;

    iput-object v10, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->i:Ljava/lang/Object;

    iput-object v3, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->j:Ljava/lang/Object;

    iput v14, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->U:I

    iput-boolean v13, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->W:Z

    iput-boolean v12, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->X:Z

    iput-boolean v11, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->Y:Z

    iput-boolean v6, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->Z:Z

    iput-boolean v7, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->a0:Z

    move/from16 v1, v22

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->b0:Z

    move/from16 v22, v1

    move/from16 v1, v23

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->c0:Z

    move/from16 v23, v1

    move/from16 v1, v19

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->d0:Z

    move/from16 v19, v1

    const/4 v1, 0x1

    iput v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->o0:I

    invoke-interface {v5, v4}, Lcom/samsung/android/game/gamehome/feature/a;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v5, v21

    if-ne v1, v5, :cond_1

    return-object v5

    :cond_1
    move-object/from16 v21, v5

    move v5, v12

    move/from16 v17, v19

    move/from16 v19, v23

    move v12, v7

    move v7, v14

    move v14, v11

    move-object v11, v3

    move v3, v13

    move v13, v6

    move-object v6, v1

    move-object/from16 v1, p0

    :goto_2
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move/from16 p0, v6

    iget-object v6, v1, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/samsung/android/game/gamehome/utility/x;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move/from16 v23, v12

    iget-object v12, v1, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->e:Lcom/samsung/android/game/gamehome/feature/a;

    iput-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->d:Ljava/lang/Object;

    iput-object v2, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->e:Ljava/lang/Object;

    iput-object v8, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->f:Ljava/lang/Object;

    iput-object v9, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->g:Ljava/lang/Object;

    iput-object v15, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->h:Ljava/lang/Object;

    iput-object v10, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->i:Ljava/lang/Object;

    iput-object v11, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->j:Ljava/lang/Object;

    iput-object v6, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->k:Ljava/lang/Object;

    iput v7, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->U:I

    iput-boolean v3, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->W:Z

    iput-boolean v5, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->X:Z

    iput-boolean v14, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->Y:Z

    iput-boolean v13, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->Z:Z

    move-object/from16 v24, v1

    move/from16 v1, v23

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->a0:Z

    move/from16 v23, v1

    move/from16 v1, v22

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->b0:Z

    move/from16 v22, v1

    move/from16 v1, v19

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->c0:Z

    move/from16 v19, v1

    move/from16 v1, v17

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->d0:Z

    move/from16 v17, v1

    move/from16 v1, p0

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->e0:Z

    move/from16 p0, v1

    const/4 v1, 0x2

    iput v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->o0:I

    invoke-interface {v12, v4}, Lcom/samsung/android/game/gamehome/feature/a;->k(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v12, v21

    if-ne v1, v12, :cond_2

    return-object v12

    :cond_2
    move-object/from16 v21, v12

    move v12, v13

    move v13, v14

    move v14, v5

    move-object v5, v1

    move-object/from16 v1, v24

    move/from16 v24, v23

    move/from16 v23, v22

    move/from16 v22, v19

    move/from16 v19, v17

    move/from16 v17, p0

    :goto_3
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move/from16 p0, v5

    sget-object v5, Lcom/samsung/android/game/gamehome/utility/GameBoosterUtil;->a:Lcom/samsung/android/game/gamehome/utility/GameBoosterUtil;

    move/from16 v25, v12

    iget-object v12, v1, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->a:Landroid/content/Context;

    invoke-virtual {v5, v12}, Lcom/samsung/android/game/gamehome/utility/GameBoosterUtil;->e(Landroid/content/Context;)Z

    move-result v5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v26, v13

    const-string v13, "booster installed "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "jdm "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, " / "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v12, Lcom/samsung/android/game/gamehome/utility/u;->a:Lcom/samsung/android/game/gamehome/utility/u;

    iget-object v13, v1, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->a:Landroid/content/Context;

    invoke-virtual {v12, v13}, Lcom/samsung/android/game/gamehome/utility/u;->g(Landroid/content/Context;)Z

    move-result v12

    sget-object v13, Lcom/samsung/android/game/gamehome/utility/k0;->a:Lcom/samsung/android/game/gamehome/utility/k0;

    move/from16 v27, v12

    iget-object v12, v1, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->a:Landroid/content/Context;

    move/from16 v28, v14

    const/4 v14, 0x0

    move/from16 v29, v3

    move/from16 v16, v7

    const/4 v3, 0x2

    const/4 v7, 0x0

    invoke-static {v13, v12, v7, v3, v14}, Lcom/samsung/android/game/gamehome/utility/k0;->b(Lcom/samsung/android/game/gamehome/utility/k0;Landroid/content/Context;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v1, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->a:Landroid/content/Context;

    invoke-virtual {v1, v7}, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "mccViaSim "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " / members "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v1, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->e:Lcom/samsung/android/game/gamehome/feature/a;

    iput-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->d:Ljava/lang/Object;

    iput-object v2, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->e:Ljava/lang/Object;

    iput-object v8, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->f:Ljava/lang/Object;

    iput-object v9, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->g:Ljava/lang/Object;

    iput-object v15, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->h:Ljava/lang/Object;

    iput-object v10, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->i:Ljava/lang/Object;

    iput-object v11, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->j:Ljava/lang/Object;

    iput-object v6, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->k:Ljava/lang/Object;

    iput-object v5, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->l:Ljava/lang/Object;

    iput-object v3, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->m:Ljava/lang/Object;

    move/from16 v12, v16

    iput v12, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->U:I

    move/from16 v13, v29

    iput-boolean v13, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->W:Z

    move/from16 v14, v28

    iput-boolean v14, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->X:Z

    move-object/from16 v16, v1

    move/from16 v1, v26

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->Y:Z

    move/from16 v26, v1

    move/from16 v1, v25

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->Z:Z

    move/from16 v25, v1

    move/from16 v1, v24

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->a0:Z

    move/from16 v24, v1

    move/from16 v1, v23

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->b0:Z

    move/from16 v23, v1

    move/from16 v1, v22

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->c0:Z

    move/from16 v22, v1

    move/from16 v1, v19

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->d0:Z

    move/from16 v19, v1

    move/from16 v1, v17

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->e0:Z

    move/from16 v17, v1

    move/from16 v1, p0

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->f0:Z

    move/from16 p0, v1

    move/from16 v1, v27

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->g0:Z

    move/from16 v27, v1

    const/4 v1, 0x3

    iput v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->o0:I

    invoke-interface {v7, v4}, Lcom/samsung/android/game/gamehome/feature/a;->h(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, v21

    if-ne v1, v7, :cond_3

    return-object v7

    :cond_3
    move-object/from16 v21, v7

    move v7, v14

    move/from16 v14, v26

    move/from16 v26, v24

    move/from16 v24, v22

    move/from16 v22, v17

    move/from16 v17, v27

    move/from16 v27, v25

    move/from16 v25, v23

    move/from16 v23, v19

    move/from16 v19, p0

    move-object/from16 v184, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v184

    :goto_4
    check-cast v16, Ljava/lang/Boolean;

    move/from16 v28, v14

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move/from16 p0, v14

    iget-object v14, v1, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->e:Lcom/samsung/android/game/gamehome/feature/a;

    move-object/from16 v16, v14

    sget-object v14, Lcom/samsung/android/game/gamehome/feature/FeatureKey;->f:Lcom/samsung/android/game/gamehome/feature/FeatureKey;

    iput-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->d:Ljava/lang/Object;

    iput-object v2, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->e:Ljava/lang/Object;

    iput-object v8, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->f:Ljava/lang/Object;

    iput-object v9, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->g:Ljava/lang/Object;

    iput-object v15, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->h:Ljava/lang/Object;

    iput-object v10, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->i:Ljava/lang/Object;

    iput-object v11, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->j:Ljava/lang/Object;

    iput-object v6, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->k:Ljava/lang/Object;

    iput-object v5, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->l:Ljava/lang/Object;

    iput-object v3, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->m:Ljava/lang/Object;

    iput v12, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->U:I

    iput-boolean v13, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->W:Z

    iput-boolean v7, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->X:Z

    move-object/from16 v29, v1

    move/from16 v1, v28

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->Y:Z

    move/from16 v28, v1

    move/from16 v1, v27

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->Z:Z

    move/from16 v27, v1

    move/from16 v1, v26

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->a0:Z

    move/from16 v26, v1

    move/from16 v1, v25

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->b0:Z

    move/from16 v25, v1

    move/from16 v1, v24

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->c0:Z

    move/from16 v24, v1

    move/from16 v1, v23

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->d0:Z

    move/from16 v23, v1

    move/from16 v1, v22

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->e0:Z

    move/from16 v22, v1

    move/from16 v1, v19

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->f0:Z

    move/from16 v19, v1

    move/from16 v1, v17

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->g0:Z

    move/from16 v17, v1

    move/from16 v1, p0

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->h0:Z

    move/from16 p0, v1

    const/4 v1, 0x4

    iput v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->o0:I

    move-object/from16 v1, v16

    invoke-interface {v1, v14, v4}, Lcom/samsung/android/game/gamehome/feature/a;->f(Lcom/samsung/android/game/gamehome/feature/FeatureKey;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v14, v21

    if-ne v1, v14, :cond_4

    return-object v14

    :cond_4
    move-object/from16 v16, v1

    move-object/from16 v21, v14

    move/from16 v14, v28

    move-object/from16 v1, v29

    move/from16 v28, v27

    move/from16 v27, v26

    move/from16 v26, v25

    move/from16 v25, v24

    move/from16 v24, v23

    move/from16 v23, v22

    move/from16 v22, v19

    move/from16 v19, v17

    move/from16 v17, p0

    :goto_5
    check-cast v16, Ljava/lang/Boolean;

    move/from16 v29, v14

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move/from16 v16, v7

    sget-object v7, Lcom/samsung/android/game/gamehome/utility/GameBoosterUtil;->a:Lcom/samsung/android/game/gamehome/utility/GameBoosterUtil;

    move/from16 v30, v13

    iget-object v13, v1, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->a:Landroid/content/Context;

    invoke-virtual {v7, v13}, Lcom/samsung/android/game/gamehome/utility/GameBoosterUtil;->b(Landroid/content/Context;)Lcom/samsung/android/game/gamehome/utility/GameBoosterUtil$PerformanceSupportType;

    move-result-object v13

    invoke-virtual {v1, v13}, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->x(Lcom/samsung/android/game/gamehome/utility/GameBoosterUtil$PerformanceSupportType;)Ljava/lang/String;

    move-result-object v13

    move/from16 v31, v12

    iget-object v12, v1, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->a:Landroid/content/Context;

    invoke-virtual {v7, v12}, Lcom/samsung/android/game/gamehome/utility/GameBoosterUtil;->a(Landroid/content/Context;)Z

    move-result v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v32, v3

    move-object/from16 v3, v20

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, " / type "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " / deepLink "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v12, v1, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->e:Lcom/samsung/android/game/gamehome/feature/a;

    iput-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->d:Ljava/lang/Object;

    iput-object v2, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->e:Ljava/lang/Object;

    iput-object v8, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->f:Ljava/lang/Object;

    iput-object v9, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->g:Ljava/lang/Object;

    iput-object v15, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->h:Ljava/lang/Object;

    iput-object v10, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->i:Ljava/lang/Object;

    iput-object v11, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->j:Ljava/lang/Object;

    iput-object v6, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->k:Ljava/lang/Object;

    iput-object v5, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->l:Ljava/lang/Object;

    move-object/from16 v13, v32

    iput-object v13, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->m:Ljava/lang/Object;

    iput-object v7, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->n:Ljava/lang/Object;

    move/from16 v14, v31

    iput v14, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->U:I

    move-object/from16 v20, v1

    move/from16 v1, v30

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->W:Z

    move/from16 v30, v1

    move/from16 v1, v16

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->X:Z

    move/from16 v16, v1

    move/from16 v1, v29

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->Y:Z

    move/from16 v29, v1

    move/from16 v1, v28

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->Z:Z

    move/from16 v28, v1

    move/from16 v1, v27

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->a0:Z

    move/from16 v27, v1

    move/from16 v1, v26

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->b0:Z

    move/from16 v26, v1

    move/from16 v1, v25

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->c0:Z

    move/from16 v25, v1

    move/from16 v1, v24

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->d0:Z

    move/from16 v24, v1

    move/from16 v1, v23

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->e0:Z

    move/from16 v23, v1

    move/from16 v1, v22

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->f0:Z

    move/from16 v22, v1

    move/from16 v1, v19

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->g0:Z

    move/from16 v19, v1

    move/from16 v1, v17

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->h0:Z

    move/from16 v17, v1

    const/4 v1, 0x5

    iput v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->o0:I

    invoke-interface {v12, v4}, Lcom/samsung/android/game/gamehome/feature/a;->n(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v12, v21

    if-ne v1, v12, :cond_5

    return-object v12

    :cond_5
    move-object/from16 v21, v12

    move/from16 v12, v16

    move/from16 v41, v17

    move/from16 v42, v19

    move/from16 v43, v22

    move/from16 v44, v23

    move/from16 v45, v24

    move/from16 v46, v25

    move/from16 v47, v26

    move/from16 v48, v27

    move/from16 v49, v28

    move/from16 v50, v29

    move-object/from16 v16, v1

    move-object/from16 v1, v20

    move-object/from16 v20, v3

    move/from16 v3, v30

    :goto_6
    check-cast v16, Ljava/lang/Boolean;

    move/from16 v17, v12

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move/from16 p0, v12

    iget-object v12, v1, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->e:Lcom/samsung/android/game/gamehome/feature/a;

    move-object/from16 v16, v12

    sget-object v12, Lcom/samsung/android/game/gamehome/feature/FeatureKey;->g:Lcom/samsung/android/game/gamehome/feature/FeatureKey;

    iput-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->d:Ljava/lang/Object;

    iput-object v2, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->e:Ljava/lang/Object;

    iput-object v8, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->f:Ljava/lang/Object;

    iput-object v9, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->g:Ljava/lang/Object;

    iput-object v15, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->h:Ljava/lang/Object;

    iput-object v10, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->i:Ljava/lang/Object;

    iput-object v11, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->j:Ljava/lang/Object;

    iput-object v6, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->k:Ljava/lang/Object;

    iput-object v5, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->l:Ljava/lang/Object;

    iput-object v13, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->m:Ljava/lang/Object;

    iput-object v7, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->n:Ljava/lang/Object;

    iput v14, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->U:I

    iput-boolean v3, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->W:Z

    move-object/from16 v19, v1

    move/from16 v1, v17

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->X:Z

    move/from16 v17, v1

    move/from16 v1, v50

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->Y:Z

    move/from16 v22, v1

    move/from16 v1, v49

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->Z:Z

    move/from16 v23, v1

    move/from16 v1, v48

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->a0:Z

    move/from16 v24, v1

    move/from16 v1, v47

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->b0:Z

    move/from16 v25, v1

    move/from16 v1, v46

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->c0:Z

    move/from16 v26, v1

    move/from16 v1, v45

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->d0:Z

    move/from16 v27, v1

    move/from16 v1, v44

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->e0:Z

    move/from16 v28, v1

    move/from16 v1, v43

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->f0:Z

    move/from16 v29, v1

    move/from16 v1, v42

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->g0:Z

    move/from16 v30, v1

    move/from16 v1, v41

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->h0:Z

    move/from16 v31, v1

    move/from16 v1, p0

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->i0:Z

    move/from16 p0, v1

    const/4 v1, 0x6

    iput v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->o0:I

    move-object/from16 v1, v16

    invoke-interface {v1, v12, v4}, Lcom/samsung/android/game/gamehome/feature/a;->f(Lcom/samsung/android/game/gamehome/feature/FeatureKey;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v12, v21

    if-ne v1, v12, :cond_6

    return-object v12

    :cond_6
    move/from16 v53, p0

    move-object/from16 v16, v1

    move-object/from16 v21, v12

    move/from16 v12, v17

    move-object/from16 v1, v19

    move/from16 v51, v22

    move/from16 v52, v23

    move/from16 v61, v24

    move/from16 v60, v25

    move/from16 v59, v26

    move/from16 v58, v27

    move/from16 v57, v28

    move/from16 v56, v29

    move/from16 v55, v30

    move/from16 v54, v31

    :goto_7
    check-cast v16, Ljava/lang/Boolean;

    move/from16 v17, v12

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move/from16 p0, v12

    iget-object v12, v1, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->e:Lcom/samsung/android/game/gamehome/feature/a;

    move-object/from16 v16, v12

    sget-object v12, Lcom/samsung/android/game/gamehome/feature/FeatureKey;->h:Lcom/samsung/android/game/gamehome/feature/FeatureKey;

    iput-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->d:Ljava/lang/Object;

    iput-object v2, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->e:Ljava/lang/Object;

    iput-object v8, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->f:Ljava/lang/Object;

    iput-object v9, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->g:Ljava/lang/Object;

    iput-object v15, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->h:Ljava/lang/Object;

    iput-object v10, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->i:Ljava/lang/Object;

    iput-object v11, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->j:Ljava/lang/Object;

    iput-object v6, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->k:Ljava/lang/Object;

    iput-object v5, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->l:Ljava/lang/Object;

    iput-object v13, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->m:Ljava/lang/Object;

    iput-object v7, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->n:Ljava/lang/Object;

    iput v14, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->U:I

    iput-boolean v3, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->W:Z

    move-object/from16 v19, v1

    move/from16 v1, v17

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->X:Z

    move/from16 v17, v1

    move/from16 v1, v51

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->Y:Z

    move/from16 v22, v1

    move/from16 v1, v52

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->Z:Z

    move/from16 v23, v1

    move/from16 v1, v61

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->a0:Z

    move/from16 v24, v1

    move/from16 v1, v60

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->b0:Z

    move/from16 v25, v1

    move/from16 v1, v59

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->c0:Z

    move/from16 v26, v1

    move/from16 v1, v58

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->d0:Z

    move/from16 v27, v1

    move/from16 v1, v57

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->e0:Z

    move/from16 v28, v1

    move/from16 v1, v56

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->f0:Z

    move/from16 v29, v1

    move/from16 v1, v55

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->g0:Z

    move/from16 v30, v1

    move/from16 v1, v54

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->h0:Z

    move/from16 v31, v1

    move/from16 v1, v53

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->i0:Z

    move/from16 v32, v1

    move/from16 v1, p0

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->j0:Z

    move/from16 p0, v1

    const/4 v1, 0x7

    iput v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->o0:I

    move-object/from16 v1, v16

    invoke-interface {v1, v12, v4}, Lcom/samsung/android/game/gamehome/feature/a;->f(Lcom/samsung/android/game/gamehome/feature/FeatureKey;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v12, v21

    if-ne v1, v12, :cond_7

    return-object v12

    :cond_7
    move/from16 v64, p0

    move-object/from16 v16, v1

    move-object/from16 v21, v12

    move/from16 v12, v17

    move-object/from16 v1, v19

    move/from16 v62, v22

    move/from16 v63, v23

    move/from16 v73, v24

    move/from16 v72, v25

    move/from16 v71, v26

    move/from16 v70, v27

    move/from16 v69, v28

    move/from16 v68, v29

    move/from16 v67, v30

    move/from16 v66, v31

    move/from16 v65, v32

    :goto_8
    check-cast v16, Ljava/lang/Boolean;

    move/from16 v17, v12

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move/from16 p0, v12

    iget-object v12, v1, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->e:Lcom/samsung/android/game/gamehome/feature/a;

    move-object/from16 v16, v12

    sget-object v12, Lcom/samsung/android/game/gamehome/feature/FeatureKey;->j:Lcom/samsung/android/game/gamehome/feature/FeatureKey;

    iput-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->d:Ljava/lang/Object;

    iput-object v2, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->e:Ljava/lang/Object;

    iput-object v8, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->f:Ljava/lang/Object;

    iput-object v9, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->g:Ljava/lang/Object;

    iput-object v15, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->h:Ljava/lang/Object;

    iput-object v10, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->i:Ljava/lang/Object;

    iput-object v11, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->j:Ljava/lang/Object;

    iput-object v6, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->k:Ljava/lang/Object;

    iput-object v5, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->l:Ljava/lang/Object;

    iput-object v13, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->m:Ljava/lang/Object;

    iput-object v7, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->n:Ljava/lang/Object;

    iput v14, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->U:I

    iput-boolean v3, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->W:Z

    move-object/from16 v19, v1

    move/from16 v1, v17

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->X:Z

    move/from16 v17, v1

    move/from16 v1, v62

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->Y:Z

    move/from16 v22, v1

    move/from16 v1, v63

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->Z:Z

    move/from16 v23, v1

    move/from16 v1, v73

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->a0:Z

    move/from16 v24, v1

    move/from16 v1, v72

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->b0:Z

    move/from16 v25, v1

    move/from16 v1, v71

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->c0:Z

    move/from16 v26, v1

    move/from16 v1, v70

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->d0:Z

    move/from16 v27, v1

    move/from16 v1, v69

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->e0:Z

    move/from16 v28, v1

    move/from16 v1, v68

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->f0:Z

    move/from16 v29, v1

    move/from16 v1, v67

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->g0:Z

    move/from16 v30, v1

    move/from16 v1, v66

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->h0:Z

    move/from16 v31, v1

    move/from16 v1, v65

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->i0:Z

    move/from16 v32, v1

    move/from16 v1, v64

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->j0:Z

    move/from16 v33, v1

    move/from16 v1, p0

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->k0:Z

    move/from16 p0, v1

    const/16 v1, 0x8

    iput v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->o0:I

    move-object/from16 v1, v16

    invoke-interface {v1, v12, v4}, Lcom/samsung/android/game/gamehome/feature/a;->f(Lcom/samsung/android/game/gamehome/feature/FeatureKey;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v12, v21

    if-ne v1, v12, :cond_8

    return-object v12

    :cond_8
    move/from16 v78, p0

    move-object/from16 v16, v1

    move-object/from16 v21, v12

    move/from16 v12, v17

    move-object/from16 v1, v19

    move/from16 v74, v22

    move/from16 v75, v23

    move/from16 v76, v24

    move/from16 v77, v25

    move/from16 v86, v26

    move/from16 v85, v27

    move/from16 v84, v28

    move/from16 v83, v29

    move/from16 v82, v30

    move/from16 v81, v31

    move/from16 v80, v32

    move/from16 v79, v33

    :goto_9
    check-cast v16, Ljava/lang/Boolean;

    move/from16 v17, v12

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move/from16 p0, v12

    iget-object v12, v1, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->e:Lcom/samsung/android/game/gamehome/feature/a;

    move-object/from16 v16, v12

    sget-object v12, Lcom/samsung/android/game/gamehome/feature/FeatureKey;->k:Lcom/samsung/android/game/gamehome/feature/FeatureKey;

    iput-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->d:Ljava/lang/Object;

    iput-object v2, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->e:Ljava/lang/Object;

    iput-object v8, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->f:Ljava/lang/Object;

    iput-object v9, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->g:Ljava/lang/Object;

    iput-object v15, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->h:Ljava/lang/Object;

    iput-object v10, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->i:Ljava/lang/Object;

    iput-object v11, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->j:Ljava/lang/Object;

    iput-object v6, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->k:Ljava/lang/Object;

    iput-object v5, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->l:Ljava/lang/Object;

    iput-object v13, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->m:Ljava/lang/Object;

    iput-object v7, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->n:Ljava/lang/Object;

    iput v14, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->U:I

    iput-boolean v3, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->W:Z

    move-object/from16 v19, v1

    move/from16 v1, v17

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->X:Z

    move/from16 v17, v1

    move/from16 v1, v74

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->Y:Z

    move/from16 v22, v1

    move/from16 v1, v75

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->Z:Z

    move/from16 v23, v1

    move/from16 v1, v76

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->a0:Z

    move/from16 v24, v1

    move/from16 v1, v77

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->b0:Z

    move/from16 v25, v1

    move/from16 v1, v86

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->c0:Z

    move/from16 v26, v1

    move/from16 v1, v85

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->d0:Z

    move/from16 v27, v1

    move/from16 v1, v84

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->e0:Z

    move/from16 v28, v1

    move/from16 v1, v83

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->f0:Z

    move/from16 v29, v1

    move/from16 v1, v82

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->g0:Z

    move/from16 v30, v1

    move/from16 v1, v81

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->h0:Z

    move/from16 v31, v1

    move/from16 v1, v80

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->i0:Z

    move/from16 v32, v1

    move/from16 v1, v79

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->j0:Z

    move/from16 v33, v1

    move/from16 v1, v78

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->k0:Z

    move/from16 v34, v1

    move/from16 v1, p0

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->l0:Z

    move/from16 p0, v1

    const/16 v1, 0x9

    iput v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->o0:I

    move-object/from16 v1, v16

    invoke-interface {v1, v12, v4}, Lcom/samsung/android/game/gamehome/feature/a;->f(Lcom/samsung/android/game/gamehome/feature/FeatureKey;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v12, v21

    if-ne v1, v12, :cond_9

    return-object v12

    :cond_9
    move-object/from16 v16, v1

    move-object/from16 v21, v12

    move/from16 v87, v17

    move/from16 v88, v22

    move/from16 v89, v23

    move/from16 v90, v24

    move/from16 v91, v25

    move/from16 v98, v26

    move/from16 v97, v27

    move/from16 v96, v28

    move/from16 v95, v29

    move/from16 v94, v30

    move/from16 v93, v31

    move/from16 v92, v32

    move/from16 v12, v34

    move/from16 v1, p0

    move/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v19

    move/from16 v19, v14

    move/from16 v14, v33

    :goto_a
    check-cast v16, Ljava/lang/Boolean;

    move-object/from16 v22, v7

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object/from16 v16, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v5

    move-object/from16 v5, v20

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " / pet "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " / newPlayTime "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " / customBackground "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v2, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->f:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    iput-object v2, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->d:Ljava/lang/Object;

    iput-object v3, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->e:Ljava/lang/Object;

    iput-object v8, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->f:Ljava/lang/Object;

    iput-object v9, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->g:Ljava/lang/Object;

    iput-object v15, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->h:Ljava/lang/Object;

    iput-object v10, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->i:Ljava/lang/Object;

    iput-object v11, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->j:Ljava/lang/Object;

    iput-object v6, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->k:Ljava/lang/Object;

    move-object/from16 v7, v23

    iput-object v7, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->l:Ljava/lang/Object;

    move-object/from16 v13, v16

    iput-object v13, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->m:Ljava/lang/Object;

    move-object/from16 v12, v22

    iput-object v12, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->n:Ljava/lang/Object;

    iput-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->o:Ljava/lang/Object;

    move/from16 v14, v19

    iput v14, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->U:I

    move-object/from16 p0, v1

    move/from16 v1, v17

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->W:Z

    move/from16 v16, v1

    move/from16 v1, v87

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->X:Z

    move/from16 v17, v1

    move/from16 v1, v88

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->Y:Z

    move/from16 v19, v1

    move/from16 v1, v89

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->Z:Z

    move/from16 v20, v1

    move/from16 v1, v90

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->a0:Z

    move/from16 v22, v1

    move/from16 v1, v91

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->b0:Z

    move/from16 v23, v1

    move/from16 v1, v98

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->c0:Z

    move/from16 v24, v1

    move/from16 v1, v97

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->d0:Z

    move/from16 v25, v1

    move/from16 v1, v96

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->e0:Z

    move/from16 v26, v1

    move/from16 v1, v95

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->f0:Z

    move/from16 v27, v1

    move/from16 v1, v94

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->g0:Z

    move/from16 v28, v1

    move/from16 v1, v93

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->h0:Z

    move/from16 v29, v1

    move/from16 v1, v92

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->i0:Z

    move/from16 v30, v1

    const/16 v1, 0xa

    iput v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->o0:I

    invoke-interface {v5, v4}, Lcom/samsung/android/game/gamehome/data/repository/b;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v5, v21

    if-ne v1, v5, :cond_a

    return-object v5

    :cond_a
    move-object/from16 v21, v5

    move/from16 v99, v17

    move/from16 v100, v19

    move/from16 v110, v20

    move/from16 v109, v22

    move/from16 v108, v23

    move/from16 v107, v24

    move/from16 v106, v25

    move/from16 v105, v26

    move/from16 v104, v27

    move/from16 v103, v28

    move/from16 v102, v29

    move/from16 v101, v30

    move/from16 v17, v16

    move-object/from16 v16, v1

    move-object v1, v2

    goto/16 :goto_1

    :goto_b
    move-object/from16 v5, v16

    check-cast v5, Ljava/util/List;

    move/from16 v16, v14

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    move/from16 p0, v14

    invoke-virtual {v1, v5}, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 p1, v14

    invoke-virtual {v1, v5}, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->o(Ljava/util/List;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v19, v14

    iget-object v14, v1, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->b:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->d:Ljava/lang/Object;

    iput-object v3, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->e:Ljava/lang/Object;

    iput-object v8, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->f:Ljava/lang/Object;

    iput-object v9, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->g:Ljava/lang/Object;

    iput-object v15, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->h:Ljava/lang/Object;

    iput-object v10, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->i:Ljava/lang/Object;

    iput-object v11, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->j:Ljava/lang/Object;

    iput-object v6, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->k:Ljava/lang/Object;

    iput-object v7, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->l:Ljava/lang/Object;

    iput-object v13, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->m:Ljava/lang/Object;

    iput-object v12, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->n:Ljava/lang/Object;

    iput-object v2, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->o:Ljava/lang/Object;

    iput-object v5, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->p:Ljava/lang/Object;

    move-object/from16 v20, v1

    move-object/from16 v1, p1

    iput-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->q:Ljava/lang/Object;

    move-object/from16 p1, v1

    move-object/from16 v1, v19

    iput-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->r:Ljava/lang/Object;

    move-object/from16 v19, v1

    move/from16 v1, v16

    iput v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->U:I

    move/from16 v16, v1

    move/from16 v1, v17

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->W:Z

    move/from16 v17, v1

    move/from16 v1, v99

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->X:Z

    move/from16 v22, v1

    move/from16 v1, v100

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->Y:Z

    move/from16 v23, v1

    move/from16 v1, v110

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->Z:Z

    move/from16 v24, v1

    move/from16 v1, v109

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->a0:Z

    move/from16 v25, v1

    move/from16 v1, v108

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->b0:Z

    move/from16 v26, v1

    move/from16 v1, v107

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->c0:Z

    move/from16 v27, v1

    move/from16 v1, v106

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->d0:Z

    move/from16 v28, v1

    move/from16 v1, v105

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->e0:Z

    move/from16 v29, v1

    move/from16 v1, v104

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->f0:Z

    move/from16 v30, v1

    move/from16 v1, v103

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->g0:Z

    move/from16 v31, v1

    move/from16 v1, v102

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->h0:Z

    move/from16 v32, v1

    move/from16 v1, v101

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->i0:Z

    move/from16 v33, v1

    move/from16 v1, p0

    iput v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->V:I

    move/from16 p0, v1

    const/16 v1, 0xb

    iput v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->o0:I

    invoke-interface {v14, v4}, Lcom/samsung/android/game/gamehome/settings/respository/a;->J(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v14, v21

    if-ne v1, v14, :cond_b

    return-object v14

    :cond_b
    move/from16 v116, p0

    move-object/from16 v21, v14

    move/from16 v112, v16

    move/from16 v113, v17

    move-object/from16 v111, v19

    move/from16 v114, v22

    move/from16 v115, v23

    move/from16 v126, v24

    move/from16 v125, v25

    move/from16 v124, v26

    move/from16 v123, v27

    move/from16 v122, v28

    move/from16 v121, v29

    move/from16 v120, v30

    move/from16 v119, v31

    move/from16 v118, v32

    move/from16 v117, v33

    move-object/from16 v14, p1

    move-object/from16 v16, v1

    move-object/from16 v1, v20

    :goto_c
    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    move-object/from16 v19, v14

    invoke-static/range {v16 .. v17}, Lcom/samsung/android/game/gamehome/utility/d;->h(J)Ljava/lang/String;

    move-result-object v14

    move-object/from16 p0, v14

    iget-object v14, v1, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->b:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->d:Ljava/lang/Object;

    iput-object v3, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->e:Ljava/lang/Object;

    iput-object v8, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->f:Ljava/lang/Object;

    iput-object v9, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->g:Ljava/lang/Object;

    iput-object v15, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->h:Ljava/lang/Object;

    iput-object v10, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->i:Ljava/lang/Object;

    iput-object v11, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->j:Ljava/lang/Object;

    iput-object v6, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->k:Ljava/lang/Object;

    iput-object v7, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->l:Ljava/lang/Object;

    iput-object v13, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->m:Ljava/lang/Object;

    iput-object v12, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->n:Ljava/lang/Object;

    iput-object v2, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->o:Ljava/lang/Object;

    iput-object v5, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->p:Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v1, v19

    iput-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->q:Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v1, v111

    iput-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->r:Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v1, p0

    iput-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->s:Ljava/lang/Object;

    move-object/from16 p0, v1

    move/from16 v1, v112

    iput v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->U:I

    move/from16 v20, v1

    move/from16 v1, v113

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->W:Z

    move/from16 v22, v1

    move/from16 v1, v114

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->X:Z

    move/from16 v23, v1

    move/from16 v1, v115

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->Y:Z

    move/from16 v24, v1

    move/from16 v1, v126

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->Z:Z

    move/from16 v25, v1

    move/from16 v1, v125

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->a0:Z

    move/from16 v26, v1

    move/from16 v1, v124

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->b0:Z

    move/from16 v27, v1

    move/from16 v1, v123

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->c0:Z

    move/from16 v28, v1

    move/from16 v1, v122

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->d0:Z

    move/from16 v29, v1

    move/from16 v1, v121

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->e0:Z

    move/from16 v30, v1

    move/from16 v1, v120

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->f0:Z

    move/from16 v31, v1

    move/from16 v1, v119

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->g0:Z

    move/from16 v32, v1

    move/from16 v1, v118

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->h0:Z

    move/from16 v33, v1

    move/from16 v1, v117

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->i0:Z

    move/from16 v34, v1

    move/from16 v1, v116

    iput v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->V:I

    move/from16 v35, v1

    const/16 v1, 0xc

    iput v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->o0:I

    invoke-interface {v14, v4}, Lcom/samsung/android/game/gamehome/settings/respository/a;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v14, v21

    if-ne v1, v14, :cond_c

    return-object v14

    :cond_c
    move-object/from16 v128, p0

    move-object/from16 v21, v14

    move-object/from16 v127, v17

    move-object/from16 v17, v19

    move/from16 v129, v20

    move/from16 v130, v22

    move/from16 v131, v23

    move/from16 v132, v24

    move/from16 v143, v25

    move/from16 v142, v26

    move/from16 v141, v27

    move/from16 v140, v28

    move/from16 v139, v29

    move/from16 v138, v30

    move/from16 v137, v31

    move/from16 v136, v32

    move/from16 v135, v33

    move/from16 v134, v34

    move/from16 v133, v35

    move-object/from16 v184, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v184

    :goto_d
    move-object/from16 v14, v16

    check-cast v14, Ljava/lang/String;

    move-object/from16 p0, v14

    iget-object v14, v1, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->g:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-virtual {v14}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->q()Lkotlinx/coroutines/flow/d;

    move-result-object v14

    iput-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->d:Ljava/lang/Object;

    iput-object v3, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->e:Ljava/lang/Object;

    iput-object v8, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->f:Ljava/lang/Object;

    iput-object v9, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->g:Ljava/lang/Object;

    iput-object v15, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->h:Ljava/lang/Object;

    iput-object v10, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->i:Ljava/lang/Object;

    iput-object v11, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->j:Ljava/lang/Object;

    iput-object v6, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->k:Ljava/lang/Object;

    iput-object v7, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->l:Ljava/lang/Object;

    iput-object v13, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->m:Ljava/lang/Object;

    iput-object v12, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->n:Ljava/lang/Object;

    iput-object v2, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->o:Ljava/lang/Object;

    iput-object v5, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->p:Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    iput-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->q:Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v1, v127

    iput-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->r:Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v1, v128

    iput-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->s:Ljava/lang/Object;

    move-object/from16 v20, v1

    move-object/from16 v1, p0

    iput-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->t:Ljava/lang/Object;

    move-object/from16 p0, v1

    move/from16 v1, v129

    iput v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->U:I

    move/from16 v22, v1

    move/from16 v1, v130

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->W:Z

    move/from16 v23, v1

    move/from16 v1, v131

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->X:Z

    move/from16 v24, v1

    move/from16 v1, v132

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->Y:Z

    move/from16 v25, v1

    move/from16 v1, v143

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->Z:Z

    move/from16 v26, v1

    move/from16 v1, v142

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->a0:Z

    move/from16 v27, v1

    move/from16 v1, v141

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->b0:Z

    move/from16 v28, v1

    move/from16 v1, v140

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->c0:Z

    move/from16 v29, v1

    move/from16 v1, v139

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->d0:Z

    move/from16 v30, v1

    move/from16 v1, v138

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->e0:Z

    move/from16 v31, v1

    move/from16 v1, v137

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->f0:Z

    move/from16 v32, v1

    move/from16 v1, v136

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->g0:Z

    move/from16 v33, v1

    move/from16 v1, v135

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->h0:Z

    move/from16 v34, v1

    move/from16 v1, v134

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->i0:Z

    move/from16 v35, v1

    move/from16 v1, v133

    iput v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->V:I

    move/from16 v36, v1

    const/16 v1, 0xd

    iput v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->o0:I

    invoke-static {v14, v4}, Lkotlinx/coroutines/flow/f;->B(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v14, v21

    if-ne v1, v14, :cond_d

    return-object v14

    :cond_d
    move-object/from16 v21, v14

    move/from16 v154, v26

    move/from16 v153, v27

    move/from16 v152, v28

    move/from16 v151, v29

    move/from16 v150, v30

    move/from16 v149, v31

    move/from16 v148, v32

    move/from16 v147, v33

    move/from16 v146, v34

    move/from16 v145, v35

    move/from16 v144, v36

    move-object v14, v13

    move-object v13, v7

    move-object v7, v12

    move-object v12, v6

    move-object v6, v2

    move-object/from16 v2, v17

    move/from16 v17, v24

    move-object/from16 v24, v15

    move-object/from16 v15, p0

    move/from16 v184, v25

    move-object/from16 v25, v1

    move-object/from16 v1, v16

    move/from16 v16, v184

    move/from16 v185, v23

    move-object/from16 v23, v10

    move-object/from16 v10, v20

    move/from16 v20, v22

    move-object/from16 v22, v11

    move-object/from16 v11, v19

    move/from16 v19, v185

    :goto_e
    check-cast v25, Ljava/util/List;

    if-nez v25, :cond_e

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object v25

    :cond_e
    move-object/from16 v26, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v8

    sget-object v8, Lcom/samsung/android/game/gamehome/utility/NetworkUtil;->a:Lcom/samsung/android/game/gamehome/utility/NetworkUtil;

    move-object/from16 v27, v3

    iget-object v3, v1, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->a:Landroid/content/Context;

    invoke-virtual {v8, v3}, Lcom/samsung/android/game/gamehome/utility/NetworkUtil;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 p0, v3

    iget-object v3, v1, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->a:Landroid/content/Context;

    invoke-virtual {v8, v3}, Lcom/samsung/android/game/gamehome/utility/NetworkUtil;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v1, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->a:Landroid/content/Context;

    invoke-virtual {v1, v8}, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 p1, v3

    iget-object v3, v1, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->b:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-virtual {v1, v3}, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->A(Lcom/samsung/android/game/gamehome/settings/respository/a;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v3

    iget-object v3, v1, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->b:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-virtual {v1, v3}, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->r(Lcom/samsung/android/game/gamehome/settings/respository/a;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v29, v3

    iget-object v3, v1, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->b:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->d:Ljava/lang/Object;

    iput-object v12, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->e:Ljava/lang/Object;

    iput-object v13, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->f:Ljava/lang/Object;

    iput-object v14, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->g:Ljava/lang/Object;

    iput-object v7, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->h:Ljava/lang/Object;

    iput-object v6, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->i:Ljava/lang/Object;

    iput-object v5, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->j:Ljava/lang/Object;

    iput-object v2, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->k:Ljava/lang/Object;

    iput-object v11, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->l:Ljava/lang/Object;

    iput-object v10, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->m:Ljava/lang/Object;

    iput-object v15, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->n:Ljava/lang/Object;

    iput-object v9, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->o:Ljava/lang/Object;

    move-object/from16 v30, v2

    move-object/from16 v2, v27

    iput-object v2, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->p:Ljava/lang/Object;

    iput-object v8, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->q:Ljava/lang/Object;

    move-object/from16 v27, v2

    move-object/from16 v2, v25

    iput-object v2, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->r:Ljava/lang/Object;

    move-object/from16 v25, v2

    move-object/from16 v2, v26

    iput-object v2, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->s:Ljava/lang/Object;

    move-object/from16 v26, v2

    move-object/from16 v2, v24

    iput-object v2, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->t:Ljava/lang/Object;

    move-object/from16 v24, v2

    move-object/from16 v2, v23

    iput-object v2, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->u:Ljava/lang/Object;

    move-object/from16 v23, v2

    move-object/from16 v2, v22

    iput-object v2, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->v:Ljava/lang/Object;

    move-object/from16 v22, v2

    move-object/from16 v2, p0

    iput-object v2, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->w:Ljava/lang/Object;

    move-object/from16 p0, v2

    move-object/from16 v2, p1

    iput-object v2, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->x:Ljava/lang/Object;

    move-object/from16 p1, v2

    move-object/from16 v2, v28

    iput-object v2, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->y:Ljava/lang/Object;

    move-object/from16 v28, v2

    move-object/from16 v2, v29

    iput-object v2, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->z:Ljava/lang/Object;

    move-object/from16 v29, v2

    move/from16 v2, v149

    iput-boolean v2, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->W:Z

    move/from16 v31, v2

    move/from16 v2, v148

    iput-boolean v2, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->X:Z

    move/from16 v32, v2

    move/from16 v2, v147

    iput-boolean v2, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->Y:Z

    move/from16 v33, v2

    move/from16 v2, v146

    iput-boolean v2, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->Z:Z

    move/from16 v34, v2

    move/from16 v2, v145

    iput-boolean v2, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->a0:Z

    move/from16 v35, v2

    move/from16 v2, v144

    iput v2, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->U:I

    move/from16 v36, v2

    move/from16 v2, v20

    iput v2, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->V:I

    move/from16 v20, v2

    move/from16 v2, v19

    iput-boolean v2, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->b0:Z

    move/from16 v19, v2

    move/from16 v2, v17

    iput-boolean v2, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->c0:Z

    move/from16 v17, v2

    move/from16 v2, v16

    iput-boolean v2, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->d0:Z

    move/from16 v16, v2

    move/from16 v2, v154

    iput-boolean v2, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->e0:Z

    move/from16 v37, v2

    move/from16 v2, v153

    iput-boolean v2, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->f0:Z

    move/from16 v38, v2

    move/from16 v2, v152

    iput-boolean v2, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->g0:Z

    move/from16 v39, v2

    move/from16 v2, v151

    iput-boolean v2, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->h0:Z

    move/from16 v40, v2

    move/from16 v2, v150

    iput-boolean v2, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->i0:Z

    move/from16 v41, v2

    const/16 v2, 0xe

    iput v2, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->o0:I

    invoke-virtual {v1, v3, v4}, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->F(Lcom/samsung/android/game/gamehome/settings/respository/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v21

    if-ne v2, v3, :cond_f

    return-object v3

    :cond_f
    move-object/from16 v158, v2

    move-object/from16 v21, v3

    move-object v3, v13

    move/from16 v163, v16

    move/from16 v164, v17

    move/from16 v165, v19

    move/from16 v166, v20

    move-object/from16 v19, v28

    move-object/from16 v17, v29

    move/from16 v155, v31

    move/from16 v156, v32

    move/from16 v157, v33

    move/from16 v169, v34

    move/from16 v168, v35

    move/from16 v167, v36

    move/from16 v162, v37

    move/from16 v161, v38

    move/from16 v160, v39

    move/from16 v159, v40

    move/from16 v16, v41

    move-object/from16 v20, p1

    move-object v2, v1

    move-object v13, v6

    move-object/from16 v28, v8

    move-object v6, v15

    move-object/from16 v1, v27

    move-object v15, v12

    move-object v12, v14

    move-object/from16 v27, v25

    move-object v14, v7

    move-object v7, v10

    move-object/from16 v25, v24

    move-object/from16 v10, v30

    move-object/from16 v24, v23

    move-object/from16 v23, v22

    move-object/from16 v22, p0

    move-object/from16 v184, v11

    move-object v11, v5

    move-object v5, v9

    move-object/from16 v9, v184

    :goto_f
    iget-object v8, v2, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->b:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object v2, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->d:Ljava/lang/Object;

    iput-object v15, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->e:Ljava/lang/Object;

    iput-object v3, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->f:Ljava/lang/Object;

    iput-object v12, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->g:Ljava/lang/Object;

    iput-object v14, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->h:Ljava/lang/Object;

    iput-object v13, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->i:Ljava/lang/Object;

    iput-object v11, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->j:Ljava/lang/Object;

    iput-object v10, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->k:Ljava/lang/Object;

    iput-object v9, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->l:Ljava/lang/Object;

    iput-object v7, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->m:Ljava/lang/Object;

    iput-object v6, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->n:Ljava/lang/Object;

    iput-object v5, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->o:Ljava/lang/Object;

    iput-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->p:Ljava/lang/Object;

    move-object/from16 v29, v1

    move-object/from16 v1, v28

    iput-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->q:Ljava/lang/Object;

    move-object/from16 v28, v1

    move-object/from16 v1, v27

    iput-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->r:Ljava/lang/Object;

    move-object/from16 v27, v1

    move-object/from16 v1, v26

    iput-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->s:Ljava/lang/Object;

    move-object/from16 v26, v1

    move-object/from16 v1, v25

    iput-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->t:Ljava/lang/Object;

    move-object/from16 v25, v1

    move-object/from16 v1, v24

    iput-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->u:Ljava/lang/Object;

    move-object/from16 v24, v1

    move-object/from16 v1, v23

    iput-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->v:Ljava/lang/Object;

    move-object/from16 v23, v1

    move-object/from16 v1, v22

    iput-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->w:Ljava/lang/Object;

    move-object/from16 v22, v1

    move-object/from16 v1, v20

    iput-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->x:Ljava/lang/Object;

    move-object/from16 v20, v1

    move-object/from16 v1, v19

    iput-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->y:Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v1, v17

    iput-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->z:Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v1, v158

    iput-object v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->A:Ljava/lang/Object;

    move-object/from16 v30, v1

    move/from16 v1, v155

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->W:Z

    move/from16 v31, v1

    move/from16 v1, v156

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->X:Z

    move/from16 v32, v1

    move/from16 v1, v157

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->Y:Z

    move/from16 v33, v1

    move/from16 v1, v169

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->Z:Z

    move/from16 v34, v1

    move/from16 v1, v168

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->a0:Z

    move/from16 v35, v1

    move/from16 v1, v167

    iput v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->U:I

    move/from16 v36, v1

    move/from16 v1, v166

    iput v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->V:I

    move/from16 v37, v1

    move/from16 v1, v165

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->b0:Z

    move/from16 v38, v1

    move/from16 v1, v164

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->c0:Z

    move/from16 v39, v1

    move/from16 v1, v163

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->d0:Z

    move/from16 v40, v1

    move/from16 v1, v162

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->e0:Z

    move/from16 v41, v1

    move/from16 v1, v161

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->f0:Z

    move/from16 v42, v1

    move/from16 v1, v160

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->g0:Z

    move/from16 v43, v1

    move/from16 v1, v159

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->h0:Z

    move/from16 v44, v1

    move/from16 v1, v16

    iput-boolean v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->i0:Z

    move/from16 v16, v1

    const/16 v1, 0xf

    iput v1, v4, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getMessage$1;->o0:I

    invoke-virtual {v2, v8, v4}, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->w(Lcom/samsung/android/game/gamehome/settings/respository/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v4, v21

    if-ne v1, v4, :cond_10

    return-object v4

    :cond_10
    move-object/from16 v180, v1

    move-object/from16 v171, v3

    move-object/from16 v177, v6

    move-object/from16 v176, v7

    move-object/from16 v179, v9

    move-object/from16 v178, v10

    move-object/from16 v173, v12

    move-object/from16 v175, v13

    move-object/from16 v174, v14

    move-object/from16 v21, v19

    move-object/from16 v6, v24

    move-object/from16 v4, v26

    move-object/from16 v3, v27

    move-object/from16 v1, v29

    move-object/from16 v19, v30

    move/from16 v170, v32

    move/from16 v172, v33

    move/from16 v183, v34

    move/from16 v182, v35

    move/from16 v181, v36

    move/from16 v8, v37

    move/from16 v9, v38

    move/from16 v10, v39

    move/from16 v12, v41

    move/from16 v24, v43

    move-object v13, v2

    move-object v14, v5

    move-object/from16 v26, v20

    move-object/from16 v27, v22

    move-object/from16 v5, v25

    move-object/from16 v2, v28

    move/from16 v25, v42

    move/from16 v22, v16

    move-object/from16 v20, v17

    move-object/from16 v28, v23

    move/from16 v17, v31

    move/from16 v23, v44

    move-object/from16 v16, v15

    move-object v15, v11

    move/from16 v11, v40

    :goto_10
    sget-object v7, Lcom/samsung/android/game/gamehome/receiver/GameLauncherAlarmReceiver;->a:Lcom/samsung/android/game/gamehome/receiver/GameLauncherAlarmReceiver$a;

    move-object/from16 v29, v6

    iget-object v6, v13, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->a:Landroid/content/Context;

    invoke-virtual {v7, v6}, Lcom/samsung/android/game/gamehome/receiver/GameLauncherAlarmReceiver$a;->e(Landroid/content/Context;)Z

    move-result v6

    iget-object v7, v13, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->c:Lcom/samsung/android/game/gamehome/data/provider/service/a;

    move/from16 p0, v6

    iget-object v6, v13, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->a:Landroid/content/Context;

    invoke-virtual {v13, v7, v6}, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->G(Lcom/samsung/android/game/gamehome/data/provider/service/a;Landroid/content/Context;)Z

    move-result v6

    sget-object v7, Lcom/samsung/android/game/gamehome/utility/g;->a:Lcom/samsung/android/game/gamehome/utility/g;

    move/from16 p1, v6

    iget-object v6, v13, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->a:Landroid/content/Context;

    invoke-virtual {v7, v6}, Lcom/samsung/android/game/gamehome/utility/g;->l(Landroid/content/Context;)Z

    move-result v6

    const-string v7, "\n                  "

    invoke-virtual {v13, v7, v15}, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->l(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    const-string v15, "\n              "

    invoke-virtual {v13, v15, v14}, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->E(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\n            Hello GameLauncher "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " !\n            - QA mode                 : "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            - Platform                : sdk "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / jdm "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " / ldu "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " / rdu "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " / easyMode "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n                                        timezone "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / model "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / locale "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / mcc "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / mnc "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            - Network                 : privateDns mode "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / specifier "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            - Default enable          : tss "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " activated "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " / floating "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v23

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " / csc "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n            - Show game apps          : "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            - Game sound mute         : "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            - Video auto play         : "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n            - Show game notifications : "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v180

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n            - Feature support         : hideGame "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v16

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")\n                                        muteGame "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v170

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v171

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")\n                                        community "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v172

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v173

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")\n                                        performance "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, v183

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v174

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")\n                                        labs "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v182

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v175

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")\n            - PlayTime                : alarmAlive "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n                                        permission "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n                                        useAutoTime "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n                                        lastUploadPlayTime "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v176

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                                        lastPlayTimeUploadFailedReason "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v177

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            - Managed apps            : total "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v181

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n                - types               : "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v178

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                - states              : "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v179

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                - installed           : "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            - Usage events            : "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt__IndentKt;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    goto :goto_12

    :goto_11
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hello GameLauncher dump failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_12
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Lcom/samsung/android/game/gamehome/settings/respository/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getNotificationManageType$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getNotificationManageType$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getNotificationManageType$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getNotificationManageType$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getNotificationManageType$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getNotificationManageType$1;-><init>(Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getNotificationManageType$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p2

    iget v1, v0, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getNotificationManageType$1;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iput v2, v0, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getNotificationManageType$1;->f:I

    invoke-interface {p1, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->m1(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_6

    if-eq p0, v2, :cond_5

    const/4 p1, 0x2

    if-eq p0, p1, :cond_4

    const-string p0, "unknown"

    goto :goto_2

    :cond_4
    const-string p0, "Notification panel"

    goto :goto_2

    :cond_5
    const-string p0, "GameLauncher"

    goto :goto_2

    :cond_6
    const-string p0, "GameLauncher and Notification panel"

    :goto_2
    return-object p0
.end method

.method public final x(Lcom/samsung/android/game/gamehome/utility/GameBoosterUtil$PerformanceSupportType;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const-string p0, "linkToGameBooster"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "support"

    goto :goto_0

    :cond_2
    const-string p0, "notSupport"

    :goto_0
    return-object p0
.end method

.method public final y(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/o0;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "api "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " / instantPlays "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "off"

    :goto_0
    return-object p0
.end method

.method public final z(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const-string p0, "unknown"

    goto :goto_0

    :cond_0
    const-string p0, "uninstalled"

    goto :goto_0

    :cond_1
    const-string p0, "removed"

    goto :goto_0

    :cond_2
    const-string p0, "none"

    :goto_0
    return-object p0
.end method
