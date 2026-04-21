.class public abstract Lkotlin/reflect/jvm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/reflect/f;)Ljava/lang/reflect/Constructor;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/s;->b(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KCallableImpl;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->k()Lkotlin/reflect/jvm/internal/calls/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/calls/c;->k()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Constructor;

    :cond_1
    return-object v0
.end method

.method public static final b(Lkotlin/reflect/i;)Ljava/lang/reflect/Field;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/s;->d(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->F()Ljava/lang/reflect/Field;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final c(Lkotlin/reflect/i;)Ljava/lang/reflect/Method;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/reflect/i;->h()Lkotlin/reflect/i$b;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/c;->d(Lkotlin/reflect/f;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlin/reflect/f;)Ljava/lang/reflect/Method;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/s;->b(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KCallableImpl;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->k()Lkotlin/reflect/jvm/internal/calls/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/calls/c;->k()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Method;

    :cond_1
    return-object v0
.end method

.method public static final e(Lkotlin/reflect/g;)Ljava/lang/reflect/Method;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/reflect/g;->j()Lkotlin/reflect/g$a;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/c;->d(Lkotlin/reflect/f;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lkotlin/reflect/l;)Ljava/lang/reflect/Type;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkotlin/reflect/jvm/internal/KTypeImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KTypeImpl;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lkotlin/reflect/TypesJVMKt;->f(Lkotlin/reflect/l;)Ljava/lang/reflect/Type;

    move-result-object v0

    :cond_0
    return-object v0
.end method
