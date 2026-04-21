.class public final Lcom/samsung/android/game/gamehome/data/db/cache/migration/i;
.super Landroidx/room/migration/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x11

    const/16 v1, 0x12

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/b;-><init>(II)V

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

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/migration/i;->h(Landroidx/sqlite/db/g;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/migration/i;->g(Landroidx/sqlite/db/g;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/migration/i;->i(Landroidx/sqlite/db/g;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/migration/i;->f(Landroidx/sqlite/db/g;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/migration/i;->c(Landroidx/sqlite/db/g;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/migration/i;->b(Landroidx/sqlite/db/g;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/migration/i;->d(Landroidx/sqlite/db/g;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/migration/i;->e(Landroidx/sqlite/db/g;)V

    return-void
.end method

.method public final b(Landroidx/sqlite/db/g;)V
    .locals 16

    new-instance v0, Lcom/samsung/android/game/gamehome/data/utility/d;

    const-string v1, "ChildRestriction"

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/data/utility/d;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v1, "birthday"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "19000101"

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v7

    const/16 v12, 0xe

    const/4 v13, 0x0

    const-string v8, "resultCode"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v5, 0x6

    const-string v1, "timeStamp"

    const/4 v3, 0x0

    move-object v4, v7

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v8

    const/4 v13, 0x6

    const/4 v14, 0x0

    const-string v9, "locale"

    const/4 v11, 0x0

    const-string v12, ""

    invoke-static/range {v8 .. v14}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v2

    const/4 v0, 0x6

    const/4 v8, 0x0

    const-string v3, "isChildren"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v7

    move v7, v0

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v9

    const/16 v14, 0xe

    const/4 v15, 0x0

    const-string v10, "ageLimit"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/data/utility/c;->a:Lcom/samsung/android/game/gamehome/data/utility/c;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/game/gamehome/data/utility/c;->a(Landroidx/sqlite/db/g;Lcom/samsung/android/game/gamehome/data/utility/d;)V

    return-void
.end method

.method public final c(Landroidx/sqlite/db/g;)V
    .locals 14

    new-instance v0, Lcom/samsung/android/game/gamehome/data/utility/d;

    const-string p0, "DetailPromotion"

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/data/utility/d;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v1, "id"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v7

    const/16 v12, 0xe

    const/4 v13, 0x0

    const-string v8, "resultCode"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x6

    const-string v1, "timeStamp"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v7

    const/4 v12, 0x6

    const-string v8, "locale"

    const-string v11, ""

    invoke-static/range {v7 .. v13}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v0

    const-string v1, "detailPromotionList"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, p0, v2, v3}, Lcom/samsung/android/game/gamehome/data/utility/d;->h(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v0

    const-string v1, "checkedPackageList"

    invoke-static {v0, v1, p0, v2, v3}, Lcom/samsung/android/game/gamehome/data/utility/d;->h(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/game/gamehome/data/utility/c;->a:Lcom/samsung/android/game/gamehome/data/utility/c;

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/game/gamehome/data/utility/c;->a(Landroidx/sqlite/db/g;Lcom/samsung/android/game/gamehome/data/utility/d;)V

    return-void
.end method

.method public final d(Landroidx/sqlite/db/g;)V
    .locals 22

    new-instance v0, Lcom/samsung/android/game/gamehome/data/utility/d;

    const-string v1, "GameEventHistory"

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/data/utility/d;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v1, "id"

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v4, v7

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x6

    const/4 v14, 0x0

    const-string v9, "timeStamp"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v15

    const/16 v20, 0x6

    const/16 v21, 0x0

    const-string v16, "locale"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, ""

    invoke-static/range {v15 .. v21}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v8

    const/16 v13, 0xe

    const-string v9, "resultCode"

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v2

    const/4 v1, 0x6

    const/4 v8, 0x0

    const-string v3, "endOfList"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v7

    move v7, v1

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v9

    const/16 v14, 0xc

    const/4 v15, 0x0

    const-string v10, "nextTimestamp"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v1

    const-string v2, "eventList"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/samsung/android/game/gamehome/data/utility/d;->h(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v1

    const-string v2, "gameList"

    invoke-static {v1, v2, v0, v3, v4}, Lcom/samsung/android/game/gamehome/data/utility/d;->h(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/data/utility/c;->a:Lcom/samsung/android/game/gamehome/data/utility/c;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/game/gamehome/data/utility/c;->a(Landroidx/sqlite/db/g;Lcom/samsung/android/game/gamehome/data/utility/d;)V

    return-void
.end method

.method public final e(Landroidx/sqlite/db/g;)V
    .locals 14

    new-instance v0, Lcom/samsung/android/game/gamehome/data/utility/d;

    const-string p0, "GamificationSummary"

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/data/utility/d;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v1, "id"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v7

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x6

    const/4 v13, 0x0

    const-string v8, "timeStamp"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v0

    const/4 v5, 0x6

    const-string v1, "locale"

    const/4 v3, 0x0

    const-string v4, ""

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v7

    const/16 v12, 0xe

    const-string v8, "resultCode"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v0

    const/16 v5, 0xe

    const-string v1, "eggReadyCount"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v7

    const-string v8, "missionCompletedCount"

    invoke-static/range {v7 .. v13}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v0

    const-string v1, "missionInProgressCount"

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v7

    const-string v8, "tutorialFinished"

    invoke-static/range {v7 .. v13}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/game/gamehome/data/utility/c;->a:Lcom/samsung/android/game/gamehome/data/utility/c;

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/game/gamehome/data/utility/c;->a(Landroidx/sqlite/db/g;Lcom/samsung/android/game/gamehome/data/utility/d;)V

    return-void
.end method

.method public final f(Landroidx/sqlite/db/g;)V
    .locals 17

    new-instance v0, Lcom/samsung/android/game/gamehome/data/utility/d;

    const-string v1, "ReleasedTnCs"

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/data/utility/d;-><init>(Ljava/lang/String;)V

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "resultCode"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v7

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v13, 0x0

    const-string v8, "id"

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static/range {v7 .. v13}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v1

    const-string v2, "tncList"

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/game/gamehome/data/utility/d;->g(Ljava/lang/String;Z)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

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

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/data/utility/c;->a:Lcom/samsung/android/game/gamehome/data/utility/c;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/game/gamehome/data/utility/c;->a(Landroidx/sqlite/db/g;Lcom/samsung/android/game/gamehome/data/utility/d;)V

    return-void
.end method

.method public final g(Landroidx/sqlite/db/g;)V
    .locals 1

    sget-object p0, Lcom/samsung/android/game/gamehome/data/utility/c;->a:Lcom/samsung/android/game/gamehome/data/utility/c;

    const-string v0, "RecentInstantSearchKeyword"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/data/utility/c;->c(Landroidx/sqlite/db/g;Ljava/lang/String;)V

    const-string v0, "InstantGameDetail"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/data/utility/c;->c(Landroidx/sqlite/db/g;Ljava/lang/String;)V

    const-string v0, "InstantGameTags"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/data/utility/c;->c(Landroidx/sqlite/db/g;Ljava/lang/String;)V

    const-string v0, "InstantGameList"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/data/utility/c;->c(Landroidx/sqlite/db/g;Ljava/lang/String;)V

    const-string v0, "InstantGameYoutube"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/data/utility/c;->c(Landroidx/sqlite/db/g;Ljava/lang/String;)V

    const-string v0, "UserScores"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/data/utility/c;->c(Landroidx/sqlite/db/g;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Landroidx/sqlite/db/g;)V
    .locals 21

    move-object/from16 v0, p1

    sget-object v1, Lcom/samsung/android/game/gamehome/data/utility/c;->a:Lcom/samsung/android/game/gamehome/data/utility/c;

    const-string v2, "SearchResult"

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

    const/16 v15, 0xe

    const/16 v16, 0x0

    const-string v11, "timeStamp"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v2

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string v3, "locale"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "gameGroup"

    const/4 v6, 0x0

    invoke-static {v2, v5, v6, v3, v4}, Lcom/samsung/android/game/gamehome/data/utility/d;->h(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v7

    const/16 v12, 0xa

    const/4 v13, 0x0

    const-string v8, "queryString"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v14

    const/16 v19, 0xe

    const/16 v20, 0x0

    const-string v15, "gamePageIndex"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v2

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string v3, "companyPageIndex"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v9

    const/16 v14, 0xe

    const/4 v15, 0x0

    const-string v10, "storeGamePageIndex"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/game/gamehome/data/utility/c;->a(Landroidx/sqlite/db/g;Lcom/samsung/android/game/gamehome/data/utility/d;)V

    return-void
.end method

.method public final i(Landroidx/sqlite/db/g;)V
    .locals 24

    move-object/from16 v0, p1

    sget-object v1, Lcom/samsung/android/game/gamehome/data/utility/c;->a:Lcom/samsung/android/game/gamehome/data/utility/c;

    const-string v2, "UserProfile"

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

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v15, 0x6

    const/16 v16, 0x0

    const-string v11, "timeStamp"

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v14, v7

    invoke-static/range {v10 .. v16}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v17

    const/16 v22, 0x6

    const/16 v23, 0x0

    const-string v18, "locale"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, ""

    invoke-static/range {v17 .. v23}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v2

    const-string v3, "image"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/game/gamehome/data/utility/d;->g(Ljava/lang/String;Z)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v2

    const-string v3, "profile"

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/game/gamehome/data/utility/d;->g(Ljava/lang/String;Z)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v3

    const/4 v8, 0x6

    const-string v4, "restricted"

    invoke-static/range {v3 .. v9}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v10

    const/16 v15, 0xa

    const-string v11, "id"

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/game/gamehome/data/utility/c;->a(Landroidx/sqlite/db/g;Lcom/samsung/android/game/gamehome/data/utility/d;)V

    return-void
.end method
