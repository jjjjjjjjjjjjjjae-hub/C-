.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;

.field public final c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

.field public final d:Z

.field public final e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;ZLkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;)V
    .locals 1

    const-string v0, "binaryClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abiStability"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;->d:Z

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;->m()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/b;->b()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()Lkotlin/reflect/jvm/internal/impl/descriptors/s0;
    .locals 1

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/s0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    const-string v0, "NO_SOURCE_FILE"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
