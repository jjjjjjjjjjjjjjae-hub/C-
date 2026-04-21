.class public Lcom/samsung/android/game/gamehome/data/db/cache/dao/h$a;
.super Landroidx/room/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/data/db/cache/dao/h;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/samsung/android/game/gamehome/data/db/cache/dao/h;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/db/cache/dao/h;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/h$a;->d:Lcom/samsung/android/game/gamehome/data/db/cache/dao/h;

    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `DetailPromotion` (`id`,`resultCode`,`timeStamp`,`locale`,`detailPromotionList`,`checkedPackageList`) VALUES (?,?,?,?,?,?)"

    return-object p0
.end method

.method public bridge synthetic i(Landroidx/sqlite/db/k;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/DetailPromotionResponse;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/h$a;->m(Landroidx/sqlite/db/k;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/DetailPromotionResponse;)V

    return-void
.end method

.method public m(Landroidx/sqlite/db/k;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/DetailPromotionResponse;)V
    .locals 3

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/DetailPromotionResponse;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/i;->s1(IJ)V

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/DetailPromotionResponse;->getResultCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/DetailPromotionResponse;->getResultCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/DetailPromotionResponse;->getTimeStamp()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/i;->s1(IJ)V

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/DetailPromotionResponse;->getLocale()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/DetailPromotionResponse;->getLocale()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/h$a;->d:Lcom/samsung/android/game/gamehome/data/db/cache/dao/h;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/h;->a(Lcom/samsung/android/game/gamehome/data/db/cache/dao/h;)Lcom/samsung/android/game/gamehome/data/db/cache/converters/d;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/DetailPromotionResponse;->getDetailPromotionList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/data/db/cache/converters/d;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/h$a;->d:Lcom/samsung/android/game/gamehome/data/db/cache/dao/h;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/h;->b(Lcom/samsung/android/game/gamehome/data/db/cache/dao/h;)Lcom/samsung/android/game/gamehome/data/db/cache/converters/u;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/DetailPromotionResponse;->getCheckedPackageList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/data/db/cache/converters/u;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x6

    if-nez p0, :cond_3

    invoke-interface {p1, p2}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, p2, p0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_3
    return-void
.end method
