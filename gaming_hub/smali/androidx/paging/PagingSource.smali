.class public abstract Landroidx/paging/PagingSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagingSource$a;,
        Landroidx/paging/PagingSource$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/paging/i;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/paging/i;

    sget-object v1, Landroidx/paging/PagingSource$invalidateCallbackTracker$1;->b:Landroidx/paging/PagingSource$invalidateCallbackTracker$1;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/paging/i;-><init>(Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/paging/PagingSource;->a:Landroidx/paging/i;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract c(Landroidx/paging/x;)Ljava/lang/Object;
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingSource;->a:Landroidx/paging/i;

    invoke-virtual {p0}, Landroidx/paging/i;->b()V

    return-void
.end method

.method public abstract e(Landroidx/paging/PagingSource$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end method

.method public final f(Lkotlin/jvm/functions/a;)V
    .locals 1

    const-string v0, "onInvalidatedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/paging/PagingSource;->a:Landroidx/paging/i;

    invoke-virtual {p0, p1}, Landroidx/paging/i;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lkotlin/jvm/functions/a;)V
    .locals 1

    const-string v0, "onInvalidatedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/paging/PagingSource;->a:Landroidx/paging/i;

    invoke-virtual {p0, p1}, Landroidx/paging/i;->d(Ljava/lang/Object;)V

    return-void
.end method
