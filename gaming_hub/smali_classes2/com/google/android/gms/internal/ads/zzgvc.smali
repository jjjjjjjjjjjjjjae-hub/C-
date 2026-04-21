.class public abstract Lcom/google/android/gms/internal/ads/zzgvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/zzgvc;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzguz;

    sget-object v1, Lcom/google/android/gms/internal/ads/d04;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzguz;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgvc;->b:Lcom/google/android/gms/internal/ads/zzgvc;

    sget v0, Lcom/google/android/gms/internal/ads/my3;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgvc;->a:I

    return-void
.end method

.method public static I(III)I
    .locals 3

    or-int v0, p0, p1

    sub-int v1, p1, p0

    or-int/2addr v0, v1

    sub-int v2, p2, p1

    or-int/2addr v0, v2

    if-gez v0, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Beginning index larger than ending index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Beginning index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v1
.end method

.method public static L()Lcom/google/android/gms/internal/ads/uy3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/uy3;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/uy3;-><init>(I)V

    return-object v0
.end method

.method public static M(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgvc;
    .locals 3

    instance-of v0, p0, Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :cond_1
    if-nez v1, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgvc;->b:Lcom/google/android/gms/internal/ads/zzgvc;

    return-object p0

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzgvc;->v(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object p0

    return-object p0
.end method

.method public static N([BII)Lcom/google/android/gms/internal/ads/zzgvc;
    .locals 3

    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgvc;->I(III)I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzguz;

    new-array v1, p2, [B

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzguz;-><init>([B)V

    return-object v0
.end method

.method public static P(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgvc;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzguz;

    sget-object v1, Lcom/google/android/gms/internal/ads/d04;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzguz;-><init>([B)V

    return-object v0
.end method

.method public static S(II)V
    .locals 3

    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    if-gez p0, :cond_0

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index > length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static v(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/zzgvc;
    .locals 3

    if-lez p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgvc;

    goto :goto_0

    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgvc;->v(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object v1

    sub-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvc;->v(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgvc;->w()I

    move-result p1

    const v0, 0x7fffffff

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvc;->w()I

    move-result p1

    if-lt v0, p1, :cond_1

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzgyn;->V(Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/zzgvc;)Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgvc;->w()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvc;->w()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ByteString would be too long: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "length (%s) must be >= 1"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract C(III)I
.end method

.method public abstract D(II)Lcom/google/android/gms/internal/ads/zzgvc;
.end method

.method public abstract E()Lcom/google/android/gms/internal/ads/az3;
.end method

.method public abstract F()Ljava/nio/ByteBuffer;
.end method

.method public abstract H(Lcom/google/android/gms/internal/ads/py3;)V
.end method

.method public final J()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgvc;->a:I

    return p0
.end method

.method public K()Lcom/google/android/gms/internal/ads/sy3;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/qy3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/qy3;-><init>(Lcom/google/android/gms/internal/ads/zzgvc;)V

    return-object v0
.end method

.method public final T([BIII)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvc;->w()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {v0, p4, p2}, Lcom/google/android/gms/internal/ads/zzgvc;->I(III)I

    add-int p2, p3, p4

    array-length v1, p1

    invoke-static {p3, p2, v1}, Lcom/google/android/gms/internal/ads/zzgvc;->I(III)I

    if-lez p4, :cond_0

    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzgvc;->x([BIII)V

    :cond_0
    return-void
.end method

.method public final c()[B
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvc;->w()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/d04;->b:[B

    return-object p0

    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/google/android/gms/internal/ads/zzgvc;->x([BIII)V

    return-object v1
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgvc;->a:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvc;->w()I

    move-result v1

    invoke-virtual {p0, v1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgvc;->C(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgvc;->a:I

    :cond_1
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvc;->K()Lcom/google/android/gms/internal/ads/sy3;

    move-result-object p0

    return-object p0
.end method

.method public abstract k(I)B
.end method

.method public abstract p(I)B
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvc;->w()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvc;->w()I

    move-result v3

    const/16 v4, 0x32

    if-gt v3, v4, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/l14;->a(Lcom/google/android/gms/internal/ads/zzgvc;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/16 v4, 0x2f

    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzgvc;->D(II)Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/l14;->a(Lcom/google/android/gms/internal/ads/zzgvc;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "..."

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract w()I
.end method

.method public abstract x([BIII)V
.end method

.method public abstract y()I
.end method

.method public abstract z()Z
.end method
