.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/p;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/s;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/d1;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/d1;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    return-void
.end method


# virtual methods
.method public b()Lkotlin/reflect/jvm/internal/impl/descriptors/d1;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Lkotlin/reflect/jvm/internal/impl/descriptors/s;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/r;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/d1;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    move-result-object p0

    const-string v0, "toDescriptorVisibility(delegate.normalize())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
