.class public final Lcom/google/protobuf/f$b;
.super Lcom/google/protobuf/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:[B

.field public final e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/f;-><init>(Lcom/google/protobuf/f$a;)V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/google/protobuf/f$b;->j:I

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/f$b;->d:[B

    add-int/2addr p3, p2

    .line 5
    iput p3, p0, Lcom/google/protobuf/f$b;->f:I

    .line 6
    iput p2, p0, Lcom/google/protobuf/f$b;->h:I

    .line 7
    iput p2, p0, Lcom/google/protobuf/f$b;->i:I

    .line 8
    iput-boolean p4, p0, Lcom/google/protobuf/f$b;->e:Z

    return-void
.end method

.method public synthetic constructor <init>([BIIZLcom/google/protobuf/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/f$b;-><init>([BIIZ)V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/f$b;->h:I

    iget p0, p0, Lcom/google/protobuf/f$b;->i:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public e(I)I
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->d()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/protobuf/f$b;->j:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/google/protobuf/f$b;->j:I

    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->f()V

    return v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final f()V
    .locals 3

    iget v0, p0, Lcom/google/protobuf/f$b;->f:I

    iget v1, p0, Lcom/google/protobuf/f$b;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/f$b;->f:I

    iget v1, p0, Lcom/google/protobuf/f$b;->i:I

    sub-int v1, v0, v1

    iget v2, p0, Lcom/google/protobuf/f$b;->j:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/f$b;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/f$b;->f:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/f$b;->g:I

    :goto_0
    return-void
.end method
