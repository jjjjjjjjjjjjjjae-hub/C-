.class public Lcom/samsung/android/game/gamehome/data/db/cache/dao/j$a;
.super Landroidx/room/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/data/db/cache/dao/j;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/samsung/android/game/gamehome/data/db/cache/dao/j;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/db/cache/dao/j;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/j$a;->d:Lcom/samsung/android/game/gamehome/data/db/cache/dao/j;

    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `DynamicCardInfo` (`dynamicCardId`,`template`,`typeId`,`priority`,`coolTime`,`postYn`,`text`,`image`,`action`,`postStartDate`,`postEndDate`,`timeStamp`,`locale`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method

.method public bridge synthetic i(Landroidx/sqlite/db/k;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/j$a;->m(Landroidx/sqlite/db/k;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;)V

    return-void
.end method

.method public m(Landroidx/sqlite/db/k;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;)V
    .locals 2

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;->getDynamicCardId()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;->getDynamicCardId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;->getTemplate()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;->getTemplate()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;->getTypeId()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    if-nez p0, :cond_2

    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;->getTypeId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;->getPriority()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    if-nez p0, :cond_3

    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;->getPriority()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;->getCoolTime()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    if-nez p0, :cond_4

    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;->getCoolTime()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;->getPostYn()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    if-nez p0, :cond_5

    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;->getPostYn()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;->getText()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    if-nez p0, :cond_6

    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;->getImage()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x8

    if-nez p0, :cond_7

    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;->getImage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_7
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;->getAction()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x9

    if-nez p0, :cond_8

    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;->getPostStartDate()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa

    if-nez p0, :cond_9

    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;->getPostStartDate()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_9
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;->getPostEndDate()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xb

    if-nez p0, :cond_a

    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;->getPostEndDate()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_a
    const/16 p0, 0xc

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;->getTimeStamp()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->s1(IJ)V

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;->getLocale()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xd

    if-nez p0, :cond_b

    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;->getLocale()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_b
    return-void
.end method
