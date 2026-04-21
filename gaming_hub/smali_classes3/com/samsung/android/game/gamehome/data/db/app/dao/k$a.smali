.class public Lcom/samsung/android/game/gamehome/data/db/app/dao/k$a;
.super Landroidx/room/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/data/db/app/dao/k;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/samsung/android/game/gamehome/data/db/app/dao/k;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/k;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/k$a;->d:Lcom/samsung/android/game/gamehome/data/db/app/dao/k;

    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `InstantHistoryItem` (`packageName`,`itemId`,`title`,`itemType`,`link`,`iconUrl`,`lastPlayTime`,`totalPlayTime`,`installTime`,`restrictedAge`,`isGame`,`isInstantPlay`,`isGalaxyStoreApp`,`orientation`,`company`,`utmInfo`,`loopBack`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method

.method public bridge synthetic i(Landroidx/sqlite/db/k;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/db/app/dao/k$a;->m(Landroidx/sqlite/db/k;Lcom/samsung/android/game/gamehome/data/db/app/entity/g;)V

    return-void
.end method

.method public m(Landroidx/sqlite/db/k;Lcom/samsung/android/game/gamehome/data/db/app/entity/g;)V
    .locals 3

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->j()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->j()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->d()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->d()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->l()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    if-nez p0, :cond_2

    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->l()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->e()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x4

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->s1(IJ)V

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->g()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    if-nez p0, :cond_3

    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->g()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->b()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    if-nez p0, :cond_4

    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_4
    const/4 p0, 0x7

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->f()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->s1(IJ)V

    const/16 p0, 0x8

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->m()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->s1(IJ)V

    const/16 p0, 0x9

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->c()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->s1(IJ)V

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->k()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0xa

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->s1(IJ)V

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->p()Z

    move-result p0

    const/16 v0, 0xb

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/i;->s1(IJ)V

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->q()Z

    move-result p0

    const/16 v0, 0xc

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/i;->s1(IJ)V

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->o()Z

    move-result p0

    const/16 v0, 0xd

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/i;->s1(IJ)V

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->i()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xe

    if-nez p0, :cond_5

    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->i()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->a()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xf

    if-nez p0, :cond_6

    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->n()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    if-nez p0, :cond_7

    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->n()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_7
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->h()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x11

    if-nez p0, :cond_8

    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->h()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_8
    return-void
.end method
