.class public final Landroidx/paging/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/s$a$a;
    }
.end annotation


# static fields
.field public static final i:Landroidx/paging/s$a$a;


# instance fields
.field public final a:Landroidx/paging/q;

.field public final b:Landroidx/paging/q;

.field public final c:Landroidx/recyclerview/widget/t;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/s$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/s$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/s$a;->i:Landroidx/paging/s$a$a;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/q;Landroidx/paging/q;Landroidx/recyclerview/widget/t;)V
    .locals 1

    const-string v0, "oldList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/s$a;->a:Landroidx/paging/q;

    iput-object p2, p0, Landroidx/paging/s$a;->b:Landroidx/paging/q;

    iput-object p3, p0, Landroidx/paging/s$a;->c:Landroidx/recyclerview/widget/t;

    invoke-interface {p1}, Landroidx/paging/q;->c()I

    move-result p2

    iput p2, p0, Landroidx/paging/s$a;->d:I

    invoke-interface {p1}, Landroidx/paging/q;->d()I

    move-result p2

    iput p2, p0, Landroidx/paging/s$a;->e:I

    invoke-interface {p1}, Landroidx/paging/q;->b()I

    move-result p1

    iput p1, p0, Landroidx/paging/s$a;->f:I

    const/4 p1, 0x1

    iput p1, p0, Landroidx/paging/s$a;->g:I

    iput p1, p0, Landroidx/paging/s$a;->h:I

    return-void
.end method

.method public static final synthetic e(Landroidx/paging/s$a;)I
    .locals 0

    iget p0, p0, Landroidx/paging/s$a;->d:I

    return p0
.end method


# virtual methods
.method public a(II)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroidx/paging/s$a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/paging/s$a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/paging/s$a;->c:Landroidx/recyclerview/widget/t;

    invoke-static {p0}, Landroidx/paging/s$a;->e(Landroidx/paging/s$a;)I

    move-result v1

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/t;->a(II)V

    :goto_0
    iget p1, p0, Landroidx/paging/s$a;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/paging/s$a;->f:I

    return-void
.end method

.method public b(II)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroidx/paging/s$a;->h(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/paging/s$a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/paging/s$a;->c:Landroidx/recyclerview/widget/t;

    invoke-static {p0}, Landroidx/paging/s$a;->e(Landroidx/paging/s$a;)I

    move-result v1

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/t;->b(II)V

    :goto_0
    iget p1, p0, Landroidx/paging/s$a;->f:I

    sub-int/2addr p1, p2

    iput p1, p0, Landroidx/paging/s$a;->f:I

    return-void
.end method

.method public c(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/paging/s$a;->c:Landroidx/recyclerview/widget/t;

    invoke-static {p0}, Landroidx/paging/s$a;->e(Landroidx/paging/s$a;)I

    move-result p0

    add-int/2addr p1, p0

    invoke-interface {v0, p1, p2, p3}, Landroidx/recyclerview/widget/t;->c(IILjava/lang/Object;)V

    return-void
.end method

.method public d(II)V
    .locals 2

    iget-object v0, p0, Landroidx/paging/s$a;->c:Landroidx/recyclerview/widget/t;

    invoke-static {p0}, Landroidx/paging/s$a;->e(Landroidx/paging/s$a;)I

    move-result v1

    add-int/2addr p1, v1

    invoke-static {p0}, Landroidx/paging/s$a;->e(Landroidx/paging/s$a;)I

    move-result p0

    add-int/2addr p2, p0

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/t;->d(II)V

    return-void
.end method

.method public final f(II)Z
    .locals 4

    iget v0, p0, Landroidx/paging/s$a;->f:I

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Landroidx/paging/s$a;->h:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget v0, p0, Landroidx/paging/s$a;->e:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x3

    iput v1, p0, Landroidx/paging/s$a;->h:I

    iget-object v1, p0, Landroidx/paging/s$a;->c:Landroidx/recyclerview/widget/t;

    invoke-static {p0}, Landroidx/paging/s$a;->e(Landroidx/paging/s$a;)I

    move-result v2

    add-int/2addr v2, p1

    sget-object v3, Landroidx/paging/DiffingChangePayload;->b:Landroidx/paging/DiffingChangePayload;

    invoke-interface {v1, v2, v0, v3}, Landroidx/recyclerview/widget/t;->c(IILjava/lang/Object;)V

    iget v1, p0, Landroidx/paging/s$a;->e:I

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/paging/s$a;->e:I

    :cond_2
    sub-int/2addr p2, v0

    if-lez p2, :cond_3

    iget-object v1, p0, Landroidx/paging/s$a;->c:Landroidx/recyclerview/widget/t;

    add-int/2addr p1, v0

    invoke-static {p0}, Landroidx/paging/s$a;->e(Landroidx/paging/s$a;)I

    move-result p0

    add-int/2addr p1, p0

    invoke-interface {v1, p1, p2}, Landroidx/recyclerview/widget/t;->a(II)V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final g(II)Z
    .locals 3

    const/4 v0, 0x0

    if-lez p1, :cond_0

    return v0

    :cond_0
    iget p1, p0, Landroidx/paging/s$a;->g:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    iget p1, p0, Landroidx/paging/s$a;->d:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_2

    const/4 v0, 0x3

    iput v0, p0, Landroidx/paging/s$a;->g:I

    rsub-int/lit8 v0, p1, 0x0

    iget-object v1, p0, Landroidx/paging/s$a;->c:Landroidx/recyclerview/widget/t;

    invoke-static {p0}, Landroidx/paging/s$a;->e(Landroidx/paging/s$a;)I

    move-result v2

    add-int/2addr v0, v2

    sget-object v2, Landroidx/paging/DiffingChangePayload;->b:Landroidx/paging/DiffingChangePayload;

    invoke-interface {v1, v0, p1, v2}, Landroidx/recyclerview/widget/t;->c(IILjava/lang/Object;)V

    iget v0, p0, Landroidx/paging/s$a;->d:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/paging/s$a;->d:I

    :cond_2
    sub-int/2addr p2, p1

    if-lez p2, :cond_3

    iget-object p1, p0, Landroidx/paging/s$a;->c:Landroidx/recyclerview/widget/t;

    invoke-static {p0}, Landroidx/paging/s$a;->e(Landroidx/paging/s$a;)I

    move-result p0

    invoke-interface {p1, p0, p2}, Landroidx/recyclerview/widget/t;->a(II)V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final h(II)Z
    .locals 4

    add-int v0, p1, p2

    iget v1, p0, Landroidx/paging/s$a;->f:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Landroidx/paging/s$a;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/paging/s$a;->b:Landroidx/paging/q;

    invoke-interface {v0}, Landroidx/paging/q;->d()I

    move-result v0

    iget v1, p0, Landroidx/paging/s$a;->e:I

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v2}, Lkotlin/ranges/f;->c(II)I

    move-result v0

    sub-int/2addr p2, v0

    if-lez v0, :cond_2

    const/4 v1, 0x2

    iput v1, p0, Landroidx/paging/s$a;->h:I

    iget-object v1, p0, Landroidx/paging/s$a;->c:Landroidx/recyclerview/widget/t;

    invoke-static {p0}, Landroidx/paging/s$a;->e(Landroidx/paging/s$a;)I

    move-result v2

    add-int/2addr v2, p1

    sget-object v3, Landroidx/paging/DiffingChangePayload;->a:Landroidx/paging/DiffingChangePayload;

    invoke-interface {v1, v2, v0, v3}, Landroidx/recyclerview/widget/t;->c(IILjava/lang/Object;)V

    iget v1, p0, Landroidx/paging/s$a;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/paging/s$a;->e:I

    :cond_2
    if-lez p2, :cond_3

    iget-object v1, p0, Landroidx/paging/s$a;->c:Landroidx/recyclerview/widget/t;

    add-int/2addr p1, v0

    invoke-static {p0}, Landroidx/paging/s$a;->e(Landroidx/paging/s$a;)I

    move-result p0

    add-int/2addr p1, p0

    invoke-interface {v1, p1, p2}, Landroidx/recyclerview/widget/t;->b(II)V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final i(II)Z
    .locals 2

    const/4 v0, 0x0

    if-lez p1, :cond_0

    return v0

    :cond_0
    iget p1, p0, Landroidx/paging/s$a;->g:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Landroidx/paging/s$a;->b:Landroidx/paging/q;

    invoke-interface {p1}, Landroidx/paging/q;->c()I

    move-result p1

    iget v1, p0, Landroidx/paging/s$a;->d:I

    sub-int/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v0}, Lkotlin/ranges/f;->c(II)I

    move-result p1

    sub-int/2addr p2, p1

    if-lez p2, :cond_2

    iget-object v0, p0, Landroidx/paging/s$a;->c:Landroidx/recyclerview/widget/t;

    invoke-static {p0}, Landroidx/paging/s$a;->e(Landroidx/paging/s$a;)I

    move-result v1

    invoke-interface {v0, v1, p2}, Landroidx/recyclerview/widget/t;->b(II)V

    :cond_2
    if-lez p1, :cond_3

    const/4 p2, 0x2

    iput p2, p0, Landroidx/paging/s$a;->g:I

    iget-object p2, p0, Landroidx/paging/s$a;->c:Landroidx/recyclerview/widget/t;

    invoke-static {p0}, Landroidx/paging/s$a;->e(Landroidx/paging/s$a;)I

    move-result v0

    sget-object v1, Landroidx/paging/DiffingChangePayload;->a:Landroidx/paging/DiffingChangePayload;

    invoke-interface {p2, v0, p1, v1}, Landroidx/recyclerview/widget/t;->c(IILjava/lang/Object;)V

    iget p2, p0, Landroidx/paging/s$a;->d:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/paging/s$a;->d:I

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Landroidx/paging/s$a;->a:Landroidx/paging/q;

    invoke-interface {v0}, Landroidx/paging/q;->c()I

    move-result v0

    iget v1, p0, Landroidx/paging/s$a;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroidx/paging/s$a;->b:Landroidx/paging/q;

    invoke-interface {v1}, Landroidx/paging/q;->c()I

    move-result v1

    iget v2, p0, Landroidx/paging/s$a;->d:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-lez v1, :cond_1

    if-lez v0, :cond_0

    iget-object v3, p0, Landroidx/paging/s$a;->c:Landroidx/recyclerview/widget/t;

    sget-object v4, Landroidx/paging/DiffingChangePayload;->c:Landroidx/paging/DiffingChangePayload;

    invoke-interface {v3, v2, v0, v4}, Landroidx/recyclerview/widget/t;->c(IILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/paging/s$a;->c:Landroidx/recyclerview/widget/t;

    invoke-interface {v0, v2, v1}, Landroidx/recyclerview/widget/t;->a(II)V

    goto :goto_0

    :cond_1
    if-gez v1, :cond_2

    iget-object v3, p0, Landroidx/paging/s$a;->c:Landroidx/recyclerview/widget/t;

    neg-int v4, v1

    invoke-interface {v3, v2, v4}, Landroidx/recyclerview/widget/t;->b(II)V

    add-int/2addr v0, v1

    if-lez v0, :cond_2

    iget-object v1, p0, Landroidx/paging/s$a;->c:Landroidx/recyclerview/widget/t;

    sget-object v3, Landroidx/paging/DiffingChangePayload;->c:Landroidx/paging/DiffingChangePayload;

    invoke-interface {v1, v2, v0, v3}, Landroidx/recyclerview/widget/t;->c(IILjava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/paging/s$a;->b:Landroidx/paging/q;

    invoke-interface {v0}, Landroidx/paging/q;->c()I

    move-result v0

    iput v0, p0, Landroidx/paging/s$a;->d:I

    return-void
.end method

.method public final k()V
    .locals 0

    invoke-virtual {p0}, Landroidx/paging/s$a;->j()V

    invoke-virtual {p0}, Landroidx/paging/s$a;->l()V

    return-void
.end method

.method public final l()V
    .locals 7

    iget-object v0, p0, Landroidx/paging/s$a;->a:Landroidx/paging/q;

    invoke-interface {v0}, Landroidx/paging/q;->d()I

    move-result v0

    iget v1, p0, Landroidx/paging/s$a;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroidx/paging/s$a;->b:Landroidx/paging/q;

    invoke-interface {v1}, Landroidx/paging/q;->d()I

    move-result v1

    iget v2, p0, Landroidx/paging/s$a;->e:I

    sub-int/2addr v1, v2

    iget v3, p0, Landroidx/paging/s$a;->d:I

    iget v4, p0, Landroidx/paging/s$a;->f:I

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    sub-int v2, v3, v0

    iget-object v4, p0, Landroidx/paging/s$a;->a:Landroidx/paging/q;

    invoke-interface {v4}, Landroidx/paging/q;->a()I

    move-result v4

    sub-int/2addr v4, v0

    if-eq v2, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-lez v1, :cond_1

    iget-object v5, p0, Landroidx/paging/s$a;->c:Landroidx/recyclerview/widget/t;

    invoke-interface {v5, v3, v1}, Landroidx/recyclerview/widget/t;->a(II)V

    goto :goto_1

    :cond_1
    if-gez v1, :cond_2

    iget-object v5, p0, Landroidx/paging/s$a;->c:Landroidx/recyclerview/widget/t;

    add-int/2addr v3, v1

    neg-int v6, v1

    invoke-interface {v5, v3, v6}, Landroidx/recyclerview/widget/t;->b(II)V

    add-int/2addr v0, v1

    :cond_2
    :goto_1
    if-lez v0, :cond_3

    if-eqz v4, :cond_3

    iget-object v1, p0, Landroidx/paging/s$a;->c:Landroidx/recyclerview/widget/t;

    sget-object v3, Landroidx/paging/DiffingChangePayload;->c:Landroidx/paging/DiffingChangePayload;

    invoke-interface {v1, v2, v0, v3}, Landroidx/recyclerview/widget/t;->c(IILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Landroidx/paging/s$a;->b:Landroidx/paging/q;

    invoke-interface {v0}, Landroidx/paging/q;->d()I

    move-result v0

    iput v0, p0, Landroidx/paging/s$a;->e:I

    return-void
.end method
