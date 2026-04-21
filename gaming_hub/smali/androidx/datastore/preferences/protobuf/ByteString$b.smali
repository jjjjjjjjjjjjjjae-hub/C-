.class public final Landroidx/datastore/preferences/protobuf/ByteString$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)I
    .locals 3

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->D()Landroidx/datastore/preferences/protobuf/ByteString$f;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ByteString;->D()Landroidx/datastore/preferences/protobuf/ByteString$f;

    move-result-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/ByteString$f;->b()B

    move-result v1

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/ByteString;->c(B)I

    move-result v1

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/ByteString$f;->b()B

    move-result v2

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/ByteString;->c(B)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Integer;->compare(II)I

    move-result v1

    if-eqz v1, :cond_0

    return v1

    :cond_1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result p0

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/ByteString$b;->a(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)I

    move-result p0

    return p0
.end method
