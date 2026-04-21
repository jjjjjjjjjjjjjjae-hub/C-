.class public final Landroidx/paging/PageFetcher$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PageFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/paging/PageFetcherSnapshot;

.field public final b:Landroidx/paging/x;

.field public final c:Lkotlinx/coroutines/o1;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/x;Lkotlinx/coroutines/o1;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/PageFetcher$a;->a:Landroidx/paging/PageFetcherSnapshot;

    iput-object p2, p0, Landroidx/paging/PageFetcher$a;->b:Landroidx/paging/x;

    iput-object p3, p0, Landroidx/paging/PageFetcher$a;->c:Lkotlinx/coroutines/o1;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/o1;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcher$a;->c:Lkotlinx/coroutines/o1;

    return-object p0
.end method

.method public final b()Landroidx/paging/PageFetcherSnapshot;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcher$a;->a:Landroidx/paging/PageFetcherSnapshot;

    return-object p0
.end method

.method public final c()Landroidx/paging/x;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcher$a;->b:Landroidx/paging/x;

    return-object p0
.end method
