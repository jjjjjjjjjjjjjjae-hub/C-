.class public final Lcom/samsung/android/game/gamehome/data/db/app/migration/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/data/db/app/migration/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/app/migration/util/a;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/data/db/app/migration/util/a;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/data/db/app/migration/util/a;->a:Lcom/samsung/android/game/gamehome/data/db/app/migration/util/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/g;)V
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/game/gamehome/data/utility/d;

    const-string v1, "GameItem"

    invoke-direct {v2, v1}, Lcom/samsung/android/game/gamehome/data/utility/d;-><init>(Ljava/lang/String;)V

    const/16 v7, 0xa

    const/4 v8, 0x0

    const-string v3, "packageName"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v9

    const/16 v14, 0xe

    const/4 v15, 0x0

    const-string v10, "orderId"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v1

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "gameName"

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v8

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v9, "gameIconUrl"

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v1

    const-string v2, "storeLink"

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v8

    const/16 v13, 0xe

    const-string v9, "itemType"

    invoke-static/range {v8 .. v14}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v1

    const/16 v6, 0xe

    const-string v2, "dexSupport"

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v8

    const/16 v13, 0xc

    const-string v9, "genre"

    invoke-static/range {v8 .. v14}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v1

    const/16 v6, 0xc

    const-string v2, "gameId"

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v8

    const/16 v13, 0xe

    const-string v9, "installTime"

    invoke-static/range {v8 .. v14}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v1

    const/16 v6, 0xe

    const-string v2, "addedTime"

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v8

    const-string v9, "lastPlayTime"

    invoke-static/range {v8 .. v14}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v1

    const-string v2, "dataUsageAllTimes"

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v8

    const-string v9, "totalPlayTime"

    invoke-static/range {v8 .. v14}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v1

    const-string v2, "todayPlayTime"

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v8

    const-string v9, "averagePlayTime"

    invoke-static/range {v8 .. v14}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v1

    const-string v2, "removed"

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v8

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v13, 0x6

    const-string v9, "pinned"

    move-object v12, v1

    invoke-static/range {v8 .. v14}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v15

    const/16 v20, 0xe

    const/16 v21, 0x0

    const-string v16, "maxPlayDayCombo"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v2

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string v3, "playDayCombo"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v9

    const/16 v14, 0xe

    const/4 v15, 0x0

    const-string v10, "numberOfPlayDays"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v2

    const-string v3, "foregroundTimeStamp"

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v9

    const/16 v14, 0xc

    const-string v10, "installationSource"

    invoke-static/range {v9 .. v15}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v9

    const/4 v14, 0x6

    const-string v10, "previousLastPlayTime"

    move-object v13, v1

    invoke-static/range {v9 .. v15}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v9

    const-string v10, "previousPlayDayCombo"

    invoke-static/range {v9 .. v15}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/game/gamehome/data/utility/c;->a:Lcom/samsung/android/game/gamehome/data/utility/c;

    invoke-virtual {v3, v0, v2}, Lcom/samsung/android/game/gamehome/data/utility/c;->a(Landroidx/sqlite/db/g;Lcom/samsung/android/game/gamehome/data/utility/d;)V

    new-instance v2, Lcom/samsung/android/game/gamehome/data/utility/d;

    const-string v4, "HistoryDayItem"

    invoke-direct {v2, v4}, Lcom/samsung/android/game/gamehome/data/utility/d;-><init>(Ljava/lang/String;)V

    const-string v4, "_id"

    invoke-virtual {v2, v4}, Lcom/samsung/android/game/gamehome/data/utility/d;->a(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v5

    const/16 v10, 0xe

    const/4 v11, 0x0

    const-string v6, "date"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v12

    const/16 v17, 0xe

    const/16 v18, 0x0

    const-string v13, "playTime"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v5

    const-string v6, "dataUsage"

    invoke-static/range {v5 .. v11}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v12

    const-string v13, "packageName"

    invoke-static/range {v12 .. v18}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/samsung/android/game/gamehome/data/utility/c;->a(Landroidx/sqlite/db/g;Lcom/samsung/android/game/gamehome/data/utility/d;)V

    new-instance v2, Lcom/samsung/android/game/gamehome/data/utility/d;

    const-string v5, "HistoryMonthItem"

    invoke-direct {v2, v5}, Lcom/samsung/android/game/gamehome/data/utility/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/samsung/android/game/gamehome/data/utility/d;->a(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v6

    const/16 v11, 0xe

    const/4 v12, 0x0

    const-string v7, "month"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v13

    const/16 v18, 0xe

    const-string v14, "playTime"

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v5

    const/16 v10, 0xe

    const/4 v11, 0x0

    const-string v6, "dataUsage"

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v12

    const/16 v17, 0xe

    const/16 v18, 0x0

    const-string v13, "packageName"

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/samsung/android/game/gamehome/data/utility/c;->a(Landroidx/sqlite/db/g;Lcom/samsung/android/game/gamehome/data/utility/d;)V

    new-instance v2, Lcom/samsung/android/game/gamehome/data/utility/d;

    const-string v5, "NotiItem"

    invoke-direct {v2, v5}, Lcom/samsung/android/game/gamehome/data/utility/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/samsung/android/game/gamehome/data/utility/d;->a(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v6

    const/16 v11, 0xe

    const/4 v12, 0x0

    const-string v7, "time"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v13

    const/16 v18, 0xe

    const-string v14, "packageName"

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v5

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v6, "gameName"

    const/4 v7, 0x0

    const-string v9, ""

    invoke-static/range {v5 .. v11}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v12

    const/16 v17, 0xe

    const/16 v18, 0x0

    const-string v13, "title"

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v5

    const/16 v10, 0xe

    const-string v6, "text"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v12

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x6

    const-string v13, "readStatus"

    invoke-static/range {v12 .. v18}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/samsung/android/game/gamehome/data/utility/c;->a(Landroidx/sqlite/db/g;Lcom/samsung/android/game/gamehome/data/utility/d;)V

    new-instance v2, Lcom/samsung/android/game/gamehome/data/utility/d;

    const-string v5, "ShareContentItem"

    invoke-direct {v2, v5}, Lcom/samsung/android/game/gamehome/data/utility/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/samsung/android/game/gamehome/data/utility/d;->a(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v6

    const/16 v11, 0xe

    const/4 v12, 0x0

    const-string v7, "time"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v13

    const/16 v18, 0xe

    const-string v14, "packageName"

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v5

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "gameName"

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v12

    const/16 v17, 0xe

    const/16 v18, 0x0

    const-string v13, "installedDate"

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v5

    const/16 v10, 0xe

    const-string v6, "totalPlayTime"

    invoke-static/range {v5 .. v11}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v12

    const-string v13, "topPercentage"

    invoke-static/range {v12 .. v18}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v5

    const-string v6, "lastPlayedDate"

    invoke-static/range {v5 .. v11}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v12

    const-string v13, "playDayCombo"

    invoke-static/range {v12 .. v18}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v5

    const-string v6, "maxPlayDayCombo"

    invoke-static/range {v5 .. v11}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v12

    const-string v13, "numberOfPlayDays"

    invoke-static/range {v12 .. v18}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v5

    const-string v6, "dailyPlayTimeToday"

    invoke-static/range {v5 .. v11}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v12

    const-string v13, "dailyPlayTimeYesterday"

    invoke-static/range {v12 .. v18}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v5

    const-string v6, "dailyPlayTime2daysAgo"

    invoke-static/range {v5 .. v11}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v12

    const-string v13, "averageGalaxyGamerDailyPlayTime"

    invoke-static/range {v12 .. v18}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/samsung/android/game/gamehome/data/utility/c;->a(Landroidx/sqlite/db/g;Lcom/samsung/android/game/gamehome/data/utility/d;)V

    new-instance v2, Lcom/samsung/android/game/gamehome/data/utility/d;

    const-string v5, "BookmarkItem"

    invoke-direct {v2, v5}, Lcom/samsung/android/game/gamehome/data/utility/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/samsung/android/game/gamehome/data/utility/d;->a(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v6

    const/16 v11, 0xe

    const/4 v12, 0x0

    const-string v7, "packageName"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v9

    const/4 v14, 0x6

    const/4 v15, 0x0

    const-string v10, "itemType"

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v13, v1

    invoke-static/range {v9 .. v15}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v16

    const/16 v21, 0xe

    const/16 v22, 0x0

    const-string v17, "time"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v5

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "content"

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v12

    const/16 v17, 0xc

    const/16 v18, 0x0

    const-string v13, "extraInfo"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/samsung/android/game/gamehome/data/utility/c;->a(Landroidx/sqlite/db/g;Lcom/samsung/android/game/gamehome/data/utility/d;)V

    new-instance v2, Lcom/samsung/android/game/gamehome/data/utility/d;

    const-string v5, "AchievementItem"

    invoke-direct {v2, v5}, Lcom/samsung/android/game/gamehome/data/utility/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/samsung/android/game/gamehome/data/utility/d;->a(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v6

    const/16 v11, 0xe

    const/4 v12, 0x0

    const-string v7, "achievementId"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v13

    const/16 v18, 0xc

    const/16 v19, 0x0

    const-string v14, "groupId"

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v4

    const/16 v9, 0xc

    const-string v5, "progressKey"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v11

    const/16 v16, 0xc

    const-string v12, "progress"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v4

    const-string v5, "targetValue"

    invoke-static/range {v4 .. v10}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v11

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v16, 0x6

    const-string v12, "lastUpdateTime"

    move-object v15, v2

    invoke-static/range {v11 .. v17}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v4

    const/4 v9, 0x6

    const-string v5, "completeTime"

    move-object v8, v2

    invoke-static/range {v4 .. v10}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v9

    const/4 v14, 0x6

    const/4 v15, 0x0

    const-string v10, "notifyDone"

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v13, v1

    invoke-static/range {v9 .. v15}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/samsung/android/game/gamehome/data/utility/c;->a(Landroidx/sqlite/db/g;Lcom/samsung/android/game/gamehome/data/utility/d;)V

    new-instance v4, Lcom/samsung/android/game/gamehome/data/utility/d;

    const-string v1, "FrvrItem"

    invoke-direct {v4, v1}, Lcom/samsung/android/game/gamehome/data/utility/d;-><init>(Ljava/lang/String;)V

    const/16 v9, 0xa

    const/4 v10, 0x0

    const-string v5, "id"

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v11

    const/16 v16, 0xc

    const-string v12, "url"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v4

    const/16 v9, 0xc

    const-string v5, "name"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v11

    const-string v12, "iconUrl"

    invoke-static/range {v11 .. v17}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v4

    const/4 v9, 0x6

    const-string v5, "lastPlayTime"

    move-object v8, v2

    invoke-static/range {v4 .. v10}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v4

    const-string v5, "totalPlayTime"

    invoke-static/range {v4 .. v10}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v4

    const-string v5, "addedTime"

    invoke-static/range {v4 .. v10}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/samsung/android/game/gamehome/data/utility/c;->a(Landroidx/sqlite/db/g;Lcom/samsung/android/game/gamehome/data/utility/d;)V

    return-void
.end method
