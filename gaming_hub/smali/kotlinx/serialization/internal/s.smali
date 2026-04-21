.class public final Lkotlinx/serialization/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/d;
.implements Lkotlinx/serialization/internal/e;


# instance fields
.field public final a:Lkotlinx/serialization/descriptors/d;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/d;)V
    .locals 2

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/s;->a:Lkotlinx/serialization/descriptors/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/serialization/internal/s;->b:Ljava/lang/String;

    invoke-static {p1}, Lkotlinx/serialization/internal/n;->a(Lkotlinx/serialization/descriptors/d;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/internal/s;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/s;->c:Ljava/util/Set;

    return-object p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlinx/serialization/internal/s;->a:Lkotlinx/serialization/descriptors/d;

    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/d;->c(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/s;->a:Lkotlinx/serialization/descriptors/d;

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/d;->d()I

    move-result p0

    return p0
.end method

.method public e(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/s;->a:Lkotlinx/serialization/descriptors/d;

    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/d;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlinx/serialization/internal/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Lkotlinx/serialization/internal/s;->a:Lkotlinx/serialization/descriptors/d;

    check-cast p1, Lkotlinx/serialization/internal/s;

    iget-object p1, p1, Lkotlinx/serialization/internal/s;->a:Lkotlinx/serialization/descriptors/d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public f(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/s;->a:Lkotlinx/serialization/descriptors/d;

    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/d;->f(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public g(I)Lkotlinx/serialization/descriptors/d;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/s;->a:Lkotlinx/serialization/descriptors/d;

    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/d;->g(I)Lkotlinx/serialization/descriptors/d;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/s;->b:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/s;->a:Lkotlinx/serialization/descriptors/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public i(I)Z
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/s;->a:Lkotlinx/serialization/descriptors/d;

    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/d;->i(I)Z

    move-result p0

    return p0
.end method

.method public isInline()Z
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/s;->a:Lkotlinx/serialization/descriptors/d;

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/d;->isInline()Z

    move-result p0

    return p0
.end method

.method public final j()Lkotlinx/serialization/descriptors/d;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/s;->a:Lkotlinx/serialization/descriptors/d;

    return-object p0
.end method

.method public m()Lkotlinx/serialization/descriptors/f;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/s;->a:Lkotlinx/serialization/descriptors/d;

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/d;->m()Lkotlinx/serialization/descriptors/f;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lkotlinx/serialization/internal/s;->a:Lkotlinx/serialization/descriptors/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
