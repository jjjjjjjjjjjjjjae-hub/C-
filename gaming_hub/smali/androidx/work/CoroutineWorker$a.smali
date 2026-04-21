.class public final Landroidx/work/CoroutineWorker$a;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/CoroutineWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Landroidx/work/CoroutineWorker$a;

.field public static final d:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/CoroutineWorker$a;

    invoke-direct {v0}, Landroidx/work/CoroutineWorker$a;-><init>()V

    sput-object v0, Landroidx/work/CoroutineWorker$a;->c:Landroidx/work/CoroutineWorker$a;

    invoke-static {}, Lkotlinx/coroutines/t0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    sput-object v0, Landroidx/work/CoroutineWorker$a;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public X(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "block"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/work/CoroutineWorker$a;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->X(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b0(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/work/CoroutineWorker$a;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->b0(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p0

    return p0
.end method
