.class public Lkotlin/reflect/jvm/internal/impl/protobuf/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/Stack;

.field public b:Lkotlin/reflect/jvm/internal/impl/protobuf/l;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q$c;->a:Ljava/util/Stack;

    .line 4
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/q$c;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q$c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/q$c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/l;
    .locals 1

    :goto_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q$c;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->S(Lkotlin/reflect/jvm/internal/impl/protobuf/q;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    return-object p1
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/protobuf/l;
    .locals 2

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q$c;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q$c;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->T(Lkotlin/reflect/jvm/internal/impl/protobuf/q;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/q$c;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0
.end method

.method public e()Lkotlin/reflect/jvm/internal/impl/protobuf/l;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q$c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/q$c;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q$c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public hasNext()Z
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q$c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/q$c;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
