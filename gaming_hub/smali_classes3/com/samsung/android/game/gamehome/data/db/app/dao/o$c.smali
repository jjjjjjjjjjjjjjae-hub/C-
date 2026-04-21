.class public Lcom/samsung/android/game/gamehome/data/db/app/dao/o$c;
.super Landroidx/room/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/data/db/app/dao/o;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/samsung/android/game/gamehome/data/db/app/dao/o;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/o;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/o$c;->d:Lcom/samsung/android/game/gamehome/data/db/app/dao/o;

    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `PackageForegroundState` (`packageName`,`activeActivities`,`sessionStartTime`) VALUES (?,?,?)"

    return-object p0
.end method

.method public bridge synthetic i(Landroidx/sqlite/db/k;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/game/gamehome/data/db/app/entity/i;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/db/app/dao/o$c;->m(Landroidx/sqlite/db/k;Lcom/samsung/android/game/gamehome/data/db/app/entity/i;)V

    return-void
.end method

.method public m(Landroidx/sqlite/db/k;Lcom/samsung/android/game/gamehome/data/db/app/entity/i;)V
    .locals 2

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/i;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/o$c;->d:Lcom/samsung/android/game/gamehome/data/db/app/dao/o;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/o;->c(Lcom/samsung/android/game/gamehome/data/db/app/dao/o;)Lcom/samsung/android/game/gamehome/data/db/app/converter/b;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/i;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/data/db/app/converter/b;->d(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_1
    const/4 p0, 0x3

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/i;->c()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->s1(IJ)V

    return-void
.end method
