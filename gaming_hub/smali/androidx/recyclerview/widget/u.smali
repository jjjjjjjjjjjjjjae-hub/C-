.class public Landroidx/recyclerview/widget/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/u$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/j0$c;

.field public final b:Landroidx/recyclerview/widget/g0$d;

.field public final c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public final d:Landroidx/recyclerview/widget/u$b;

.field public e:I

.field public f:Landroidx/recyclerview/widget/RecyclerView$t;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/u$b;Landroidx/recyclerview/widget/j0;Landroidx/recyclerview/widget/g0$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/u$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/u$a;-><init>(Landroidx/recyclerview/widget/u;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/u;->f:Landroidx/recyclerview/widget/RecyclerView$t;

    iput-object p1, p0, Landroidx/recyclerview/widget/u;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object p2, p0, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/u$b;

    invoke-interface {p3, p0}, Landroidx/recyclerview/widget/j0;->b(Landroidx/recyclerview/widget/u;)Landroidx/recyclerview/widget/j0$c;

    move-result-object p2

    iput-object p2, p0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/j0$c;

    iput-object p4, p0, Landroidx/recyclerview/widget/u;->b:Landroidx/recyclerview/widget/g0$d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/u;->e:I

    iget-object p0, p0, Landroidx/recyclerview/widget/u;->f:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/u;->e:I

    return p0
.end method

.method public b(I)J
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/u;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    iget-object p0, p0, Landroidx/recyclerview/widget/u;->b:Landroidx/recyclerview/widget/g0$d;

    invoke-interface {p0, v0, v1}, Landroidx/recyclerview/widget/g0$d;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public c(I)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/j0$c;

    iget-object p0, p0, Landroidx/recyclerview/widget/u;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p0

    invoke-interface {v0, p0}, Landroidx/recyclerview/widget/j0$c;->b(I)I

    move-result p0

    return p0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$u0;I)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/u;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u0;I)V

    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/j0$c;

    invoke-interface {v0, p2}, Landroidx/recyclerview/widget/j0$c;->a(I)I

    move-result p2

    iget-object p0, p0, Landroidx/recyclerview/widget/u;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u0;

    move-result-object p0

    return-object p0
.end method
