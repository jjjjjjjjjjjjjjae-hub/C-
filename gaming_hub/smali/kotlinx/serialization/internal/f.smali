.class public abstract Lkotlinx/serialization/internal/f;
.super Lkotlinx/serialization/internal/a;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/serialization/b;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/serialization/internal/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lkotlinx/serialization/internal/f;->a:Lkotlinx/serialization/b;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/b;)V

    return-void
.end method

.method public static final synthetic r(Lkotlinx/serialization/internal/f;)Lkotlinx/serialization/b;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/f;->a:Lkotlinx/serialization/b;

    return-object p0
.end method


# virtual methods
.method public abstract a()Lkotlinx/serialization/descriptors/d;
.end method

.method public c(Lkotlinx/serialization/encoding/f;Ljava/lang/Object;)V
    .locals 6

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lkotlinx/serialization/internal/a;->j(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lkotlinx/serialization/internal/f;->a()Lkotlinx/serialization/descriptors/d;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/f;->e(Lkotlinx/serialization/descriptors/d;I)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-virtual {p0, p2}, Lkotlinx/serialization/internal/a;->i(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/serialization/internal/f;->a()Lkotlinx/serialization/descriptors/d;

    move-result-object v3

    invoke-static {p0}, Lkotlinx/serialization/internal/f;->r(Lkotlinx/serialization/internal/f;)Lkotlinx/serialization/b;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v3, v2, v4, v5}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/d;ILkotlinx/serialization/d;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/d;->b(Lkotlinx/serialization/descriptors/d;)V

    return-void
.end method

.method public final l(Lkotlinx/serialization/encoding/c;Ljava/lang/Object;II)V
    .locals 3

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p4, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_0

    add-int v2, p3, v1

    invoke-virtual {p0, p1, v2, p2, v0}, Lkotlinx/serialization/internal/f;->m(Lkotlinx/serialization/encoding/c;ILjava/lang/Object;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Size must be known in advance when using READ_ALL"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m(Lkotlinx/serialization/encoding/c;ILjava/lang/Object;Z)V
    .locals 7

    const-string p4, "decoder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/f;->a()Lkotlinx/serialization/descriptors/d;

    move-result-object v1

    iget-object v3, p0, Lkotlinx/serialization/internal/f;->a:Lkotlinx/serialization/b;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lkotlinx/serialization/encoding/c$a;->c(Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/d;ILkotlinx/serialization/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p2, p1}, Lkotlinx/serialization/internal/f;->s(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public abstract s(Ljava/lang/Object;ILjava/lang/Object;)V
.end method
