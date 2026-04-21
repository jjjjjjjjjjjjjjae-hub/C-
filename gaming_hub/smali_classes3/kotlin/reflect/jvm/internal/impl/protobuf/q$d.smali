.class public Lkotlin/reflect/jvm/internal/impl/protobuf/q$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/protobuf/q$c;

.field public b:Lkotlin/reflect/jvm/internal/impl/protobuf/d$a;

.field public c:I

.field public final synthetic d:Lkotlin/reflect/jvm/internal/impl/protobuf/q;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/q;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q$d;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/q$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/q$c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/q$a;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q$d;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/q$c;

    .line 4
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/q$c;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/l;->V()Lkotlin/reflect/jvm/internal/impl/protobuf/d$a;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d$a;

    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->size()I

    move-result p1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q$d;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/protobuf/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/q$d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/q;)V

    return-void
.end method


# virtual methods
.method public b()B
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d$a;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q$d;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/q$c;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/q$c;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/l;->V()Lkotlin/reflect/jvm/internal/impl/protobuf/d$a;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d$a;

    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q$d;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q$d;->c:I

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d$a;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$a;->b()B

    move-result p0

    return p0
.end method

.method public c()Ljava/lang/Byte;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/q$d;->b()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public hasNext()Z
    .locals 0

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q$d;->c:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/q$d;->c()Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
