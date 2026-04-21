.class public Lcom/samsung/android/game/gamehome/data/db/app/dao/m$e;
.super Landroidx/room/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/data/db/app/dao/m;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/samsung/android/game/gamehome/data/db/app/dao/m;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/m;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/m$e;->d:Lcom/samsung/android/game/gamehome/data/db/app/dao/m;

    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `NotiItem` (`packageName`,`gameName`,`time`,`title`,`text`,`_id`,`readStatus`) VALUES (?,?,?,?,?,?,?)"

    return-object p0
.end method

.method public bridge synthetic i(Landroidx/sqlite/db/k;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/db/app/dao/m$e;->m(Landroidx/sqlite/db/k;Lcom/samsung/android/game/gamehome/data/db/app/entity/h;)V

    return-void
.end method

.method public m(Landroidx/sqlite/db/k;Lcom/samsung/android/game/gamehome/data/db/app/entity/h;)V
    .locals 3

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->d()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->d()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->b()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_1
    const/4 p0, 0x3

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->g()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->s1(IJ)V

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->h()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    if-nez p0, :cond_2

    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->h()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->f()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    if-nez p0, :cond_3

    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->f()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->c()Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x6

    if-nez p0, :cond_4

    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->c()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/i;->s1(IJ)V

    :goto_4
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->e()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x7

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->s1(IJ)V

    return-void
.end method
