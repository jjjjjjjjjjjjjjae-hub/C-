.class public final Lkotlin/reflect/jvm/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/q;

.field public static final b:Lkotlin/reflect/jvm/internal/impl/name/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/q;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/q;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/q;->a:Lkotlin/reflect/jvm/internal/q;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v1, "java.lang.Void"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v0

    const-string v1, "topLevel(FqName(\"java.lang.Void\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/q;->b:Lkotlin/reflect/jvm/internal/impl/name/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->n()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/descriptors/v;)Z
    .locals 2

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->p(Lkotlin/reflect/jvm/internal/impl/descriptors/v;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_2

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->q(Lkotlin/reflect/jvm/internal/impl/descriptors/v;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->e:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a$a;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a$a;->a()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->k()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public final c(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 2

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "klass.componentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/name/b;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g;->v:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->c()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    return-object p1

    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->i:Lkotlin/reflect/jvm/internal/impl/name/d;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/d;->l()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p0

    const-string p1, "topLevel(StandardNames.FqNames.array.toSafe())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lkotlin/reflect/jvm/internal/q;->b:Lkotlin/reflect/jvm/internal/impl/name/b;

    return-object p0

    :cond_2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/name/b;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g;->v:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->l()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    return-object p1

    :cond_3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/b;->k()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/b;->b()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v0

    const-string v1, "classId.asSingleFqName()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    return-object p0
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/descriptors/v;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;
    .locals 5

    new-instance v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/d$b;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/q;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v4, v4, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/u;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/v;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/d$b;)V

    return-object v0
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/n0;

    const-string v0, "descriptor.propertyIfAccessor.name.asString()"

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->s(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/f;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    if-eqz p0, :cond_1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->s(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/f;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "descriptor.name.asString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/descriptors/m0;)Lkotlin/reflect/jvm/internal/g;
    .locals 6

    const-string v0, "possiblyOverriddenProperty"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->L(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/m0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    move-result-object v1

    const-string p1, "unwrapFakeOverride(possi\u2026rriddenProperty).original"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->k1()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    const-string v4, "propertySignature"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    if-eqz v3, :cond_a

    new-instance p0, Lkotlin/reflect/jvm/internal/g$c;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->J()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    move-result-object v4

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->H()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/g$c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m0;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;)V

    return-object p0

    :cond_0
    instance-of p1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;

    if-eqz p1, :cond_a

    move-object p0, v1

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    move-result-object p0

    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/sources/a;

    if-eqz p1, :cond_1

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/sources/a;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/sources/a;->c()Lkotlin/reflect/jvm/internal/impl/load/java/structure/l;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/p;

    if-eqz p1, :cond_3

    new-instance p1, Lkotlin/reflect/jvm/internal/g$a;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/p;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/p;->Z()Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/g$a;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_6

    :cond_3
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/s;

    if-eqz p1, :cond_9

    new-instance p1, Lkotlin/reflect/jvm/internal/g$b;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/s;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/s;->Z()Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/m0;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/n;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/load/java/sources/a;

    if-eqz v2, :cond_5

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/sources/a;

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/sources/a;->c()Lkotlin/reflect/jvm/internal/impl/load/java/structure/l;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/s;

    if-eqz v2, :cond_7

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/s;

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/s;->Z()Ljava/lang/reflect/Method;

    move-result-object v0

    :cond_8
    invoke-direct {p1, p0, v0}, Lkotlin/reflect/jvm/internal/g$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    :goto_6
    return-object p1

    :cond_9
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect resolution sequence for Java field "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (source = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/m0;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/n0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/q;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/v;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    move-result-object p1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/m0;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/q;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/v;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    move-result-object v0

    :cond_b
    new-instance p0, Lkotlin/reflect/jvm/internal/g$d;

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/g$d;-><init>(Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;)V

    return-object p0
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/descriptors/v;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature;
    .locals 7

    const-string v0, "possiblySubstitutedFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->L(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/v;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/v;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/v;

    move-result-object v0

    const-string v1, "unwrapFakeOverride(possi\u2026titutedFunction).original"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e;->i0()Lkotlin/reflect/jvm/internal/impl/protobuf/m;

    move-result-object v2

    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    if-eqz v3, :cond_0

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/i;->a:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/i;

    move-object v4, v2

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e;->J()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    move-result-object v5

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e;->H()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/i;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/d$b;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    invoke-direct {p0, v3}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/d$b;)V

    return-object p0

    :cond_0
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    if-eqz v3, :cond_2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/i;->a:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/i;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e;->J()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    move-result-object v4

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e;->H()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    move-result-object v1

    invoke-virtual {v3, v2, v4, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/i;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/d$b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/v;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object p0

    const-string p1, "possiblySubstitutedFunction.containingDeclaration"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/d$b;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$b;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$b;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/d$b;)V

    :goto_0
    return-object p0

    :cond_2
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/q;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/v;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    move-object p0, v0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    move-result-object p0

    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/sources/a;

    if-eqz p1, :cond_4

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/sources/a;

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_5

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/sources/a;->c()Lkotlin/reflect/jvm/internal/impl/load/java/structure/l;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v1

    :goto_2
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/s;

    if-eqz p1, :cond_6

    move-object v1, p0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/s;

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/s;->Z()Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance p1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$a;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$a;-><init>(Ljava/lang/reflect/Method;)V

    return-object p1

    :cond_7
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incorrect resolution sequence for Java method "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    instance-of p1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/b;

    const/16 v2, 0x29

    const-string v3, " ("

    if-eqz p1, :cond_d

    move-object p0, v0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/b;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    move-result-object p0

    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/sources/a;

    if-eqz p1, :cond_9

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/sources/a;

    goto :goto_3

    :cond_9
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_a

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/sources/a;->c()Lkotlin/reflect/jvm/internal/impl/load/java/structure/l;

    move-result-object v1

    :cond_a
    instance-of p0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/m;

    if-eqz p0, :cond_b

    new-instance p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/m;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/m;->Z()Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_4

    :cond_b
    instance-of p0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;

    if-eqz p0, :cond_c

    move-object p0, v1

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;->t()Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;->Y()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;-><init>(Ljava/lang/Class;)V

    move-object p0, p1

    :goto_4
    return-object p0

    :cond_c
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Incorrect resolution sequence for Java constructor "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/q;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/v;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/q;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/v;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    move-result-object p0

    return-object p0

    :cond_e
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown origin of "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
