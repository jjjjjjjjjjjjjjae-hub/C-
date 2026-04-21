.class public final Lcom/samsung/android/game/gamehome/data/utility/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/utility/d;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/utility/d;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 p8, 0x0

    if-eqz p3, :cond_1

    move v4, p8

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    move v6, p8

    goto :goto_1

    :cond_3
    move v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/data/utility/d;->c(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/game/gamehome/data/utility/d;->e(Ljava/lang/String;ZZLjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/utility/d;->g(Ljava/lang/String;Z)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/game/gamehome/data/utility/d;->i(Ljava/lang/String;ZZLjava/lang/String;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/data/utility/d;
    .locals 10

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const-string v3, "INTEGER"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lcom/samsung/android/game/gamehome/data/utility/d;->d(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/samsung/android/game/gamehome/data/utility/a;)Lcom/samsung/android/game/gamehome/data/utility/d;
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/utility/a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/utility/d;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/utility/d;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "already included "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)Lcom/samsung/android/game/gamehome/data/utility/d;
    .locals 8

    new-instance v7, Lcom/samsung/android/game/gamehome/data/utility/a;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/data/utility/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    invoke-virtual {p0, v7}, Lcom/samsung/android/game/gamehome/data/utility/d;->b(Lcom/samsung/android/game/gamehome/data/utility/a;)Lcom/samsung/android/game/gamehome/data/utility/d;

    return-object p0
.end method

.method public final e(Ljava/lang/String;ZZLjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;
    .locals 9

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    instance-of v0, p4, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p4, Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "please check default value type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_1
    move-object v5, p4

    goto :goto_2

    :cond_2
    const/4 p4, 0x0

    goto :goto_1

    :goto_2
    const/16 v7, 0x20

    const/4 v8, 0x0

    const-string v2, "INTEGER"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/game/gamehome/data/utility/d;->d(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;Z)Lcom/samsung/android/game/gamehome/data/utility/d;
    .locals 8

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/String;ZZLjava/lang/String;)Lcom/samsung/android/game/gamehome/data/utility/d;
    .locals 9

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_0
    move-object v5, p4

    goto :goto_1

    :cond_0
    const/4 p4, 0x0

    goto :goto_0

    :goto_1
    const/16 v7, 0x20

    const/4 v8, 0x0

    const-string v2, "TEXT"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/game/gamehome/data/utility/d;->d(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/utility/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "<get-values>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/utility/d;->b:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lkotlin/collections/e0;->t(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/utility/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/utility/d;->c:Ljava/util/List;

    return-object p0
.end method

.method public final o(Ljava/util/List;)Lcom/samsung/android/game/gamehome/data/utility/d;
    .locals 1

    const-string v0, "columnNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/utility/d;->c:Ljava/util/List;

    return-object p0
.end method
