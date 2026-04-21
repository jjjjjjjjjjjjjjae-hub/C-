.class public Lcom/samsung/android/game/gamehome/bigdata/db/c$a;
.super Landroidx/room/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/bigdata/db/c;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/samsung/android/game/gamehome/bigdata/db/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/bigdata/db/c;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/bigdata/db/c$a;->d:Lcom/samsung/android/game/gamehome/bigdata/db/c;

    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `UsageEvent` (`timestamp`,`event`,`_id`) VALUES (?,?,?)"

    return-object p0
.end method

.method public bridge synthetic i(Landroidx/sqlite/db/k;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/game/gamehome/bigdata/db/a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/bigdata/db/c$a;->m(Landroidx/sqlite/db/k;Lcom/samsung/android/game/gamehome/bigdata/db/a;)V

    return-void
.end method

.method public m(Landroidx/sqlite/db/k;Lcom/samsung/android/game/gamehome/bigdata/db/a;)V
    .locals 3

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/bigdata/db/a;->c()J

    move-result-wide v0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->s1(IJ)V

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/bigdata/db/a;->a()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/bigdata/db/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/bigdata/db/a;->b()Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x3

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/bigdata/db/a;->b()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/i;->s1(IJ)V

    :goto_1
    return-void
.end method
