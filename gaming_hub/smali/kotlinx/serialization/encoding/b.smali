.class public abstract Lkotlinx/serialization/encoding/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/encoding/f;
.implements Lkotlinx/serialization/encoding/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c(Lkotlinx/serialization/d;Ljava/lang/Object;)V
.end method

.method public d(Lkotlinx/serialization/descriptors/d;ILkotlinx/serialization/d;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/d;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/encoding/b;->s(Lkotlinx/serialization/d;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e(Lkotlinx/serialization/descriptors/d;I)Lkotlinx/serialization/encoding/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/encoding/f$a;->a(Lkotlinx/serialization/encoding/f;Lkotlinx/serialization/descriptors/d;I)Lkotlinx/serialization/encoding/d;

    move-result-object p0

    return-object p0
.end method

.method public abstract f(J)V
.end method

.method public abstract h(Z)V
.end method

.method public i()V
    .locals 0

    invoke-static {p0}, Lkotlinx/serialization/encoding/f$a;->b(Lkotlinx/serialization/encoding/f;)V

    return-void
.end method

.method public final j(Lkotlinx/serialization/descriptors/d;II)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/d;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lkotlinx/serialization/encoding/b;->n(I)V

    :cond_0
    return-void
.end method

.method public final k(Lkotlinx/serialization/descriptors/d;IZ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/d;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lkotlinx/serialization/encoding/b;->h(Z)V

    :cond_0
    return-void
.end method

.method public final l(Lkotlinx/serialization/descriptors/d;ILjava/lang/String;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/d;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lkotlinx/serialization/encoding/b;->q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract n(I)V
.end method

.method public o(Lkotlinx/serialization/descriptors/d;ILkotlinx/serialization/d;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/d;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/encoding/b;->c(Lkotlinx/serialization/d;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final p(Lkotlinx/serialization/descriptors/d;IJ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/d;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/encoding/b;->f(J)V

    :cond_0
    return-void
.end method

.method public abstract q(Ljava/lang/String;)V
.end method

.method public abstract r(Lkotlinx/serialization/descriptors/d;I)Z
.end method

.method public s(Lkotlinx/serialization/d;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/encoding/f$a;->c(Lkotlinx/serialization/encoding/f;Lkotlinx/serialization/d;Ljava/lang/Object;)V

    return-void
.end method
