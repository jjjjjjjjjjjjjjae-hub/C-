.class public final Landroidx/paging/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/b0$a;
    }
.end annotation


# static fields
.field public static final e:Landroidx/paging/b0$a;

.field public static final f:Landroidx/paging/b0;


# instance fields
.field public final a:[I

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/paging/b0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/b0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/b0;->e:Landroidx/paging/b0$a;

    new-instance v0, Landroidx/paging/b0;

    const/4 v1, 0x0

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/paging/b0;-><init>(ILjava/util/List;)V

    sput-object v0, Landroidx/paging/b0;->f:Landroidx/paging/b0;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    filled-new-array {p1}, [I

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, p1, v1}, Landroidx/paging/b0;-><init>([ILjava/util/List;ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>([ILjava/util/List;ILjava/util/List;)V
    .locals 1

    const-string v0, "originalPageOffsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/b0;->a:[I

    .line 3
    iput-object p2, p0, Landroidx/paging/b0;->b:Ljava/util/List;

    .line 4
    iput p3, p0, Landroidx/paging/b0;->c:I

    .line 5
    iput-object p4, p0, Landroidx/paging/b0;->d:Ljava/util/List;

    .line 6
    array-length p1, p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    if-nez p1, :cond_4

    if-eqz p4, :cond_1

    .line 7
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_2

    :cond_1
    move p3, v0

    :cond_2
    if-eqz p3, :cond_3

    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "If originalIndices (size = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/paging/b0;->c()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is provided, it must be same length as data (size = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Landroidx/paging/b0;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "originalPageOffsets cannot be empty when constructing TransformablePage"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a()Landroidx/paging/b0;
    .locals 1

    sget-object v0, Landroidx/paging/b0;->f:Landroidx/paging/b0;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/paging/b0;->b:Ljava/util/List;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/paging/b0;->d:Ljava/util/List;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Landroidx/paging/b0;->c:I

    return p0
.end method

.method public final e()[I
    .locals 0

    iget-object p0, p0, Landroidx/paging/b0;->a:[I

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const-class v2, Landroidx/paging/b0;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_7

    check-cast p1, Landroidx/paging/b0;

    iget-object v1, p0, Landroidx/paging/b0;->a:[I

    iget-object v3, p1, Landroidx/paging/b0;->a:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/paging/b0;->b:Ljava/util/List;

    iget-object v3, p1, Landroidx/paging/b0;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/paging/b0;->c:I

    iget v3, p1, Landroidx/paging/b0;->c:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Landroidx/paging/b0;->d:Ljava/util/List;

    iget-object p1, p1, Landroidx/paging/b0;->d:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.paging.TransformablePage<*>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(IIIII)Landroidx/paging/d0$a;
    .locals 8

    new-instance v7, Landroidx/paging/d0$a;

    iget v1, p0, Landroidx/paging/b0;->c:I

    iget-object v0, p0, Landroidx/paging/b0;->d:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/m;->k(Ljava/util/Collection;)Lkotlin/ranges/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lkotlin/ranges/d;->C(I)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object p0, p0, Landroidx/paging/b0;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p1

    :cond_2
    :goto_0
    move v2, p1

    move-object v0, v7

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/paging/d0$a;-><init>(IIIIII)V

    return-object v7
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/paging/b0;->a:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/paging/b0;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/paging/b0;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/paging/b0;->d:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransformablePage(originalPageOffsets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/b0;->a:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/b0;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hintOriginalPageOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/paging/b0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hintOriginalIndices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/paging/b0;->d:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
