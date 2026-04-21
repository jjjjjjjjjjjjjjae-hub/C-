.class public final Landroidx/paging/r$a;
.super Landroidx/recyclerview/widget/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/r;->a(Landroidx/paging/q;Landroidx/paging/q;Landroidx/recyclerview/widget/i$f;)Landroidx/paging/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/paging/q;

.field public final synthetic b:Landroidx/paging/q;

.field public final synthetic c:Landroidx/recyclerview/widget/i$f;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroidx/paging/q;Landroidx/paging/q;Landroidx/recyclerview/widget/i$f;II)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/r$a;->a:Landroidx/paging/q;

    iput-object p2, p0, Landroidx/paging/r$a;->b:Landroidx/paging/q;

    iput-object p3, p0, Landroidx/paging/r$a;->c:Landroidx/recyclerview/widget/i$f;

    iput p4, p0, Landroidx/paging/r$a;->d:I

    iput p5, p0, Landroidx/paging/r$a;->e:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    iget-object v0, p0, Landroidx/paging/r$a;->a:Landroidx/paging/q;

    invoke-interface {v0, p1}, Landroidx/paging/q;->e(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/paging/r$a;->b:Landroidx/paging/q;

    invoke-interface {v0, p2}, Landroidx/paging/q;->e(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/paging/r$a;->c:Landroidx/recyclerview/widget/i$f;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/i$f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public b(II)Z
    .locals 1

    iget-object v0, p0, Landroidx/paging/r$a;->a:Landroidx/paging/q;

    invoke-interface {v0, p1}, Landroidx/paging/q;->e(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/paging/r$a;->b:Landroidx/paging/q;

    invoke-interface {v0, p2}, Landroidx/paging/q;->e(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/paging/r$a;->c:Landroidx/recyclerview/widget/i$f;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/i$f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public c(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/paging/r$a;->a:Landroidx/paging/q;

    invoke-interface {v0, p1}, Landroidx/paging/q;->e(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/paging/r$a;->b:Landroidx/paging/q;

    invoke-interface {v0, p2}, Landroidx/paging/q;->e(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/paging/r$a;->c:Landroidx/recyclerview/widget/i$f;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/i$f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Landroidx/paging/r$a;->e:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Landroidx/paging/r$a;->d:I

    return p0
.end method
