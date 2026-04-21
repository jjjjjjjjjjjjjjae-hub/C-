.class public Lcom/samsung/android/game/gamehome/data/db/cache/dao/z$a;
.super Landroidx/room/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/data/db/cache/dao/z;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/samsung/android/game/gamehome/data/db/cache/dao/z;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/db/cache/dao/z;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/z$a;->d:Lcom/samsung/android/game/gamehome/data/db/cache/dao/z;

    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `RemovedPromotion` (`id`,`packageName`,`timestamp`) VALUES (?,?,?)"

    return-object p0
.end method

.method public bridge synthetic i(Landroidx/sqlite/db/k;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/z$a;->m(Landroidx/sqlite/db/k;Lcom/samsung/android/game/gamehome/data/db/cache/entity/k;)V

    return-void
.end method

.method public m(Landroidx/sqlite/db/k;Lcom/samsung/android/game/gamehome/data/db/cache/entity/k;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
