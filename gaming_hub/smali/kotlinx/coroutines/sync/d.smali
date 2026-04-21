.class public abstract Lkotlinx/coroutines/sync/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lkotlinx/coroutines/internal/c0;

.field public static final c:Lkotlinx/coroutines/internal/c0;

.field public static final d:Lkotlinx/coroutines/internal/c0;

.field public static final e:Lkotlinx/coroutines/internal/c0;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v4, 0xc

    const/4 v5, 0x0

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/internal/d0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/sync/d;->a:I

    new-instance v0, Lkotlinx/coroutines/internal/c0;

    const-string v1, "PERMIT"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/d;->b:Lkotlinx/coroutines/internal/c0;

    new-instance v0, Lkotlinx/coroutines/internal/c0;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/d;->c:Lkotlinx/coroutines/internal/c0;

    new-instance v0, Lkotlinx/coroutines/internal/c0;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/d;->d:Lkotlinx/coroutines/internal/c0;

    new-instance v0, Lkotlinx/coroutines/internal/c0;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/d;->e:Lkotlinx/coroutines/internal/c0;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/d0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/sync/d;->f:I

    return-void
.end method

.method public static final a(II)Lkotlinx/coroutines/sync/c;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;-><init>(II)V

    return-object v0
.end method

.method public static synthetic b(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/c;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/sync/d;->a(II)Lkotlinx/coroutines/sync/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(JLkotlinx/coroutines/sync/e;)Lkotlinx/coroutines/sync/e;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/sync/d;->j(JLkotlinx/coroutines/sync/e;)Lkotlinx/coroutines/sync/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/internal/c0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/d;->d:Lkotlinx/coroutines/internal/c0;

    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/c0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/d;->e:Lkotlinx/coroutines/internal/c0;

    return-object v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Lkotlinx/coroutines/sync/d;->a:I

    return v0
.end method

.method public static final synthetic g()Lkotlinx/coroutines/internal/c0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/d;->b:Lkotlinx/coroutines/internal/c0;

    return-object v0
.end method

.method public static final synthetic h()I
    .locals 1

    sget v0, Lkotlinx/coroutines/sync/d;->f:I

    return v0
.end method

.method public static final synthetic i()Lkotlinx/coroutines/internal/c0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/d;->c:Lkotlinx/coroutines/internal/c0;

    return-object v0
.end method

.method public static final j(JLkotlinx/coroutines/sync/e;)Lkotlinx/coroutines/sync/e;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/sync/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lkotlinx/coroutines/sync/e;-><init>(JLkotlinx/coroutines/sync/e;I)V

    return-object v0
.end method
