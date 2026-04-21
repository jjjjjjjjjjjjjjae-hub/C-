.class public abstract Landroidx/paging/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/d0$b;,
        Landroidx/paging/d0$a;,
        Landroidx/paging/d0$c;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/paging/d0;->a:I

    .line 4
    iput p2, p0, Landroidx/paging/d0;->b:I

    .line 5
    iput p3, p0, Landroidx/paging/d0;->c:I

    .line 6
    iput p4, p0, Landroidx/paging/d0;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/paging/d0;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Landroidx/paging/d0;->c:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Landroidx/paging/d0;->d:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Landroidx/paging/d0;->b:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Landroidx/paging/d0;->a:I

    return p0
.end method

.method public final e(Landroidx/paging/LoadType;)I
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/paging/d0$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget p0, p0, Landroidx/paging/d0;->b:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget p0, p0, Landroidx/paging/d0;->a:I

    :goto_0
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot get presentedItems for loadType: REFRESH"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/paging/d0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/paging/d0;->a:I

    check-cast p1, Landroidx/paging/d0;

    iget v3, p1, Landroidx/paging/d0;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/paging/d0;->b:I

    iget v3, p1, Landroidx/paging/d0;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/paging/d0;->c:I

    iget v3, p1, Landroidx/paging/d0;->c:I

    if-ne v1, v3, :cond_2

    iget p0, p0, Landroidx/paging/d0;->d:I

    iget p1, p1, Landroidx/paging/d0;->d:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/paging/d0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    iget v1, p0, Landroidx/paging/d0;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/paging/d0;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    iget p0, p0, Landroidx/paging/d0;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
