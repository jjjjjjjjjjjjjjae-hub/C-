.class public abstract Lkotlinx/serialization/descriptors/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/serialization/descriptors/d;)Lkotlin/reflect/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlinx/serialization/internal/s;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/serialization/internal/s;

    invoke-virtual {p0}, Lkotlinx/serialization/internal/s;->j()Lkotlinx/serialization/descriptors/d;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/serialization/descriptors/a;->a(Lkotlinx/serialization/descriptors/d;)Lkotlin/reflect/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lkotlinx/serialization/modules/b;Lkotlinx/serialization/descriptors/d;)Lkotlinx/serialization/descriptors/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/serialization/descriptors/a;->a(Lkotlinx/serialization/descriptors/d;)Lkotlin/reflect/c;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/serialization/modules/b;->c(Lkotlinx/serialization/modules/b;Lkotlin/reflect/c;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/serialization/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/serialization/b;->a()Lkotlinx/serialization/descriptors/d;

    move-result-object v0

    :cond_0
    return-object v0
.end method
