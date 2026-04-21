.class public abstract Lcom/google/protobuf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/f$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 3
    iput v0, p0, Lcom/google/protobuf/f;->a:I

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Lcom/google/protobuf/f;->b:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/protobuf/f;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/f;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/google/protobuf/f;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/f;->b([BII)Lcom/google/protobuf/f;

    move-result-object p0

    return-object p0
.end method

.method public static b([BII)Lcom/google/protobuf/f;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/f;->c([BIIZ)Lcom/google/protobuf/f;

    move-result-object p0

    return-object p0
.end method

.method public static c([BIIZ)Lcom/google/protobuf/f;
    .locals 7

    new-instance v6, Lcom/google/protobuf/f$b;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f$b;-><init>([BIIZLcom/google/protobuf/f$a;)V

    :try_start_0
    invoke-virtual {v6, p2}, Lcom/google/protobuf/f$b;->e(I)I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
