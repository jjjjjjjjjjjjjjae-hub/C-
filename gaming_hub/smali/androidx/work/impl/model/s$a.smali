.class public Landroidx/work/impl/model/s$a;
.super Landroidx/room/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/s;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/work/impl/model/s;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/s;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/model/s$a;->d:Landroidx/work/impl/model/s;

    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object p0
.end method

.method public bridge synthetic i(Landroidx/sqlite/db/k;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/work/impl/model/q;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/model/s$a;->m(Landroidx/sqlite/db/k;Landroidx/work/impl/model/q;)V

    return-void
.end method

.method public m(Landroidx/sqlite/db/k;Landroidx/work/impl/model/q;)V
    .locals 1

    invoke-virtual {p2}, Landroidx/work/impl/model/q;->b()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    invoke-virtual {p2}, Landroidx/work/impl/model/q;->a()Landroidx/work/Data;

    move-result-object p0

    invoke-static {p0}, Landroidx/work/Data;->h(Landroidx/work/Data;)[B

    move-result-object p0

    const/4 p2, 0x2

    invoke-interface {p1, p2, p0}, Landroidx/sqlite/db/i;->x1(I[B)V

    return-void
.end method
