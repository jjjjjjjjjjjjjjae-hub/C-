.class public Lcom/samsung/android/game/gamehome/data/db/app/entity/p$e;
.super Landroidx/room/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/data/db/app/entity/p;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/samsung/android/game/gamehome/data/db/app/entity/p;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/db/app/entity/p;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/p$e;->d:Lcom/samsung/android/game/gamehome/data/db/app/entity/p;

    invoke-direct {p0, p2}, Landroidx/room/h;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM `UsageItem` WHERE `packageName` = ? AND `beginTime` = ?"

    return-object p0
.end method

.method public bridge synthetic i(Landroidx/sqlite/db/k;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/game/gamehome/data/db/app/entity/n;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/p$e;->l(Landroidx/sqlite/db/k;Lcom/samsung/android/game/gamehome/data/db/app/entity/n;)V

    return-void
.end method

.method public l(Landroidx/sqlite/db/k;Lcom/samsung/android/game/gamehome/data/db/app/entity/n;)V
    .locals 2

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/n;->f()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/n;->f()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x2

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/n;->b()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->s1(IJ)V

    return-void
.end method
