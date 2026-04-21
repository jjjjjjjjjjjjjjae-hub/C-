.class public final Lcom/samsung/android/game/gamehome/data/db/app/migration/Migration23To24;
.super Landroidx/room/migration/b;
.source "SourceFile"


# instance fields
.field public final c:Lcom/samsung/android/game/gamehome/settings/respository/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/settings/respository/a;)V
    .locals 2

    const-string v0, "settingRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x17

    const/16 v1, 0x18

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/b;-><init>(II)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/app/migration/Migration23To24;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/data/db/app/migration/Migration23To24;)Lcom/samsung/android/game/gamehome/settings/respository/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/migration/Migration23To24;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    return-object p0
.end method

.method private final c(Landroidx/sqlite/db/g;)V
    .locals 7

    new-instance v0, Lcom/samsung/android/game/gamehome/data/utility/d;

    const-string p0, "GameItem"

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/data/utility/d;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v1, "lastUsageEventType"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/game/gamehome/data/utility/b;->a:Lcom/samsung/android/game/gamehome/data/utility/b;

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/game/gamehome/data/utility/b;->a(Landroidx/sqlite/db/g;Lcom/samsung/android/game/gamehome/data/utility/d;)V

    return-void
.end method

.method private final d(Landroidx/sqlite/db/g;)V
    .locals 14

    new-instance v0, Lcom/samsung/android/game/gamehome/data/utility/d;

    const-string p0, "UsageItem"

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/data/utility/d;-><init>(Ljava/lang/String;)V

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "packageName"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v7

    const/16 v12, 0xe

    const/4 v13, 0x0

    const-string v8, "beginTime"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v0

    const-string v1, "endTime"

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object p0

    const-string v0, "packageName"

    const-string v1, "beginTime"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/data/utility/d;->o(Ljava/util/List;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/game/gamehome/data/utility/c;->a:Lcom/samsung/android/game/gamehome/data/utility/c;

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/game/gamehome/data/utility/c;->a(Landroidx/sqlite/db/g;Lcom/samsung/android/game/gamehome/data/utility/d;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/g;)V
    .locals 3

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/app/migration/Migration23To24$migrate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/game/gamehome/data/db/app/migration/Migration23To24$migrate$1;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/migration/Migration23To24;Lkotlin/coroutines/c;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/migration/Migration23To24;->c(Landroidx/sqlite/db/g;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/migration/Migration23To24;->d(Landroidx/sqlite/db/g;)V

    sget-object p0, Lcom/samsung/android/game/gamehome/data/utility/c;->a:Lcom/samsung/android/game/gamehome/data/utility/c;

    const-string v0, "PivotTimeItem"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/data/utility/c;->c(Landroidx/sqlite/db/g;Ljava/lang/String;)V

    return-void
.end method
