.class public final Lcom/samsung/android/game/gamehome/data/db/app/migration/h;
.super Landroidx/room/migration/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xf

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/b;-><init>(II)V

    return-void
.end method

.method public static synthetic b(Ljava/util/LinkedHashMap;)Landroid/content/ContentValues;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/data/db/app/migration/h;->d(Ljava/util/LinkedHashMap;)Landroid/content/ContentValues;

    move-result-object p0

    return-object p0
.end method

.method private final c(Landroidx/sqlite/db/g;)V
    .locals 21

    move-object/from16 v0, p1

    new-instance v1, Lcom/samsung/android/game/gamehome/data/utility/d;

    const-string v8, "BenefitItem"

    invoke-direct {v1, v8}, Lcom/samsung/android/game/gamehome/data/utility/d;-><init>(Ljava/lang/String;)V

    const/16 v6, 0xa

    const/4 v7, 0x0

    const-string v2, "id"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v9

    const/16 v14, 0xe

    const/4 v15, 0x0

    const-string v10, "iconUrl"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v1

    const/16 v6, 0xe

    const-string v2, "link"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v9

    const-string v10, "description"

    invoke-static/range {v9 .. v15}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v6, 0x6

    const-string v2, "expiredTime"

    move-object v5, v13

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v14

    const/16 v19, 0xe

    const/16 v20, 0x0

    const-string v15, "startDate"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "readStatus"

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v9

    const/4 v14, 0x6

    const/4 v15, 0x0

    const-string v10, "type"

    invoke-static/range {v9 .. v15}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/game/gamehome/data/utility/c;->a:Lcom/samsung/android/game/gamehome/data/utility/c;

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/game/gamehome/data/utility/c;->a(Landroidx/sqlite/db/g;Lcom/samsung/android/game/gamehome/data/utility/d;)V

    sget-object v2, Lcom/samsung/android/game/gamehome/data/utility/b;->a:Lcom/samsung/android/game/gamehome/data/utility/b;

    new-instance v3, Lcom/samsung/android/game/gamehome/data/db/app/migration/g;

    invoke-direct {v3}, Lcom/samsung/android/game/gamehome/data/db/app/migration/g;-><init>()V

    invoke-virtual {v2, v0, v8, v1, v3}, Lcom/samsung/android/game/gamehome/data/utility/b;->c(Landroidx/sqlite/db/g;Ljava/lang/String;Lcom/samsung/android/game/gamehome/data/utility/d;Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public static final d(Ljava/util/LinkedHashMap;)Landroid/content/ContentValues;
    .locals 3

    const-string v0, "oldRowInfoMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "type"

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/g;)V
    .locals 3

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/room/migration/b;->a:I

    iget v1, p0, Landroidx/room/migration/b;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "->"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/migration/h;->c(Landroidx/sqlite/db/g;)V

    return-void
.end method
