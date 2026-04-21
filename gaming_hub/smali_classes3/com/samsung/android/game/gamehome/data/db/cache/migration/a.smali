.class public final Lcom/samsung/android/game/gamehome/data/db/cache/migration/a;
.super Landroidx/room/migration/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/g;)V
    .locals 2

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

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `FrvrFeaturedResponse` (`id` INTEGER NOT NULL DEFAULT 1, `updated` INTEGER NOT NULL DEFAULT 0, `icon_url64` TEXT NOT NULL DEFAULT \'\', `icon_url72` TEXT NOT NULL DEFAULT \'\', `icon_url128` TEXT NOT NULL DEFAULT \'\', `icon_url256` TEXT NOT NULL DEFAULT \'\', `icon_url500` TEXT NOT NULL DEFAULT \'\', `engaged` INTEGER NOT NULL DEFAULT 0, `games` TEXT NOT NULL DEFAULT [], `timeStamp` INTEGER NOT NULL DEFAULT 0, `locale` TEXT NOT NULL DEFAULT \'\', PRIMARY KEY(`id`))"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE `MainBanner` (`resultCode` TEXT NOT NULL, `expiredAt` TEXT NOT NULL DEFAULT \'\', `bannerList` TEXT NOT NULL DEFAULT [], `id` INTEGER NOT NULL DEFAULT 1, `timeStamp` INTEGER NOT NULL DEFAULT 0, `locale` TEXT NOT NULL DEFAULT \'\', PRIMARY KEY(`id`))"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE `RankBanner` (`resultCode` TEXT NOT NULL, `expiredAt` TEXT NOT NULL, `bannerList` TEXT NOT NULL DEFAULT [], `id` INTEGER NOT NULL DEFAULT 1, `timeStamp` INTEGER NOT NULL DEFAULT 0, `locale` TEXT NOT NULL DEFAULT \'\', PRIMARY KEY(`id`))"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    return-void
.end method
