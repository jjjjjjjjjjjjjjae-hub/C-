.class public abstract Lkotlinx/serialization/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/internal/a;-><init>()V

    return-void
.end method

.method public static synthetic n(Lkotlinx/serialization/internal/a;Lkotlinx/serialization/encoding/c;ILjava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/internal/a;->m(Lkotlinx/serialization/encoding/c;ILjava/lang/Object;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: readElement"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b(Lkotlinx/serialization/encoding/e;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/internal/a;->k(Lkotlinx/serialization/encoding/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract f()Ljava/lang/Object;
.end method

.method public abstract g(Ljava/lang/Object;)I
.end method

.method public abstract h(Ljava/lang/Object;I)V
.end method

.method public abstract i(Ljava/lang/Object;)Ljava/util/Iterator;
.end method

.method public abstract j(Ljava/lang/Object;)I
.end method

.method public final k(Lkotlinx/serialization/encoding/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lkotlinx/serialization/internal/a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/internal/a;->f()Ljava/lang/Object;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p2}, Lkotlinx/serialization/internal/a;->g(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {p0}, Lkotlinx/serialization/b;->a()Lkotlinx/serialization/descriptors/d;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/e;->a(Lkotlinx/serialization/descriptors/d;)Lkotlinx/serialization/encoding/c;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/c;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/a;->o(Lkotlinx/serialization/encoding/c;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, p2, v7, v0}, Lkotlinx/serialization/internal/a;->l(Lkotlinx/serialization/encoding/c;Ljava/lang/Object;II)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {p0}, Lkotlinx/serialization/b;->a()Lkotlinx/serialization/descriptors/d;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/d;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    add-int v2, v7, v0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lkotlinx/serialization/internal/a;->n(Lkotlinx/serialization/internal/a;Lkotlinx/serialization/encoding/c;ILjava/lang/Object;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {p0}, Lkotlinx/serialization/b;->a()Lkotlinx/serialization/descriptors/d;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/c;->b(Lkotlinx/serialization/descriptors/d;)V

    invoke-virtual {p0, p2}, Lkotlinx/serialization/internal/a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract l(Lkotlinx/serialization/encoding/c;Ljava/lang/Object;II)V
.end method

.method public abstract m(Lkotlinx/serialization/encoding/c;ILjava/lang/Object;Z)V
.end method

.method public final o(Lkotlinx/serialization/encoding/c;Ljava/lang/Object;)I
    .locals 1

    invoke-interface {p0}, Lkotlinx/serialization/b;->a()Lkotlinx/serialization/descriptors/d;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/c;->g(Lkotlinx/serialization/descriptors/d;)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lkotlinx/serialization/internal/a;->h(Ljava/lang/Object;I)V

    return p1
.end method

.method public abstract p(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract q(Ljava/lang/Object;)Ljava/lang/Object;
.end method
