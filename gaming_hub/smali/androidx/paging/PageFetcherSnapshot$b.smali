.class public final Landroidx/paging/PageFetcherSnapshot$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot;->r(Lkotlinx/coroutines/flow/d;Landroidx/paging/LoadType;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/paging/PageFetcherSnapshot;

.field public final synthetic b:Landroidx/paging/LoadType;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$b;->a:Landroidx/paging/PageFetcherSnapshot;

    iput-object p2, p0, Landroidx/paging/PageFetcherSnapshot$b;->b:Landroidx/paging/LoadType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/paging/g;

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot$b;->a:Landroidx/paging/PageFetcherSnapshot;

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot$b;->b:Landroidx/paging/LoadType;

    invoke-static {v0, p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot;->c(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;Landroidx/paging/g;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
