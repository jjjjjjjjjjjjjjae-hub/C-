.class public final Landroidx/work/impl/WorkDatabase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroidx/sqlite/db/h$b;)Landroidx/sqlite/db/h;
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase$a;->c(Landroid/content/Context;Landroidx/sqlite/db/h$b;)Landroidx/sqlite/db/h;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/Context;Landroidx/sqlite/db/h$b;)Landroidx/sqlite/db/h;
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/sqlite/db/h$b;->f:Landroidx/sqlite/db/h$b$b;

    invoke-virtual {v0, p0}, Landroidx/sqlite/db/h$b$b;->a(Landroid/content/Context;)Landroidx/sqlite/db/h$b$a;

    move-result-object p0

    iget-object v0, p1, Landroidx/sqlite/db/h$b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/sqlite/db/h$b$a;->d(Ljava/lang/String;)Landroidx/sqlite/db/h$b$a;

    move-result-object v0

    iget-object p1, p1, Landroidx/sqlite/db/h$b;->c:Landroidx/sqlite/db/h$a;

    invoke-virtual {v0, p1}, Landroidx/sqlite/db/h$b$a;->c(Landroidx/sqlite/db/h$a;)Landroidx/sqlite/db/h$b$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/h$b$a;->e(Z)Landroidx/sqlite/db/h$b$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/h$b$a;->a(Z)Landroidx/sqlite/db/h$b$a;

    new-instance p1, Landroidx/sqlite/db/framework/d;

    invoke-direct {p1}, Landroidx/sqlite/db/framework/d;-><init>()V

    invoke-virtual {p0}, Landroidx/sqlite/db/h$b$a;->b()Landroidx/sqlite/db/h$b;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/sqlite/db/framework/d;->a(Landroidx/sqlite/db/h$b;)Landroidx/sqlite/db/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/work/a;Z)Landroidx/work/impl/WorkDatabase;
    .locals 2

    const/4 p0, 0x0

    const/4 v0, 0x1

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "queryExecutor"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clock"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Landroidx/work/impl/WorkDatabase;

    if-eqz p4, :cond_0

    invoke-static {p1, v1}, Landroidx/room/t;->c(Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/RoomDatabase$a;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/room/RoomDatabase$a;->c()Landroidx/room/RoomDatabase$a;

    move-result-object p4

    goto :goto_0

    :cond_0
    const-string p4, "androidx.work.workdb"

    invoke-static {p1, v1, p4}, Landroidx/room/t;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    move-result-object p4

    new-instance v1, Landroidx/work/impl/g0;

    invoke-direct {v1, p1}, Landroidx/work/impl/g0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, v1}, Landroidx/room/RoomDatabase$a;->f(Landroidx/sqlite/db/h$c;)Landroidx/room/RoomDatabase$a;

    move-result-object p4

    :goto_0
    invoke-virtual {p4, p2}, Landroidx/room/RoomDatabase$a;->g(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$a;

    move-result-object p2

    new-instance p4, Landroidx/work/impl/d;

    invoke-direct {p4, p3}, Landroidx/work/impl/d;-><init>(Landroidx/work/a;)V

    invoke-virtual {p2, p4}, Landroidx/room/RoomDatabase$a;->a(Landroidx/room/RoomDatabase$b;)Landroidx/room/RoomDatabase$a;

    move-result-object p2

    new-array p3, v0, [Landroidx/room/migration/b;

    sget-object p4, Landroidx/work/impl/k;->c:Landroidx/work/impl/k;

    aput-object p4, p3, p0

    invoke-virtual {p2, p3}, Landroidx/room/RoomDatabase$a;->b([Landroidx/room/migration/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p2

    new-instance p3, Landroidx/work/impl/u;

    const/4 p4, 0x2

    const/4 v1, 0x3

    invoke-direct {p3, p1, p4, v1}, Landroidx/work/impl/u;-><init>(Landroid/content/Context;II)V

    new-array p4, v0, [Landroidx/room/migration/b;

    aput-object p3, p4, p0

    invoke-virtual {p2, p4}, Landroidx/room/RoomDatabase$a;->b([Landroidx/room/migration/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p2

    new-array p3, v0, [Landroidx/room/migration/b;

    sget-object p4, Landroidx/work/impl/l;->c:Landroidx/work/impl/l;

    aput-object p4, p3, p0

    invoke-virtual {p2, p3}, Landroidx/room/RoomDatabase$a;->b([Landroidx/room/migration/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p2

    new-array p3, v0, [Landroidx/room/migration/b;

    sget-object p4, Landroidx/work/impl/m;->c:Landroidx/work/impl/m;

    aput-object p4, p3, p0

    invoke-virtual {p2, p3}, Landroidx/room/RoomDatabase$a;->b([Landroidx/room/migration/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p2

    new-instance p3, Landroidx/work/impl/u;

    const/4 p4, 0x5

    const/4 v1, 0x6

    invoke-direct {p3, p1, p4, v1}, Landroidx/work/impl/u;-><init>(Landroid/content/Context;II)V

    new-array p4, v0, [Landroidx/room/migration/b;

    aput-object p3, p4, p0

    invoke-virtual {p2, p4}, Landroidx/room/RoomDatabase$a;->b([Landroidx/room/migration/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p2

    new-array p3, v0, [Landroidx/room/migration/b;

    sget-object p4, Landroidx/work/impl/n;->c:Landroidx/work/impl/n;

    aput-object p4, p3, p0

    invoke-virtual {p2, p3}, Landroidx/room/RoomDatabase$a;->b([Landroidx/room/migration/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p2

    new-array p3, v0, [Landroidx/room/migration/b;

    sget-object p4, Landroidx/work/impl/o;->c:Landroidx/work/impl/o;

    aput-object p4, p3, p0

    invoke-virtual {p2, p3}, Landroidx/room/RoomDatabase$a;->b([Landroidx/room/migration/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p2

    new-array p3, v0, [Landroidx/room/migration/b;

    sget-object p4, Landroidx/work/impl/p;->c:Landroidx/work/impl/p;

    aput-object p4, p3, p0

    invoke-virtual {p2, p3}, Landroidx/room/RoomDatabase$a;->b([Landroidx/room/migration/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p2

    new-instance p3, Landroidx/work/impl/x0;

    invoke-direct {p3, p1}, Landroidx/work/impl/x0;-><init>(Landroid/content/Context;)V

    new-array p4, v0, [Landroidx/room/migration/b;

    aput-object p3, p4, p0

    invoke-virtual {p2, p4}, Landroidx/room/RoomDatabase$a;->b([Landroidx/room/migration/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p2

    new-instance p3, Landroidx/work/impl/u;

    const/16 p4, 0xa

    const/16 v1, 0xb

    invoke-direct {p3, p1, p4, v1}, Landroidx/work/impl/u;-><init>(Landroid/content/Context;II)V

    new-array p4, v0, [Landroidx/room/migration/b;

    aput-object p3, p4, p0

    invoke-virtual {p2, p4}, Landroidx/room/RoomDatabase$a;->b([Landroidx/room/migration/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p2

    new-array p3, v0, [Landroidx/room/migration/b;

    sget-object p4, Landroidx/work/impl/g;->c:Landroidx/work/impl/g;

    aput-object p4, p3, p0

    invoke-virtual {p2, p3}, Landroidx/room/RoomDatabase$a;->b([Landroidx/room/migration/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p2

    new-array p3, v0, [Landroidx/room/migration/b;

    sget-object p4, Landroidx/work/impl/h;->c:Landroidx/work/impl/h;

    aput-object p4, p3, p0

    invoke-virtual {p2, p3}, Landroidx/room/RoomDatabase$a;->b([Landroidx/room/migration/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p2

    new-array p3, v0, [Landroidx/room/migration/b;

    sget-object p4, Landroidx/work/impl/i;->c:Landroidx/work/impl/i;

    aput-object p4, p3, p0

    invoke-virtual {p2, p3}, Landroidx/room/RoomDatabase$a;->b([Landroidx/room/migration/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p2

    new-array p3, v0, [Landroidx/room/migration/b;

    sget-object p4, Landroidx/work/impl/j;->c:Landroidx/work/impl/j;

    aput-object p4, p3, p0

    invoke-virtual {p2, p3}, Landroidx/room/RoomDatabase$a;->b([Landroidx/room/migration/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p2

    new-instance p3, Landroidx/work/impl/u;

    const/16 p4, 0x15

    const/16 v1, 0x16

    invoke-direct {p3, p1, p4, v1}, Landroidx/work/impl/u;-><init>(Landroid/content/Context;II)V

    new-array p1, v0, [Landroidx/room/migration/b;

    aput-object p3, p1, p0

    invoke-virtual {p2, p1}, Landroidx/room/RoomDatabase$a;->b([Landroidx/room/migration/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$a;->e()Landroidx/room/RoomDatabase$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    return-object p0
.end method
