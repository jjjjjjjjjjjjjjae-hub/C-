.class public Landroidx/work/impl/model/k$a;
.super Landroidx/room/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/k;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/work/impl/model/k;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/k;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/model/k$a;->d:Landroidx/work/impl/model/k;

    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object p0
.end method

.method public bridge synthetic i(Landroidx/sqlite/db/k;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/work/impl/model/i;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/model/k$a;->m(Landroidx/sqlite/db/k;Landroidx/work/impl/model/i;)V

    return-void
.end method

.method public m(Landroidx/sqlite/db/k;Landroidx/work/impl/model/i;)V
    .locals 2

    iget-object p0, p2, Landroidx/work/impl/model/i;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    invoke-virtual {p2}, Landroidx/work/impl/model/i;->a()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->s1(IJ)V

    iget p0, p2, Landroidx/work/impl/model/i;->c:I

    int-to-long v0, p0

    const/4 p0, 0x3

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->s1(IJ)V

    return-void
.end method
