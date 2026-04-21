.class public abstract Lkotlinx/serialization/encoding/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/encoding/e;
.implements Lkotlinx/serialization/encoding/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lkotlinx/serialization/descriptors/d;I)J
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/encoding/a;->h()J

    move-result-wide p0

    return-wide p0
.end method

.method public abstract d()I
.end method

.method public final e(Lkotlinx/serialization/descriptors/d;I)I
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/encoding/a;->d()I

    move-result p0

    return p0
.end method

.method public abstract f()Ljava/lang/Void;
.end method

.method public g(Lkotlinx/serialization/descriptors/d;)I
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/serialization/encoding/c$a;->a(Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/d;)I

    move-result p0

    return p0
.end method

.method public abstract h()J
.end method

.method public final i(Lkotlinx/serialization/descriptors/d;I)Ljava/lang/String;
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/encoding/a;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lkotlinx/serialization/descriptors/d;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deserializer"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lkotlinx/serialization/a;->a()Lkotlinx/serialization/descriptors/d;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/d;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lkotlinx/serialization/encoding/a;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/encoding/a;->f()Ljava/lang/Void;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/encoding/a;->s(Lkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public l()Z
    .locals 0

    invoke-static {p0}, Lkotlinx/serialization/encoding/c$a;->b(Lkotlinx/serialization/encoding/c;)Z

    move-result p0

    return p0
.end method

.method public abstract m()Z
.end method

.method public n(Lkotlinx/serialization/descriptors/d;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deserializer"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/encoding/a;->s(Lkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public final p(Lkotlinx/serialization/descriptors/d;I)Z
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/encoding/a;->m()Z

    move-result p0

    return p0
.end method

.method public abstract q()Z
.end method

.method public abstract r(Lkotlinx/serialization/a;)Ljava/lang/Object;
.end method

.method public s(Lkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p2, "deserializer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/encoding/a;->r(Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
