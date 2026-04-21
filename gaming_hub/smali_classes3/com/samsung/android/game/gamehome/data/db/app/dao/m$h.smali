.class public Lcom/samsung/android/game/gamehome/data/db/app/dao/m$h;
.super Landroidx/room/h;
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

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/m$h;->d:Lcom/samsung/android/game/gamehome/data/db/app/dao/m;

    invoke-direct {p0, p2}, Landroidx/room/h;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM `NotiItem` WHERE `_id` = ?"

    return-object p0
.end method

.method public bridge synthetic i(Landroidx/sqlite/db/k;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/db/app/dao/m$h;->l(Landroidx/sqlite/db/k;Lcom/samsung/android/game/gamehome/data/db/app/entity/h;)V

    return-void
.end method

.method public l(Landroidx/sqlite/db/k;Lcom/samsung/android/game/gamehome/data/db/app/entity/h;)V
    .locals 3

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->c()Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->c()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/i;->s1(IJ)V

    :goto_0
    return-void
.end method
