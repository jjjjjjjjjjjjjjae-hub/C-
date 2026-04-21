.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

.field public final b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

.field public final c:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;

.field public final d:Lkotlin/reflect/jvm/internal/impl/descriptors/r0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;)V
    .locals 1

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classProto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElement"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->c:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    return-object p0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    return-object p0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->c:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;

    return-object p0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/descriptors/r0;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->c:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->c:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->c:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClassData(nameResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", classProto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadataVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->c:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
