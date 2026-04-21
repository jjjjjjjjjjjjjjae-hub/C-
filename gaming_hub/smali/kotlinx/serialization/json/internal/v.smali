.class public abstract Lkotlinx/serialization/json/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/serialization/descriptors/d;Lkotlinx/serialization/modules/b;)Lkotlinx/serialization/descriptors/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/d;->m()Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/descriptors/f$a;->a:Lkotlinx/serialization/descriptors/f$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, Lkotlinx/serialization/descriptors/a;->b(Lkotlinx/serialization/modules/b;Lkotlinx/serialization/descriptors/d;)Lkotlinx/serialization/descriptors/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/v;->a(Lkotlinx/serialization/descriptors/d;Lkotlinx/serialization/modules/b;)Lkotlinx/serialization/descriptors/d;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/d;->isInline()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkotlinx/serialization/descriptors/d;->g(I)Lkotlinx/serialization/descriptors/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/v;->a(Lkotlinx/serialization/descriptors/d;Lkotlinx/serialization/modules/b;)Lkotlinx/serialization/descriptors/d;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final b(Lkotlinx/serialization/json/a;Lkotlinx/serialization/descriptors/d;)Lkotlinx/serialization/json/internal/WriteMode;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/d;->m()Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/serialization/descriptors/b;

    if-eqz v1, :cond_0

    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->f:Lkotlinx/serialization/json/internal/WriteMode;

    goto :goto_1

    :cond_0
    sget-object v1, Lkotlinx/serialization/descriptors/g$b;->a:Lkotlinx/serialization/descriptors/g$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->d:Lkotlinx/serialization/json/internal/WriteMode;

    goto :goto_1

    :cond_1
    sget-object v1, Lkotlinx/serialization/descriptors/g$c;->a:Lkotlinx/serialization/descriptors/g$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlinx/serialization/descriptors/d;->g(I)Lkotlinx/serialization/descriptors/d;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/serialization/json/a;->b()Lkotlinx/serialization/modules/b;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/v;->a(Lkotlinx/serialization/descriptors/d;Lkotlinx/serialization/modules/b;)Lkotlinx/serialization/descriptors/d;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/d;->m()Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/serialization/descriptors/c;

    if-nez v1, :cond_4

    sget-object v1, Lkotlinx/serialization/descriptors/f$b;->a:Lkotlinx/serialization/descriptors/f$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkotlinx/serialization/json/a;->d()Lkotlinx/serialization/json/c;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/serialization/json/c;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->d:Lkotlinx/serialization/json/internal/WriteMode;

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlinx/serialization/json/internal/l;->a(Lkotlinx/serialization/descriptors/d;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_0
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->e:Lkotlinx/serialization/json/internal/WriteMode;

    goto :goto_1

    :cond_5
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->c:Lkotlinx/serialization/json/internal/WriteMode;

    :goto_1
    return-object p0
.end method
