.class public Lokio/ByteString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/ByteString$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lokio/ByteString;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0016\u0008\u0016\u0018\u0000 C2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\r\u0010\u000b\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0007H\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u000f\u0010\u0011\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0012H\u0087\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u000f\u0010\u0019\u001a\u00020\u0012H\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0003H\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\"\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u0012H\u0010\u00a2\u0006\u0004\u0008\"\u0010#J/\u0010\'\u001a\u00020&2\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J/\u0010)\u001a\u00020&2\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010,\u001a\u00020&2\u0006\u0010+\u001a\u00020\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u001a\u0010/\u001a\u00020&2\u0008\u0010$\u001a\u0004\u0018\u00010.H\u0096\u0002\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00081\u0010\u001aJ\u0018\u00102\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00084\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u00105\u001a\u0004\u00086\u0010\u001cR\"\u00101\u001a\u00020\u00128\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00107\u001a\u0004\u00088\u0010\u001a\"\u0004\u00089\u0010:R$\u0010@\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010\t\"\u0004\u0008>\u0010?R\u0011\u0010B\u001a\u00020\u00128G\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\u001a\u00a8\u0006D"
    }
    d2 = {
        "Lokio/ByteString;",
        "Ljava/io/Serializable;",
        "",
        "",
        "data",
        "<init>",
        "([B)V",
        "",
        "D",
        "()Ljava/lang/String;",
        "a",
        "z",
        "()Lokio/ByteString;",
        "algorithm",
        "j",
        "(Ljava/lang/String;)Lokio/ByteString;",
        "s",
        "C",
        "",
        "pos",
        "",
        "u",
        "(I)B",
        "index",
        "n",
        "q",
        "()I",
        "t",
        "()[B",
        "Lokio/d;",
        "buffer",
        "offset",
        "byteCount",
        "Lkotlin/o;",
        "E",
        "(Lokio/d;II)V",
        "other",
        "otherOffset",
        "",
        "v",
        "(ILokio/ByteString;II)Z",
        "w",
        "(I[BII)Z",
        "prefix",
        "B",
        "(Lokio/ByteString;)Z",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "b",
        "(Lokio/ByteString;)I",
        "toString",
        "[B",
        "o",
        "I",
        "p",
        "x",
        "(I)V",
        "c",
        "Ljava/lang/String;",
        "r",
        "y",
        "(Ljava/lang/String;)V",
        "utf8",
        "A",
        "size",
        "d",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lokio/ByteString$a;

.field public static final e:Lokio/ByteString;


# instance fields
.field public final a:[B

.field public transient b:I

.field public transient c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/ByteString$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/ByteString$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokio/ByteString;->d:Lokio/ByteString$a;

    new-instance v0, Lokio/ByteString;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    sput-object v0, Lokio/ByteString;->e:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/ByteString;->a:[B

    return-void
.end method

.method public static final c(Ljava/lang/String;)Lokio/ByteString;
    .locals 1

    sget-object v0, Lokio/ByteString;->d:Lokio/ByteString$a;

    invoke-virtual {v0, p0}, Lokio/ByteString$a;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/lang/String;)Lokio/ByteString;
    .locals 1

    sget-object v0, Lokio/ByteString;->d:Lokio/ByteString$a;

    invoke-virtual {v0, p0}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()I
    .locals 0

    invoke-virtual {p0}, Lokio/ByteString;->q()I

    move-result p0

    return p0
.end method

.method public final B(Lokio/ByteString;)Z
    .locals 2

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokio/ByteString;->A()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Lokio/ByteString;->v(ILokio/ByteString;II)Z

    move-result p0

    return p0
.end method

.method public C()Lokio/ByteString;
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lokio/ByteString;->o()[B

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Lokio/ByteString;->o()[B

    move-result-object v1

    aget-byte v1, v1, v0

    const/16 v2, 0x41

    if-lt v1, v2, :cond_4

    const/16 v3, 0x5a

    if-le v1, v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lokio/ByteString;->o()[B

    move-result-object p0

    array-length v4, p0

    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string v4, "copyOf(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v1, v1, 0x20

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    :goto_1
    array-length v0, p0

    if-ge v4, v0, :cond_3

    aget-byte v0, p0, v4

    if-lt v0, v2, :cond_2

    if-le v0, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, p0, v4

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lokio/ByteString;

    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    move-object p0, v0

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_4
    return-object p0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lokio/ByteString;->r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lokio/ByteString;->t()[B

    move-result-object v0

    invoke-static {v0}, Lokio/a0;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokio/ByteString;->y(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public E(Lokio/d;II)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lokio/internal/b;->d(Lokio/ByteString;Lokio/d;II)V

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lokio/ByteString;->o()[B

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lokio/a;->b([B[BILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Lokio/ByteString;)I
    .locals 9

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/ByteString;->A()I

    move-result v0

    invoke-virtual {p1}, Lokio/ByteString;->A()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_2

    invoke-virtual {p0, v4}, Lokio/ByteString;->n(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {p1, v4}, Lokio/ByteString;->n(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v7, v8, :cond_1

    :goto_1
    move v3, v5

    goto :goto_2

    :cond_1
    move v3, v6

    goto :goto_2

    :cond_2
    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    if-ge v0, v1, :cond_1

    goto :goto_1

    :goto_2
    return v3
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, Lokio/ByteString;->b(Lokio/ByteString;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lokio/ByteString;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lokio/ByteString;

    invoke-virtual {p1}, Lokio/ByteString;->A()I

    move-result v1

    invoke-virtual {p0}, Lokio/ByteString;->o()[B

    move-result-object v3

    array-length v3, v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lokio/ByteString;->o()[B

    move-result-object v1

    invoke-virtual {p0}, Lokio/ByteString;->o()[B

    move-result-object p0

    array-length p0, p0

    invoke-virtual {p1, v2, v1, v2, p0}, Lokio/ByteString;->w(I[BII)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lokio/ByteString;->p()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokio/ByteString;->o()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-virtual {p0, v0}, Lokio/ByteString;->x(I)V

    :goto_0
    return v0
.end method

.method public j(Ljava/lang/String;)Lokio/ByteString;
    .locals 2

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v0, p0, Lokio/ByteString;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p0}, Lokio/ByteString;->A()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance p1, Lokio/ByteString;

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lokio/ByteString;-><init>([B)V

    return-object p1
.end method

.method public final n(I)B
    .locals 0

    invoke-virtual {p0, p1}, Lokio/ByteString;->u(I)B

    move-result p0

    return p0
.end method

.method public final o()[B
    .locals 0

    iget-object p0, p0, Lokio/ByteString;->a:[B

    return-object p0
.end method

.method public final p()I
    .locals 0

    iget p0, p0, Lokio/ByteString;->b:I

    return p0
.end method

.method public q()I
    .locals 0

    invoke-virtual {p0}, Lokio/ByteString;->o()[B

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lokio/ByteString;->c:Ljava/lang/String;

    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lokio/ByteString;->o()[B

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    invoke-virtual {p0}, Lokio/ByteString;->o()[B

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v4, p0, v2

    add-int/lit8 v5, v3, 0x1

    invoke-static {}, Lokio/internal/b;->f()[C

    move-result-object v6

    shr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v0, v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {}, Lokio/internal/b;->f()[C

    move-result-object v6

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v6, v4

    aput-char v4, v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/text/q;->p([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public t()[B
    .locals 0

    invoke-virtual {p0}, Lokio/ByteString;->o()[B

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->o()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    const-string v0, "[size=0]"

    goto/16 :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->o()[B

    move-result-object v0

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lokio/internal/b;->a([BI)I

    move-result v0

    const/4 v2, -0x1

    const-string v3, "\u2026]"

    const/4 v4, 0x0

    const-string v5, "[size="

    const/16 v6, 0x5d

    if-ne v0, v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->o()[B

    move-result-object v0

    array-length v0, v0

    if-gt v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[hex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->o()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " hex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lokio/b;->d(Lokio/ByteString;I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->o()[B

    move-result-object v5

    array-length v5, v5

    if-gt v1, v5, :cond_4

    if-ltz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->o()[B

    move-result-object v5

    array-length v5, v5

    if-ne v1, v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance v5, Lokio/ByteString;

    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->o()[B

    move-result-object v2

    invoke-static {v2, v4, v1}, Lkotlin/collections/j;->n([BII)[B

    move-result-object v1

    invoke-direct {v5, v1}, Lokio/ByteString;-><init>([B)V

    move-object v2, v5

    :goto_0
    invoke-virtual {v2}, Lokio/ByteString;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endIndex < beginIndex"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex > length("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->o()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move-object/from16 v2, p0

    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v4, "substring(...)"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "\\"

    const-string v9, "\\\\"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/q;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v14, "\n"

    const-string v15, "\\n"

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/q;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\r"

    const-string v9, "\\r"

    invoke-static/range {v7 .. v12}, Lkotlin/text/q;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->o()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public u(I)B
    .locals 0

    invoke-virtual {p0}, Lokio/ByteString;->o()[B

    move-result-object p0

    aget-byte p0, p0, p1

    return p0
.end method

.method public v(ILokio/ByteString;II)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/ByteString;->o()[B

    move-result-object p0

    invoke-virtual {p2, p3, p0, p1, p4}, Lokio/ByteString;->w(I[BII)Z

    move-result p0

    return p0
.end method

.method public w(I[BII)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lokio/ByteString;->o()[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_0

    invoke-virtual {p0}, Lokio/ByteString;->o()[B

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lokio/b;->a([BI[BII)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final x(I)V
    .locals 0

    iput p1, p0, Lokio/ByteString;->b:I

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lokio/ByteString;->c:Ljava/lang/String;

    return-void
.end method

.method public final z()Lokio/ByteString;
    .locals 1

    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Lokio/ByteString;->j(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method
