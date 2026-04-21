.class public abstract Landroidx/paging/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/paging/q;Landroidx/paging/q;Landroidx/recyclerview/widget/i$f;)Landroidx/paging/p;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/paging/q;->b()I

    move-result v5

    invoke-interface {p1}, Landroidx/paging/q;->b()I

    move-result v6

    new-instance v0, Landroidx/paging/r$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Landroidx/paging/r$a;-><init>(Landroidx/paging/q;Landroidx/paging/q;Landroidx/recyclerview/widget/i$f;II)V

    const/4 p1, 0x1

    invoke-static {v0, p1}, Landroidx/recyclerview/widget/i;->c(Landroidx/recyclerview/widget/i$b;Z)Landroidx/recyclerview/widget/i$e;

    move-result-object p2

    const-string v0, "NullPaddedList<T>.comput\u2026    },\n        true\n    )"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/paging/q;->b()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lkotlin/ranges/f;->m(II)Lkotlin/ranges/d;

    move-result-object p0

    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move p1, v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lkotlin/collections/a0;

    invoke-virtual {v1}, Lkotlin/collections/a0;->c()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/i$e;->b(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    :goto_0
    new-instance p0, Landroidx/paging/p;

    invoke-direct {p0, p2, p1}, Landroidx/paging/p;-><init>(Landroidx/recyclerview/widget/i$e;Z)V

    return-object p0
.end method

.method public static final b(Landroidx/paging/q;Landroidx/recyclerview/widget/t;Landroidx/paging/q;Landroidx/paging/p;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/paging/p;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/paging/s;->a:Landroidx/paging/s;

    invoke-virtual {v0, p0, p2, p1, p3}, Landroidx/paging/s;->a(Landroidx/paging/q;Landroidx/paging/q;Landroidx/recyclerview/widget/t;Landroidx/paging/p;)V

    goto :goto_0

    :cond_0
    sget-object p3, Landroidx/paging/e;->a:Landroidx/paging/e;

    invoke-virtual {p3, p1, p0, p2}, Landroidx/paging/e;->b(Landroidx/recyclerview/widget/t;Landroidx/paging/q;Landroidx/paging/q;)V

    :goto_0
    return-void
.end method

.method public static final c(Landroidx/paging/q;Landroidx/paging/p;Landroidx/paging/q;I)I
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/paging/p;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p2}, Landroidx/paging/q;->a()I

    move-result p0

    invoke-static {v1, p0}, Lkotlin/ranges/f;->m(II)Lkotlin/ranges/d;

    move-result-object p0

    invoke-static {p3, p0}, Lkotlin/ranges/f;->i(ILkotlin/ranges/a;)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Landroidx/paging/q;->c()I

    move-result v0

    sub-int v0, p3, v0

    invoke-interface {p0}, Landroidx/paging/q;->b()I

    move-result v2

    if-ltz v0, :cond_5

    if-ge v0, v2, :cond_5

    move v2, v1

    :goto_0
    add-int/lit8 v3, v2, 0x1

    div-int/lit8 v4, v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1

    move v6, v5

    :cond_1
    mul-int/2addr v4, v6

    add-int/2addr v4, v0

    if-ltz v4, :cond_3

    invoke-interface {p0}, Landroidx/paging/q;->b()I

    move-result v2

    if-lt v4, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/paging/p;->a()Landroidx/recyclerview/widget/i$e;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/i$e;->b(I)I

    move-result v2

    if-eq v2, v5, :cond_3

    invoke-interface {p2}, Landroidx/paging/q;->c()I

    move-result p0

    add-int/2addr v2, p0

    return v2

    :cond_3
    :goto_1
    const/16 v2, 0x1d

    if-le v3, v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_0

    :cond_5
    :goto_2
    invoke-interface {p2}, Landroidx/paging/q;->a()I

    move-result p0

    invoke-static {v1, p0}, Lkotlin/ranges/f;->m(II)Lkotlin/ranges/d;

    move-result-object p0

    invoke-static {p3, p0}, Lkotlin/ranges/f;->i(ILkotlin/ranges/a;)I

    move-result p0

    return p0
.end method
