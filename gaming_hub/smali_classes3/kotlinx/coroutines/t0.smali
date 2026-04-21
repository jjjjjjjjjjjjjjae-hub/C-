.class public final Lkotlinx/coroutines/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/t0;

.field public static final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field public static final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field public static final d:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/t0;

    invoke-direct {v0}, Lkotlinx/coroutines/t0;-><init>()V

    sput-object v0, Lkotlinx/coroutines/t0;->a:Lkotlinx/coroutines/t0;

    sget-object v0, Lkotlinx/coroutines/scheduling/b;->i:Lkotlinx/coroutines/scheduling/b;

    sput-object v0, Lkotlinx/coroutines/t0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v0, Lkotlinx/coroutines/p2;->c:Lkotlinx/coroutines/p2;

    sput-object v0, Lkotlinx/coroutines/t0;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v0, Lkotlinx/coroutines/scheduling/a;->d:Lkotlinx/coroutines/scheduling/a;

    sput-object v0, Lkotlinx/coroutines/t0;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/t0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final b()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/t0;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final c()Lkotlinx/coroutines/z1;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/s;->b:Lkotlinx/coroutines/z1;

    return-object v0
.end method
