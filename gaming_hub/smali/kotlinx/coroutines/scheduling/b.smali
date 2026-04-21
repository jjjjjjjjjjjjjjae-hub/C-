.class public final Lkotlinx/coroutines/scheduling/b;
.super Lkotlinx/coroutines/scheduling/e;
.source "SourceFile"


# static fields
.field public static final i:Lkotlinx/coroutines/scheduling/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/scheduling/b;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/b;->i:Lkotlinx/coroutines/scheduling/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v1, Lkotlinx/coroutines/scheduling/k;->c:I

    sget v2, Lkotlinx/coroutines/scheduling/k;->d:I

    sget-wide v3, Lkotlinx/coroutines/scheduling/k;->e:J

    sget-object v5, Lkotlinx/coroutines/scheduling/k;->a:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/e;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dispatchers.Default cannot be closed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Default"

    return-object p0
.end method
