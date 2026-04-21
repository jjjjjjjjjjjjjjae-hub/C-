.class public Lcom/samsung/android/game/gamehome/data/db/cache/dao/n$a;
.super Landroidx/room/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/data/db/cache/dao/n;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/samsung/android/game/gamehome/data/db/cache/dao/n;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/db/cache/dao/n;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/n$a;->d:Lcom/samsung/android/game/gamehome/data/db/cache/dao/n;

    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `GroupInfo` (`groupType`,`groupId`,`logKey`,`title`,`description`,`totalNum`,`pageIndex`,`gameList`,`timeStamp`,`locale`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method

.method public bridge synthetic i(Landroidx/sqlite/db/k;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupInfo;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/n$a;->m(Landroidx/sqlite/db/k;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupInfo;)V

    return-void
.end method

.method public m(Landroidx/sqlite/db/k;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupInfo;)V
    .locals 3

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupInfo;->getGroupType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupInfo;->getGroupType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupInfo;->getGroupId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupInfo;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupInfo;->getLogKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupInfo;->getLogKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupInfo;->getTotalNum()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/i;->s1(IJ)V

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupInfo;->getPageIndex()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/i;->s1(IJ)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/n$a;->d:Lcom/samsung/android/game/gamehome/data/db/cache/dao/n;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/n;->g(Lcom/samsung/android/game/gamehome/data/db/cache/dao/n;)Lcom/samsung/android/game/gamehome/data/db/cache/converters/h;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupInfo;->getGameList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/data/db/cache/converters/h;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x8

    if-nez p0, :cond_5

    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_5
    const/16 p0, 0x9

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupInfo;->getTimeStamp()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->s1(IJ)V

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupInfo;->getLocale()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa

    if-nez p0, :cond_6

    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupInfo;->getLocale()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_6
    return-void
.end method
