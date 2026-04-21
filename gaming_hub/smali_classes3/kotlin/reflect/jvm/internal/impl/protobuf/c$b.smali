.class public Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Lkotlin/reflect/jvm/internal/impl/protobuf/c;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->T()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->a:I

    .line 4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    return-void
.end method


# virtual methods
.method public b()B
    .locals 3

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->a:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/l;->b:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->a:I

    aget-byte p0, v1, v0

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public c()Ljava/lang/Byte;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->b()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->a:I

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->b:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->c()Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
