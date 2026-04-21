.class public Landroidx/work/impl/model/c$a;
.super Landroidx/room/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/c;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/work/impl/model/c;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/c;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/model/c$a;->d:Landroidx/work/impl/model/c;

    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object p0
.end method

.method public bridge synthetic i(Landroidx/sqlite/db/k;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/work/impl/model/a;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/model/c$a;->m(Landroidx/sqlite/db/k;Landroidx/work/impl/model/a;)V

    return-void
.end method

.method public m(Landroidx/sqlite/db/k;Landroidx/work/impl/model/a;)V
    .locals 1

    invoke-virtual {p2}, Landroidx/work/impl/model/a;->b()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    const/4 p0, 0x2

    invoke-virtual {p2}, Landroidx/work/impl/model/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    return-void
.end method
