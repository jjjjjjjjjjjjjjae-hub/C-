.class public final Landroidx/paging/PagingDataAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataAdapter;-><init>(Landroidx/recyclerview/widget/i$f;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/paging/PagingDataAdapter;


# direct methods
.method public constructor <init>(Landroidx/paging/PagingDataAdapter;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagingDataAdapter$a;->a:Landroidx/paging/PagingDataAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public d(II)V
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagingDataAdapter$a;->a:Landroidx/paging/PagingDataAdapter;

    invoke-static {v0}, Landroidx/paging/PagingDataAdapter;->m(Landroidx/paging/PagingDataAdapter;)V

    iget-object v0, p0, Landroidx/paging/PagingDataAdapter$a;->a:Landroidx/paging/PagingDataAdapter;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$t;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->d(II)V

    return-void
.end method
