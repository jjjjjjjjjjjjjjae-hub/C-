.class public final Lkotlin/reflect/jvm/internal/impl/types/g;
.super Lkotlin/reflect/jvm/internal/impl/types/r0;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)V
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/r0;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/g;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lkotlin/reflect/jvm/internal/impl/types/r0;)Lkotlin/reflect/jvm/internal/impl/types/r0;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/g;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/g;->d(Lkotlin/reflect/jvm/internal/impl/types/g;)Lkotlin/reflect/jvm/internal/impl/types/g;

    move-result-object p0

    return-object p0
.end method

.method public b()Lkotlin/reflect/c;
    .locals 0

    const-class p0, Lkotlin/reflect/jvm/internal/impl/types/g;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/r0;)Lkotlin/reflect/jvm/internal/impl/types/r0;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/g;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/g;->f(Lkotlin/reflect/jvm/internal/impl/types/g;)Lkotlin/reflect/jvm/internal/impl/types/g;

    move-result-object p0

    return-object p0
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/types/g;)Lkotlin/reflect/jvm/internal/impl/types/g;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/g;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/g;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/types/g;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/g;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)V

    return-object v0
.end method

.method public final e()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/g;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/g;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/g;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/types/g;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/g;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/types/g;)Lkotlin/reflect/jvm/internal/impl/types/g;
    .locals 0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/g;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
