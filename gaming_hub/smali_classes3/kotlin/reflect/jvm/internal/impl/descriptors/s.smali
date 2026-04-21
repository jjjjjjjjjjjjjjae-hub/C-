.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/s;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/d1;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public abstract b()Lkotlin/reflect/jvm/internal/impl/descriptors/d1;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d()Z
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;->c()Z

    move-result p0

    return p0
.end method

.method public abstract e(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/g;Lkotlin/reflect/jvm/internal/impl/descriptors/o;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Z)Z
.end method

.method public abstract f()Lkotlin/reflect/jvm/internal/impl/descriptors/s;
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
