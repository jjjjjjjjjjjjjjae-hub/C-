.class public final Lkotlinx/serialization/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlinx/serialization/descriptors/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/c;)V
    .locals 1

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/r;->a:Ljava/lang/String;

    iput-object p2, p0, Lkotlinx/serialization/internal/r;->b:Lkotlinx/serialization/descriptors/c;

    return-void
.end method

.method private final a()Ljava/lang/Void;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Primitive descriptor does not have elements"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b()Z
    .locals 0

    invoke-static {p0}, Lkotlinx/serialization/descriptors/d$a;->b(Lkotlinx/serialization/descriptors/d;)Z

    move-result p0

    return p0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlinx/serialization/internal/r;->a()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lkotlinx/serialization/internal/r;->a()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlinx/serialization/internal/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/r;->h()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lkotlinx/serialization/internal/r;

    invoke-virtual {p1}, Lkotlinx/serialization/internal/r;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lkotlinx/serialization/internal/r;->j()Lkotlinx/serialization/descriptors/c;

    move-result-object p0

    invoke-virtual {p1}, Lkotlinx/serialization/internal/r;->j()Lkotlinx/serialization/descriptors/c;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f(I)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lkotlinx/serialization/internal/r;->a()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public g(I)Lkotlinx/serialization/descriptors/d;
    .locals 0

    invoke-direct {p0}, Lkotlinx/serialization/internal/r;->a()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/r;->a:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/r;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lkotlinx/serialization/internal/r;->j()Lkotlinx/serialization/descriptors/c;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/serialization/descriptors/f;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public i(I)Z
    .locals 0

    invoke-direct {p0}, Lkotlinx/serialization/internal/r;->a()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public isInline()Z
    .locals 0

    invoke-static {p0}, Lkotlinx/serialization/descriptors/d$a;->a(Lkotlinx/serialization/descriptors/d;)Z

    move-result p0

    return p0
.end method

.method public j()Lkotlinx/serialization/descriptors/c;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/r;->b:Lkotlinx/serialization/descriptors/c;

    return-object p0
.end method

.method public bridge synthetic m()Lkotlinx/serialization/descriptors/f;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/serialization/internal/r;->j()Lkotlinx/serialization/descriptors/c;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrimitiveDescriptor("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/serialization/internal/r;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
