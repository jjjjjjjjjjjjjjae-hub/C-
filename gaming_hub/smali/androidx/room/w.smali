.class public final Landroidx/room/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/j;
.implements Landroidx/sqlite/db/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/w$a;
    }
.end annotation


# static fields
.field public static final i:Landroidx/room/w$a;

.field public static final j:Ljava/util/TreeMap;


# instance fields
.field public final a:I

.field public volatile b:Ljava/lang/String;

.field public final c:[J

.field public final d:[D

.field public final e:[Ljava/lang/String;

.field public final f:[[B

.field public final g:[I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/w;->i:Landroidx/room/w$a;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Landroidx/room/w;->j:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/room/w;->a:I

    add-int/lit8 p1, p1, 0x1

    .line 4
    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/room/w;->g:[I

    .line 5
    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/room/w;->c:[J

    .line 6
    new-array v0, p1, [D

    iput-object v0, p0, Landroidx/room/w;->d:[D

    .line 7
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/room/w;->e:[Ljava/lang/String;

    .line 8
    new-array p1, p1, [[B

    iput-object p1, p0, Landroidx/room/w;->f:[[B

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/room/w;-><init>(I)V

    return-void
.end method

.method public static final c(Ljava/lang/String;I)Landroidx/room/w;
    .locals 1

    sget-object v0, Landroidx/room/w;->i:Landroidx/room/w$a;

    invoke-virtual {v0, p0, p1}, Landroidx/room/w$a;->a(Ljava/lang/String;I)Landroidx/room/w;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public I1(I)V
    .locals 1

    iget-object p0, p0, Landroidx/room/w;->g:[I

    const/4 v0, 0x1

    aput v0, p0, p1

    return-void
.end method

.method public S(ID)V
    .locals 2

    iget-object v0, p0, Landroidx/room/w;->g:[I

    const/4 v1, 0x3

    aput v1, v0, p1

    iget-object p0, p0, Landroidx/room/w;->d:[D

    aput-wide p2, p0, p1

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Landroidx/room/w;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Landroidx/sqlite/db/i;)V
    .locals 6

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/w;->d()I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_7

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/room/w;->g:[I

    aget v3, v3, v2

    if-eq v3, v1, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    const-string v5, "Required value was null."

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Landroidx/room/w;->f:[[B

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/i;->x1(I[B)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v3, p0, Landroidx/room/w;->e:[Ljava/lang/String;

    aget-object v3, v3, v2

    if-eqz v3, :cond_3

    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object v3, p0, Landroidx/room/w;->d:[D

    aget-wide v3, v3, v2

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/i;->S(ID)V

    goto :goto_1

    :cond_5
    iget-object v3, p0, Landroidx/room/w;->c:[J

    aget-wide v3, v3, v2

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/i;->s1(IJ)V

    goto :goto_1

    :cond_6
    invoke-interface {p1, v2}, Landroidx/sqlite/db/i;->I1(I)V

    :goto_1
    if-eq v2, v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d()I
    .locals 0

    iget p0, p0, Landroidx/room/w;->h:I

    return p0
.end method

.method public final e(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/w;->b:Ljava/lang/String;

    iput p2, p0, Landroidx/room/w;->h:I

    return-void
.end method

.method public final f()V
    .locals 2

    sget-object v0, Landroidx/room/w;->j:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/room/w;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Landroidx/room/w;->i:Landroidx/room/w$a;

    invoke-virtual {p0}, Landroidx/room/w$a;->b()V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public f1(ILjava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/w;->g:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    iget-object p0, p0, Landroidx/room/w;->e:[Ljava/lang/String;

    aput-object p2, p0, p1

    return-void
.end method

.method public s1(IJ)V
    .locals 2

    iget-object v0, p0, Landroidx/room/w;->g:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    iget-object p0, p0, Landroidx/room/w;->c:[J

    aput-wide p2, p0, p1

    return-void
.end method

.method public x1(I[B)V
    .locals 2

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/w;->g:[I

    const/4 v1, 0x5

    aput v1, v0, p1

    iget-object p0, p0, Landroidx/room/w;->f:[[B

    aput-object p2, p0, p1

    return-void
.end method
