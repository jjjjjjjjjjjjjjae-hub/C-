.class public final Landroidx/paging/PageFetcherSnapshotState$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PageFetcherSnapshotState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/paging/v;

.field public final b:Lkotlinx/coroutines/sync/a;

.field public final c:Landroidx/paging/PageFetcherSnapshotState;


# direct methods
.method public constructor <init>(Landroidx/paging/v;)V
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshotState$a;->a:Landroidx/paging/v;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/PageFetcherSnapshotState$a;->b:Lkotlinx/coroutines/sync/a;

    new-instance v0, Landroidx/paging/PageFetcherSnapshotState;

    invoke-direct {v0, p1, v2}, Landroidx/paging/PageFetcherSnapshotState;-><init>(Landroidx/paging/v;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/paging/PageFetcherSnapshotState$a;->c:Landroidx/paging/PageFetcherSnapshotState;

    return-void
.end method

.method public static final synthetic a(Landroidx/paging/PageFetcherSnapshotState$a;)Lkotlinx/coroutines/sync/a;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshotState$a;->b:Lkotlinx/coroutines/sync/a;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshotState$a;->c:Landroidx/paging/PageFetcherSnapshotState;

    return-object p0
.end method
