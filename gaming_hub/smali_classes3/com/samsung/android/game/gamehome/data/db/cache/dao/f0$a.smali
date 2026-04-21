.class public Lcom/samsung/android/game/gamehome/data/db/cache/dao/f0$a;
.super Landroidx/room/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/data/db/cache/dao/f0;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/samsung/android/game/gamehome/data/db/cache/dao/f0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/db/cache/dao/f0;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/f0$a;->d:Lcom/samsung/android/game/gamehome/data/db/cache/dao/f0;

    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `ViewedVideo` (`packageName`,`videoId`,`timeStamp`) VALUES (?,?,?)"

    return-object p0
.end method

.method public bridge synthetic i(Landroidx/sqlite/db/k;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/f0$a;->m(Landroidx/sqlite/db/k;Lcom/samsung/android/game/gamehome/data/db/cache/entity/l;)V

    return-void
.end method

.method public m(Landroidx/sqlite/db/k;Lcom/samsung/android/game/gamehome/data/db/cache/entity/l;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
