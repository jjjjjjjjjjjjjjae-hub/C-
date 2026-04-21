.class public final Landroidx/work/impl/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const-string v0, "workDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/i;->a:Landroidx/work/impl/WorkDatabase;

    return-void
.end method

.method public static synthetic a(Landroidx/work/impl/utils/i;II)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/work/impl/utils/i;->f(Landroidx/work/impl/utils/i;II)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/work/impl/utils/i;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Landroidx/work/impl/utils/i;->d(Landroidx/work/impl/utils/i;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/work/impl/utils/i;)Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, Landroidx/work/impl/utils/i;->a:Landroidx/work/impl/WorkDatabase;

    const-string v0, "next_alarm_manager_id"

    invoke-static {p0, v0}, Landroidx/work/impl/utils/j;->a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroidx/work/impl/utils/i;II)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/utils/i;->a:Landroidx/work/impl/WorkDatabase;

    const-string v1, "next_job_scheduler_id"

    invoke-static {v0, v1}, Landroidx/work/impl/utils/j;->a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    move-result v0

    if-gt p1, v0, :cond_0

    if-gt v0, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/work/impl/utils/i;->a:Landroidx/work/impl/WorkDatabase;

    add-int/lit8 p2, p1, 0x1

    invoke-static {p0, v1, p2}, Landroidx/work/impl/utils/j;->b(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()I
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/utils/i;->a:Landroidx/work/impl/WorkDatabase;

    new-instance v1, Landroidx/work/impl/utils/g;

    invoke-direct {v1, p0}, Landroidx/work/impl/utils/g;-><init>(Landroidx/work/impl/utils/i;)V

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->D(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "workDatabase.runInTransa\u2026NAGER_ID_KEY) }\n        )"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final e(II)I
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/utils/i;->a:Landroidx/work/impl/WorkDatabase;

    new-instance v1, Landroidx/work/impl/utils/h;

    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/utils/h;-><init>(Landroidx/work/impl/utils/i;II)V

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->D(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "workDatabase.runInTransa\u2026d\n            }\n        )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
