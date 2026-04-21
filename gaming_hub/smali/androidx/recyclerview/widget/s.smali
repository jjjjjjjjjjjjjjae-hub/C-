.class public abstract Landroidx/recyclerview/widget/s;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field public final i:Landroidx/recyclerview/widget/d;

.field public final j:Landroidx/recyclerview/widget/d$b;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/i$f;)V
    .locals 4

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/s$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/s$a;-><init>(Landroidx/recyclerview/widget/s;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/s;->j:Landroidx/recyclerview/widget/d$b;

    new-instance v1, Landroidx/recyclerview/widget/d;

    new-instance v2, Landroidx/recyclerview/widget/b;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v3, Landroidx/recyclerview/widget/c$a;

    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/c$a;-><init>(Landroidx/recyclerview/widget/i$f;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/c$a;->a()Landroidx/recyclerview/widget/c;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/t;Landroidx/recyclerview/widget/c;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/s;->i:Landroidx/recyclerview/widget/d;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/d;->a(Landroidx/recyclerview/widget/d$b;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/s;->i:Landroidx/recyclerview/widget/d;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public l()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/s;->i:Landroidx/recyclerview/widget/d;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public m(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/s;->i:Landroidx/recyclerview/widget/d;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/s;->i:Landroidx/recyclerview/widget/d;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d;->e(Ljava/util/List;)V

    return-void
.end method

.method public p(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/s;->i:Landroidx/recyclerview/widget/d;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/d;->f(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
