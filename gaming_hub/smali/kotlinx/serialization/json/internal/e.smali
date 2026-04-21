.class public abstract Lkotlinx/serialization/json/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/collections/g;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlin/collections/g;

    invoke-direct {v0}, Lkotlin/collections/g;-><init>()V

    iput-object v0, p0, Lkotlinx/serialization/json/internal/e;->a:Lkotlin/collections/g;

    return-void
.end method


# virtual methods
.method public final a([C)V
    .locals 2

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkotlinx/serialization/json/internal/e;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {}, Lkotlinx/serialization/json/internal/c;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lkotlinx/serialization/json/internal/e;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lkotlinx/serialization/json/internal/e;->b:I

    iget-object v0, p0, Lkotlinx/serialization/json/internal/e;->a:Lkotlin/collections/g;

    invoke-virtual {v0, p1}, Lkotlin/collections/g;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lkotlin/o;->a:Lkotlin/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final b(I)[C
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/e;->a:Lkotlin/collections/g;

    invoke-virtual {v0}, Lkotlin/collections/g;->K()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    if-eqz v0, :cond_0

    iget v1, p0, Lkotlinx/serialization/json/internal/e;->b:I

    array-length v2, v0

    sub-int/2addr v1, v2

    iput v1, p0, Lkotlinx/serialization/json/internal/e;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    if-nez v0, :cond_1

    new-array v0, p1, [C

    :cond_1
    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method
