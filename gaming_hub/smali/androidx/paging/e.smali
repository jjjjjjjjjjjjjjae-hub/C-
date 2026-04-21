.class public final Landroidx/paging/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/paging/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/paging/e;

    invoke-direct {v0}, Landroidx/paging/e;-><init>()V

    sput-object v0, Landroidx/paging/e;->a:Landroidx/paging/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/t;IIIILjava/lang/Object;)V
    .locals 0

    sub-int/2addr p2, p4

    if-lez p2, :cond_0

    invoke-interface {p1, p4, p2, p6}, Landroidx/recyclerview/widget/t;->c(IILjava/lang/Object;)V

    :cond_0
    sub-int/2addr p5, p3

    if-lez p5, :cond_1

    invoke-interface {p1, p3, p5, p6}, Landroidx/recyclerview/widget/t;->c(IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/t;Landroidx/paging/q;Landroidx/paging/q;)V
    .locals 10

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroidx/paging/q;->c()I

    move-result v0

    invoke-interface {p3}, Landroidx/paging/q;->c()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p2}, Landroidx/paging/q;->c()I

    move-result v1

    invoke-interface {p2}, Landroidx/paging/q;->b()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p3}, Landroidx/paging/q;->c()I

    move-result v2

    invoke-interface {p3}, Landroidx/paging/q;->b()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v2, v1, v0

    if-lez v2, :cond_0

    invoke-interface {p1, v0, v2}, Landroidx/recyclerview/widget/t;->b(II)V

    invoke-interface {p1, v0, v2}, Landroidx/recyclerview/widget/t;->a(II)V

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p2}, Landroidx/paging/q;->c()I

    move-result v1

    invoke-interface {p3}, Landroidx/paging/q;->a()I

    move-result v3

    invoke-static {v1, v3}, Lkotlin/ranges/f;->f(II)I

    move-result v7

    invoke-interface {p2}, Landroidx/paging/q;->c()I

    move-result v1

    invoke-interface {p2}, Landroidx/paging/q;->b()I

    move-result v3

    add-int/2addr v1, v3

    invoke-interface {p3}, Landroidx/paging/q;->a()I

    move-result v3

    invoke-static {v1, v3}, Lkotlin/ranges/f;->f(II)I

    move-result v8

    sget-object v9, Landroidx/paging/DiffingChangePayload;->a:Landroidx/paging/DiffingChangePayload;

    move-object v3, p0

    move-object v4, p1

    move v5, v2

    move v6, v0

    invoke-virtual/range {v3 .. v9}, Landroidx/paging/e;->a(Landroidx/recyclerview/widget/t;IIIILjava/lang/Object;)V

    invoke-interface {p3}, Landroidx/paging/q;->c()I

    move-result v1

    invoke-interface {p2}, Landroidx/paging/q;->a()I

    move-result v3

    invoke-static {v1, v3}, Lkotlin/ranges/f;->f(II)I

    move-result v7

    invoke-interface {p3}, Landroidx/paging/q;->c()I

    move-result v1

    invoke-interface {p3}, Landroidx/paging/q;->b()I

    move-result v3

    add-int/2addr v1, v3

    invoke-interface {p2}, Landroidx/paging/q;->a()I

    move-result v3

    invoke-static {v1, v3}, Lkotlin/ranges/f;->f(II)I

    move-result v8

    sget-object v9, Landroidx/paging/DiffingChangePayload;->b:Landroidx/paging/DiffingChangePayload;

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Landroidx/paging/e;->a(Landroidx/recyclerview/widget/t;IIIILjava/lang/Object;)V

    invoke-interface {p3}, Landroidx/paging/q;->a()I

    move-result p0

    invoke-interface {p2}, Landroidx/paging/q;->a()I

    move-result p3

    sub-int/2addr p0, p3

    if-lez p0, :cond_1

    invoke-interface {p2}, Landroidx/paging/q;->a()I

    move-result p2

    invoke-interface {p1, p2, p0}, Landroidx/recyclerview/widget/t;->a(II)V

    goto :goto_0

    :cond_1
    if-gez p0, :cond_2

    invoke-interface {p2}, Landroidx/paging/q;->a()I

    move-result p2

    add-int/2addr p2, p0

    neg-int p0, p0

    invoke-interface {p1, p2, p0}, Landroidx/recyclerview/widget/t;->b(II)V

    :cond_2
    :goto_0
    return-void
.end method
