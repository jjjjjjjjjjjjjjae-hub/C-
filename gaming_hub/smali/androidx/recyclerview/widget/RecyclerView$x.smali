.class public abstract Landroidx/recyclerview/widget/RecyclerView$x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "x"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$x$b;,
        Landroidx/recyclerview/widget/RecyclerView$x$c;,
        Landroidx/recyclerview/widget/RecyclerView$x$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$x$b;

.field public b:Ljava/util/ArrayList;

.field public c:Landroid/view/View;

.field public d:J

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroidx/recyclerview/widget/RecyclerView$x$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Landroid/view/View;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->e:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->f:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:J

    return-void
.end method

.method public static e(Landroidx/recyclerview/widget/RecyclerView$u0;)I
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$u0;->mFlags:I

    and-int/lit8 v1, v0, 0xe

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u0;->isInvalid()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    return v3

    :cond_0
    and-int/2addr v0, v3

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u0;->getOldPosition()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u0;->getAbsoluteAdapterPosition()I

    move-result p0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-eq p0, v2, :cond_1

    if-eq v0, p0, :cond_1

    or-int/lit16 v1, v1, 0x800

    :cond_1
    return v1
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$u0;Landroidx/recyclerview/widget/RecyclerView$x$c;Landroidx/recyclerview/widget/RecyclerView$x$c;)Z
.end method

.method public abstract b(Landroidx/recyclerview/widget/RecyclerView$u0;Landroidx/recyclerview/widget/RecyclerView$u0;Landroidx/recyclerview/widget/RecyclerView$x$c;Landroidx/recyclerview/widget/RecyclerView$x$c;)Z
.end method

.method public abstract c(Landroidx/recyclerview/widget/RecyclerView$u0;Landroidx/recyclerview/widget/RecyclerView$x$c;Landroidx/recyclerview/widget/RecyclerView$x$c;)Z
.end method

.method public abstract d(Landroidx/recyclerview/widget/RecyclerView$u0;Landroidx/recyclerview/widget/RecyclerView$x$c;Landroidx/recyclerview/widget/RecyclerView$x$c;)Z
.end method

.method public abstract f(Landroidx/recyclerview/widget/RecyclerView$u0;)Z
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$u0;Ljava/util/List;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;->f(Landroidx/recyclerview/widget/RecyclerView$u0;)Z

    move-result p0

    return p0
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$u0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;->r(Landroidx/recyclerview/widget/RecyclerView$u0;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroidx/recyclerview/widget/RecyclerView$x$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$x$b;->a(Landroidx/recyclerview/widget/RecyclerView$u0;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract j(Landroidx/recyclerview/widget/RecyclerView$u0;)V
.end method

.method public abstract k()V
.end method

.method public l()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Landroid/view/View;

    return-object p0
.end method

.method public abstract m()J
.end method

.method public abstract n()J
.end method

.method public abstract o()Z
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$x$a;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->o()Z

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroidx/recyclerview/widget/RecyclerView$x$a;->a()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return v0
.end method

.method public q()Landroidx/recyclerview/widget/RecyclerView$x$c;
    .locals 0

    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$x$c;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$x$c;-><init>()V

    return-object p0
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView$u0;)V
    .locals 0

    return-void
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView$q0;Landroidx/recyclerview/widget/RecyclerView$u0;)Landroidx/recyclerview/widget/RecyclerView$x$c;
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->q()Landroidx/recyclerview/widget/RecyclerView$x$c;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$x$c;->a(Landroidx/recyclerview/widget/RecyclerView$u0;)Landroidx/recyclerview/widget/RecyclerView$x$c;

    move-result-object p0

    return-object p0
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$q0;Landroidx/recyclerview/widget/RecyclerView$u0;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$x$c;
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->q()Landroidx/recyclerview/widget/RecyclerView$x$c;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$x$c;->a(Landroidx/recyclerview/widget/RecyclerView$u0;)Landroidx/recyclerview/widget/RecyclerView$x$c;

    move-result-object p0

    return-object p0
.end method

.method public abstract u()V
.end method

.method public v(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Landroid/view/View;

    return-void
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView$x$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroidx/recyclerview/widget/RecyclerView$x$b;

    return-void
.end method
