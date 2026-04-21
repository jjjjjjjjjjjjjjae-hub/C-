.class final Landroidx/paging/PagingDataAdapter$withLoadStateFooter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataAdapter;->u(Landroidx/paging/l;)Landroidx/recyclerview/widget/ConcatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$u0;",
        "VH",
        "Landroidx/paging/c;",
        "loadStates",
        "Lkotlin/o;",
        "<anonymous>",
        "(Landroidx/paging/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/paging/l;


# direct methods
.method public constructor <init>(Landroidx/paging/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagingDataAdapter$withLoadStateFooter$1;->b:Landroidx/paging/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/c;)V
    .locals 1

    const-string v0, "loadStates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/paging/PagingDataAdapter$withLoadStateFooter$1;->b:Landroidx/paging/l;

    invoke-virtual {p1}, Landroidx/paging/c;->a()Landroidx/paging/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/paging/l;->p(Landroidx/paging/k;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/c;

    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataAdapter$withLoadStateFooter$1;->a(Landroidx/paging/c;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
