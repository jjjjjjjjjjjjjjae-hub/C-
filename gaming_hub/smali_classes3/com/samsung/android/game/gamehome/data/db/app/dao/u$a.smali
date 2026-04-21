.class public Lcom/samsung/android/game/gamehome/data/db/app/dao/u$a;
.super Landroidx/room/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/data/db/app/dao/u;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/samsung/android/game/gamehome/data/db/app/dao/u;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/u;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/u$a;->d:Lcom/samsung/android/game/gamehome/data/db/app/dao/u;

    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR ABORT INTO `RemovedMainPromotion` (`keyId`,`type`) VALUES (?,?)"

    return-object p0
.end method

.method public bridge synthetic i(Landroidx/sqlite/db/k;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/game/gamehome/data/db/app/entity/m;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/db/app/dao/u$a;->m(Landroidx/sqlite/db/k;Lcom/samsung/android/game/gamehome/data/db/app/entity/m;)V

    return-void
.end method

.method public m(Landroidx/sqlite/db/k;Lcom/samsung/android/game/gamehome/data/db/app/entity/m;)V
    .locals 2

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/m;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/u$a;->d:Lcom/samsung/android/game/gamehome/data/db/app/dao/u;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/u;->d(Lcom/samsung/android/game/gamehome/data/db/app/dao/u;)Lcom/samsung/android/game/gamehome/data/db/app/converter/f;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/m;->b()Lcom/samsung/android/game/gamehome/data/db/app/entity/MainPromotionType;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/data/db/app/converter/f;->b(Lcom/samsung/android/game/gamehome/data/db/app/entity/MainPromotionType;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x2

    if-nez p0, :cond_1

    invoke-interface {p1, p2}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, p2, p0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
