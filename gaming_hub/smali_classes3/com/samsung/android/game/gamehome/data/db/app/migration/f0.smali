.class public final Lcom/samsung/android/game/gamehome/data/db/app/migration/f0;
.super Landroidx/room/migration/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x9

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/g;)V
    .locals 9

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/room/migration/b;->a:I

    iget p0, p0, Landroidx/room/migration/b;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/game/gamehome/data/db/app/migration/util/a;->a:Lcom/samsung/android/game/gamehome/data/db/app/migration/util/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/migration/util/a;->a(Landroidx/sqlite/db/g;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/data/utility/d;

    const-string p0, "GameItem"

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/data/utility/d;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v2, "previousLastPlayTime"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v8

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v1

    const-string v2, "previousPlayDayCombo"

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/game/gamehome/data/utility/b;->a:Lcom/samsung/android/game/gamehome/data/utility/b;

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/game/gamehome/data/utility/b;->a(Landroidx/sqlite/db/g;Lcom/samsung/android/game/gamehome/data/utility/d;)V

    return-void
.end method
