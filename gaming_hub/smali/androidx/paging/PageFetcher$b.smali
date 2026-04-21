.class public final Landroidx/paging/PageFetcher$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/paging/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PageFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/paging/PageFetcherSnapshot;

.field public final b:Landroidx/paging/ConflatedEventBus;

.field public final synthetic c:Landroidx/paging/PageFetcher;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcher;Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/ConflatedEventBus;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageFetcherSnapshot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryEventBus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/paging/PageFetcher$b;->c:Landroidx/paging/PageFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/paging/PageFetcher$b;->a:Landroidx/paging/PageFetcherSnapshot;

    iput-object p3, p0, Landroidx/paging/PageFetcher$b;->b:Landroidx/paging/ConflatedEventBus;

    return-void
.end method


# virtual methods
.method public a(Landroidx/paging/d0;)V
    .locals 1

    const-string v0, "viewportHint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/paging/PageFetcher$b;->a:Landroidx/paging/PageFetcherSnapshot;

    invoke-virtual {p0, p1}, Landroidx/paging/PageFetcherSnapshot;->p(Landroidx/paging/d0;)V

    return-void
.end method
