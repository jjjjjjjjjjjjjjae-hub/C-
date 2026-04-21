.class public final Lcom/samsung/android/game/gamehome/data/db/cache/migration/g;
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

.method private final b(Landroidx/sqlite/db/g;)V
    .locals 2

    new-instance p0, Lcom/samsung/android/game/gamehome/data/utility/d;

    const-string v0, "InstantGameDetail"

    invoke-direct {p0, v0}, Lcom/samsung/android/game/gamehome/data/utility/d;-><init>(Ljava/lang/String;)V

    const-string v0, "shortcutSuggestionTime"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/data/utility/d;->g(Ljava/lang/String;Z)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/game/gamehome/data/utility/b;->a:Lcom/samsung/android/game/gamehome/data/utility/b;

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/game/gamehome/data/utility/b;->a(Landroidx/sqlite/db/g;Lcom/samsung/android/game/gamehome/data/utility/d;)V

    return-void
.end method

.method private final d(Landroidx/sqlite/db/g;)V
    .locals 19

    move-object/from16 v0, p1

    sget-object v1, Lcom/samsung/android/game/gamehome/data/utility/c;->a:Lcom/samsung/android/game/gamehome/data/utility/c;

    const-string v2, "InstantGameTags"

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/game/gamehome/data/utility/c;->c(Landroidx/sqlite/db/g;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/game/gamehome/data/utility/d;

    invoke-direct {v3, v2}, Lcom/samsung/android/game/gamehome/data/utility/d;-><init>(Ljava/lang/String;)V

    const/16 v8, 0xe

    const/4 v9, 0x0

    const-string v4, "resultCode"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v2

    const-string v3, "tagList"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/game/gamehome/data/utility/d;->g(Ljava/lang/String;Z)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v5

    const/16 v10, 0xa

    const/4 v11, 0x0

    const-string v6, "id"

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v5 .. v11}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v12

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x6

    const/16 v18, 0x0

    const-string v13, "timeStamp"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v18}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v2

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v3, "locale"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/game/gamehome/data/utility/c;->a(Landroidx/sqlite/db/g;Lcom/samsung/android/game/gamehome/data/utility/d;)V

    return-void
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

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/migration/g;->b(Landroidx/sqlite/db/g;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/migration/g;->d(Landroidx/sqlite/db/g;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/migration/g;->c(Landroidx/sqlite/db/g;)V

    return-void
.end method

.method public final c(Landroidx/sqlite/db/g;)V
    .locals 19

    move-object/from16 v0, p1

    sget-object v1, Lcom/samsung/android/game/gamehome/data/utility/c;->a:Lcom/samsung/android/game/gamehome/data/utility/c;

    const-string v2, "InstantGameList"

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/game/gamehome/data/utility/c;->c(Landroidx/sqlite/db/g;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/game/gamehome/data/utility/d;

    invoke-direct {v3, v2}, Lcom/samsung/android/game/gamehome/data/utility/d;-><init>(Ljava/lang/String;)V

    const/16 v8, 0xe

    const/4 v9, 0x0

    const-string v4, "resultCode"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v10

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v11, "endOfList"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "Y"

    invoke-static/range {v10 .. v16}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v2

    const-string v3, "instantGameList"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/game/gamehome/data/utility/d;->g(Ljava/lang/String;Z)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v5

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v6, "category"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "ALL"

    invoke-static/range {v5 .. v11}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v12

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v17, 0x6

    const/16 v18, 0x0

    const-string v13, "page"

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v12 .. v18}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v3

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v4, "timeStamp"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v10

    const/4 v15, 0x6

    const/16 v16, 0x0

    const-string v11, "locale"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, ""

    invoke-static/range {v10 .. v16}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v2

    const-string v3, "category"

    const-string v4, "page"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/m;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/game/gamehome/data/utility/d;->o(Ljava/util/List;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v4

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v5, "expiredAt"

    const/4 v7, 0x0

    const-string v8, ""

    invoke-static/range {v4 .. v10}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/game/gamehome/data/utility/c;->a(Landroidx/sqlite/db/g;Lcom/samsung/android/game/gamehome/data/utility/d;)V

    return-void
.end method
