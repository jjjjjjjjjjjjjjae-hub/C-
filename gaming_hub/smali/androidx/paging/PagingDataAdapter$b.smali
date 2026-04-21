.class public final Landroidx/paging/PagingDataAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataAdapter;-><init>(Landroidx/recyclerview/widget/i$f;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/paging/PagingDataAdapter;


# direct methods
.method public constructor <init>(Landroidx/paging/PagingDataAdapter;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagingDataAdapter$b;->b:Landroidx/paging/PagingDataAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/paging/PagingDataAdapter$b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/paging/c;)V
    .locals 1

    const-string v0, "loadStates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/paging/PagingDataAdapter$b;->a:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/paging/PagingDataAdapter$b;->a:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/paging/c;->d()Landroidx/paging/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/m;->g()Landroidx/paging/k;

    move-result-object p1

    instance-of p1, p1, Landroidx/paging/k$c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/paging/PagingDataAdapter$b;->b:Landroidx/paging/PagingDataAdapter;

    invoke-static {p1}, Landroidx/paging/PagingDataAdapter;->m(Landroidx/paging/PagingDataAdapter;)V

    iget-object p1, p0, Landroidx/paging/PagingDataAdapter$b;->b:Landroidx/paging/PagingDataAdapter;

    invoke-virtual {p1, p0}, Landroidx/paging/PagingDataAdapter;->r(Lkotlin/jvm/functions/l;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/c;

    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataAdapter$b;->a(Landroidx/paging/c;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
