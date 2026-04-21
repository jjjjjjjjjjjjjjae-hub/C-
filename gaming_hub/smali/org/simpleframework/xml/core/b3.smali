.class public Lorg/simpleframework/xml/core/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[C

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/b3;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [C

    iput-object p1, p0, Lorg/simpleframework/xml/core/b3;->b:[C

    return-void
.end method


# virtual methods
.method public a(C)V
    .locals 3

    iget v0, p0, Lorg/simpleframework/xml/core/b3;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/b3;->f(I)V

    iget-object v0, p0, Lorg/simpleframework/xml/core/b3;->b:[C

    iget v1, p0, Lorg/simpleframework/xml/core/b3;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/simpleframework/xml/core/b3;->c:I

    aput-char p1, v0, v1

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lorg/simpleframework/xml/core/b3;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/b3;->f(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/b3;->b:[C

    iget v2, p0, Lorg/simpleframework/xml/core/b3;->c:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget v0, p0, Lorg/simpleframework/xml/core/b3;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/simpleframework/xml/core/b3;->c:I

    return-void
.end method

.method public c(Lorg/simpleframework/xml/core/b3;)V
    .locals 2

    iget-object v0, p1, Lorg/simpleframework/xml/core/b3;->b:[C

    const/4 v1, 0x0

    iget p1, p1, Lorg/simpleframework/xml/core/b3;->c:I

    invoke-virtual {p0, v0, v1, p1}, Lorg/simpleframework/xml/core/b3;->d([CII)V

    return-void
.end method

.method public d([CII)V
    .locals 2

    iget v0, p0, Lorg/simpleframework/xml/core/b3;->c:I

    add-int/2addr v0, p3

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/b3;->f(I)V

    iget-object v0, p0, Lorg/simpleframework/xml/core/b3;->b:[C

    iget v1, p0, Lorg/simpleframework/xml/core/b3;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/simpleframework/xml/core/b3;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/simpleframework/xml/core/b3;->c:I

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/simpleframework/xml/core/b3;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lorg/simpleframework/xml/core/b3;->c:I

    return-void
.end method

.method public f(I)V
    .locals 3

    iget-object v0, p0, Lorg/simpleframework/xml/core/b3;->b:[C

    array-length v1, v0

    if-ge v1, p1, :cond_0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [C

    iget-object v0, p0, Lorg/simpleframework/xml/core/b3;->b:[C

    iget v1, p0, Lorg/simpleframework/xml/core/b3;->c:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lorg/simpleframework/xml/core/b3;->b:[C

    :cond_0
    return-void
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lorg/simpleframework/xml/core/b3;->c:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/simpleframework/xml/core/b3;->b:[C

    const/4 v2, 0x0

    iget p0, p0, Lorg/simpleframework/xml/core/b3;->c:I

    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
