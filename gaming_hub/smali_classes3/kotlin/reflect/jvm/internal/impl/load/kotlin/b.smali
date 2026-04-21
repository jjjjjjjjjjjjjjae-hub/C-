.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a;
    }
.end annotation


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

.field public final d:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

.field public final e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;

.field public f:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/b0;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;

    invoke-direct {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/b0;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;->i:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->f:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    return-void
.end method

.method public static final synthetic I(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->J(Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic F(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->K(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->O(Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    invoke-virtual {v0, p2, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->c(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/b0;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/j;->b:Lkotlin/reflect/jvm/internal/impl/resolve/constants/j$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported annotation argument: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/j$a;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/j;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public K(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
    .locals 4

    const-string v0, "desc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "ZBCS"

    const/4 v3, 0x0

    invoke-static {v2, p1, v3, v0, v1}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_3

    const/16 v1, 0x43

    if-eq v0, v1, :cond_2

    const/16 v1, 0x53

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_4

    const-string v0, "Z"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string v0, "S"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-short p1, p2

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string v0, "C"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-char p1, p2

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    goto :goto_0

    :cond_3
    const-string v0, "B"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-byte p1, p2

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_5
    :goto_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    invoke-virtual {p1, p2, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->c(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/b0;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    move-result-object p0

    return-object p0
.end method

.method public L(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
    .locals 1

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object p0

    return-object p0
.end method

.method public final M(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    invoke-static {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/b0;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p0

    return-object p0
.end method

.method public N(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->f:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    return-void
.end method

.method public O(Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
    .locals 2

    const-string p0, "constant"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/d;

    if-eqz p0, :cond_0

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/t;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/d;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/t;-><init>(B)V

    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/r;

    if-eqz p0, :cond_1

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/w;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/r;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/w;-><init>(S)V

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/l;

    if-eqz p0, :cond_2

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/u;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/l;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/u;-><init>(I)V

    goto :goto_0

    :cond_2
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/o;

    if-eqz p0, :cond_3

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/v;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/o;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/v;-><init>(J)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object p1
.end method

.method public t()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->f:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    return-object p0
.end method

.method public w(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;
    .locals 7

    const-string v0, "annotationClassId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->M(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$b;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$b;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/name/b;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;)V

    return-object v0
.end method

.method public bridge synthetic z(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->L(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object p0

    return-object p0
.end method
