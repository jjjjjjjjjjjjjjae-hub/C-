.class public final Lcom/google/common/primitives/ImmutableIntArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lcom/google/common/primitives/ImmutableIntArray;


# instance fields
.field public final a:[I

.field public final transient b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([I)V

    sput-object v0, Lcom/google/common/primitives/ImmutableIntArray;->d:Lcom/google/common/primitives/ImmutableIntArray;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([III)V

    return-void
.end method

.method public constructor <init>([III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/primitives/ImmutableIntArray;->a:[I

    .line 4
    iput p2, p0, Lcom/google/common/primitives/ImmutableIntArray;->b:I

    .line 5
    iput p3, p0, Lcom/google/common/primitives/ImmutableIntArray;->c:I

    return-void
.end method

.method public static a([I)Lcom/google/common/primitives/ImmutableIntArray;
    .locals 2

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/common/primitives/ImmutableIntArray;->d:Lcom/google/common/primitives/ImmutableIntArray;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([I)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static e()Lcom/google/common/primitives/ImmutableIntArray;
    .locals 1

    sget-object v0, Lcom/google/common/primitives/ImmutableIntArray;->d:Lcom/google/common/primitives/ImmutableIntArray;

    return-object v0
.end method


# virtual methods
.method public b(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->d()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/k;->h(II)I

    iget-object v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->a:[I

    iget p0, p0, Lcom/google/common/primitives/ImmutableIntArray;->b:I

    add-int/2addr p0, p1

    aget p0, v0, p0

    return p0
.end method

.method public c()Z
    .locals 1

    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->c:I

    iget p0, p0, Lcom/google/common/primitives/ImmutableIntArray;->b:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->c:I

    iget p0, p0, Lcom/google/common/primitives/ImmutableIntArray;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/common/primitives/ImmutableIntArray;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/common/primitives/ImmutableIntArray;

    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/common/primitives/ImmutableIntArray;->d()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->d()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/common/primitives/ImmutableIntArray;->b(I)I

    move-result v3

    invoke-virtual {p1, v1}, Lcom/google/common/primitives/ImmutableIntArray;->b(I)I

    move-result v4

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->b:I

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->c:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->a:[I

    aget v2, v2, v0

    invoke-static {v2}, Lcom/google/common/primitives/Ints;->h(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "[]"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->d()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->a:[I

    iget v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->b:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->b:I

    :goto_0
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->c:I

    if-ge v1, v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->a:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
