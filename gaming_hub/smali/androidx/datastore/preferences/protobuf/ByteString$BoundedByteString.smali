.class final Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;
.super Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BoundedByteString"
.end annotation


# instance fields
.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->v(III)I

    iput p2, p0, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->f:I

    iput p3, p0, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->g:I

    return-void
.end method


# virtual methods
.method public T()I
    .locals 0

    iget p0, p0, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->f:I

    return p0
.end method

.method public k(I)B
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->size()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->p(II)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->e:[B

    iget p0, p0, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->f:I

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method

.method public size()I
    .locals 0

    iget p0, p0, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->g:I

    return p0
.end method

.method public z(I)B
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->e:[B

    iget p0, p0, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->f:I

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method
