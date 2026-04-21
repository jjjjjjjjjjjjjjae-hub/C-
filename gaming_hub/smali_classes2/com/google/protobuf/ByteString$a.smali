.class public Lcom/google/protobuf/ByteString$a;
.super Lcom/google/protobuf/ByteString$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/ByteString;->z()Lcom/google/protobuf/ByteString$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Lcom/google/protobuf/ByteString;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ByteString;)V
    .locals 1

    iput-object p1, p0, Lcom/google/protobuf/ByteString$a;->c:Lcom/google/protobuf/ByteString;

    invoke-direct {p0}, Lcom/google/protobuf/ByteString$c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/ByteString$a;->a:I

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/ByteString$a;->b:I

    return-void
.end method


# virtual methods
.method public b()B
    .locals 2

    iget v0, p0, Lcom/google/protobuf/ByteString$a;->a:I

    iget v1, p0, Lcom/google/protobuf/ByteString$a;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/protobuf/ByteString$a;->a:I

    iget-object p0, p0, Lcom/google/protobuf/ByteString$a;->c:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ByteString;->x(I)B

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/ByteString$a;->a:I

    iget p0, p0, Lcom/google/protobuf/ByteString$a;->b:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
