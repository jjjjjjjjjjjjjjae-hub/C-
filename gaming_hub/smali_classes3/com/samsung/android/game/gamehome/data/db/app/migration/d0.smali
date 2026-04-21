.class public final Lcom/samsung/android/game/gamehome/data/db/app/migration/d0;
.super Landroidx/room/migration/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x7

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/g;)V
    .locals 8

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

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/game/gamehome/data/db/app/migration/util/a;->a:Lcom/samsung/android/game/gamehome/data/db/app/migration/util/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/migration/util/a;->a(Landroidx/sqlite/db/g;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/data/utility/d;

    const-string p0, "NotiItem"

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/data/utility/d;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v2, "readStatus"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/game/gamehome/data/utility/b;->a:Lcom/samsung/android/game/gamehome/data/utility/b;

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/game/gamehome/data/utility/b;->a(Landroidx/sqlite/db/g;Lcom/samsung/android/game/gamehome/data/utility/d;)V

    return-void
.end method
