.class public Lcom/samsung/android/game/gamehome/data/db/cache/dao/d$a;
.super Landroidx/room/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/data/db/cache/dao/d;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/samsung/android/game/gamehome/data/db/cache/dao/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/db/cache/dao/d;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/d$a;->d:Lcom/samsung/android/game/gamehome/data/db/cache/dao/d;

    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `CategoryGamesEntity` (`key`,`categoryGamesList`,`locale`,`createTime`) VALUES (?,?,?,?)"

    return-object p0
.end method

.method public bridge synthetic i(Landroidx/sqlite/db/k;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/game/gamehome/data/db/cache/entity/e;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/d$a;->m(Landroidx/sqlite/db/k;Lcom/samsung/android/game/gamehome/data/db/cache/entity/e;)V

    return-void
.end method

.method public m(Landroidx/sqlite/db/k;Lcom/samsung/android/game/gamehome/data/db/cache/entity/e;)V
    .locals 2

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/cache/entity/e;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/cache/entity/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/d$a;->d:Lcom/samsung/android/game/gamehome/data/db/cache/dao/d;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/d;->e(Lcom/samsung/android/game/gamehome/data/db/cache/dao/d;)Lcom/samsung/android/game/gamehome/data/db/cache/converters/instantplays2/b;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/cache/entity/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/data/db/cache/converters/instantplays2/b;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/cache/entity/e;->d()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    if-nez p0, :cond_2

    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/cache/entity/e;->d()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_2
    const/4 p0, 0x4

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/cache/entity/e;->b()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->s1(IJ)V

    return-void
.end method
