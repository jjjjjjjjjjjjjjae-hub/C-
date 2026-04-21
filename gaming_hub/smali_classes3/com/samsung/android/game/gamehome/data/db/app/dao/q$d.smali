.class public Lcom/samsung/android/game/gamehome/data/db/app/dao/q$d;
.super Landroidx/room/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/data/db/app/dao/q;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/samsung/android/game/gamehome/data/db/app/dao/q;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/q;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/q$d;->d:Lcom/samsung/android/game/gamehome/data/db/app/dao/q;

    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `PlayTimeItem` (`guid`,`deviceId`,`packageName`,`key`,`totalPlayTime`,`lastPlayTime`,`installTime`,`uploadTime`,`dailyPlayTimeList`,`gameName`,`genre`,`installed`,`iconUrl`,`isGame`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method

.method public bridge synthetic i(Landroidx/sqlite/db/k;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/db/app/dao/q$d;->m(Landroidx/sqlite/db/k;Lcom/samsung/android/game/gamehome/data/db/app/entity/j;)V

    return-void
.end method

.method public m(Landroidx/sqlite/db/k;Lcom/samsung/android/game/gamehome/data/db/app/entity/j;)V
    .locals 3

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_3
    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->l()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/i;->s1(IJ)V

    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->j()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/i;->s1(IJ)V

    const/4 v0, 0x7

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->g()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/i;->s1(IJ)V

    const/16 v0, 0x8

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->m()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/i;->s1(IJ)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/q$d;->d:Lcom/samsung/android/game/gamehome/data/db/app/dao/q;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/q;->z(Lcom/samsung/android/game/gamehome/data/db/app/dao/q;)Lcom/samsung/android/game/gamehome/data/db/app/converter/e;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/data/db/app/converter/e;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x9

    if-nez p0, :cond_4

    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->c()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa

    if-nez p0, :cond_5

    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->c()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->d()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xb

    if-nez p0, :cond_6

    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->d()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->h()Ljava/lang/Boolean;

    move-result-object p0

    if-nez p0, :cond_7

    const/4 p0, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->h()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_7
    const/16 v0, 0xc

    if-nez p0, :cond_8

    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/i;->s1(IJ)V

    :goto_8
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->f()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xd

    if-nez p0, :cond_9

    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->f()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_9
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->n()Z

    move-result p0

    const/16 p2, 0xe

    int-to-long v0, p0

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/i;->s1(IJ)V

    return-void
.end method
