.class public Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/d;
.implements Lkotlinx/serialization/internal/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlinx/serialization/internal/i;

.field public final c:I

.field public d:I

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/util/List;

.field public final g:[Z

.field public h:Ljava/util/Map;

.field public final i:Lkotlin/e;

.field public final j:Lkotlin/e;

.field public final k:Lkotlin/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/internal/i;I)V
    .locals 1

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->a:Ljava/lang/String;

    iput-object p2, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b:Lkotlinx/serialization/internal/i;

    iput p3, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->d:I

    new-array p1, p3, [Ljava/lang/String;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    const-string v0, "[UNINITIALIZED]"

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e:[Ljava/lang/String;

    iget p1, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->c:I

    new-array p2, p1, [Ljava/util/List;

    iput-object p2, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->f:[Ljava/util/List;

    new-array p1, p1, [Z

    iput-object p1, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->g:[Z

    invoke-static {}, Lkotlin/collections/e0;->h()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->h:Ljava/util/Map;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor$childSerializers$2;

    invoke-direct {p2, p0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor$childSerializers$2;-><init>(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V

    invoke-static {p1, p2}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i:Lkotlin/e;

    new-instance p2, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor$typeParameterDescriptors$2;

    invoke-direct {p2, p0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor$typeParameterDescriptors$2;-><init>(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V

    invoke-static {p1, p2}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j:Lkotlin/e;

    new-instance p2, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor$_hashCode$2;

    invoke-direct {p2, p0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor$_hashCode$2;-><init>(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V

    invoke-static {p1, p2}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k:Lkotlin/e;

    return-void
.end method

.method public static final synthetic j(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)Lkotlinx/serialization/internal/i;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b:Lkotlinx/serialization/internal/i;

    return-object p0
.end method

.method private final p()I
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->h:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

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

    iget-object p0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->h:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x3

    :goto_0
    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->c:I

    return p0
.end method

.method public e(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v1, p1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :goto_0
    move v0, v2

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/d;->h()Ljava/lang/String;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lkotlinx/serialization/descriptors/d;

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/d;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    invoke-virtual {p0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->o()[Lkotlinx/serialization/descriptors/d;

    move-result-object v1

    invoke-virtual {p1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->o()[Lkotlinx/serialization/descriptors/d;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/d;->d()I

    move-result p1

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/d;->d()I

    move-result v1

    if-eq p1, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/d;->d()I

    move-result p1

    move v1, v2

    :goto_1
    if-ge v1, p1, :cond_7

    invoke-interface {p0, v1}, Lkotlinx/serialization/descriptors/d;->g(I)Lkotlinx/serialization/descriptors/d;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/d;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1}, Lkotlinx/serialization/descriptors/d;->g(I)Lkotlinx/serialization/descriptors/d;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/serialization/descriptors/d;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p0, v1}, Lkotlinx/serialization/descriptors/d;->g(I)Lkotlinx/serialization/descriptors/d;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/d;->m()Lkotlinx/serialization/descriptors/f;

    move-result-object v4

    invoke-interface {v3, v1}, Lkotlinx/serialization/descriptors/d;->g(I)Lkotlinx/serialization/descriptors/d;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/serialization/descriptors/d;->m()Lkotlinx/serialization/descriptors/f;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return v0
.end method

.method public f(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->f:[Ljava/util/List;

    aget-object p0, p0, p1

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public g(I)Lkotlinx/serialization/descriptors/d;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->n()[Lkotlinx/serialization/b;

    move-result-object p0

    aget-object p0, p0, p1

    invoke-interface {p0}, Lkotlinx/serialization/b;->a()Lkotlinx/serialization/descriptors/d;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->a:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    invoke-direct {p0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p()I

    move-result p0

    return p0
.end method

.method public i(I)Z
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->g:[Z

    aget-boolean p0, p0, p1

    return p0
.end method

.method public isInline()Z
    .locals 0

    invoke-static {p0}, Lkotlinx/serialization/descriptors/d$a;->a(Lkotlinx/serialization/descriptors/d;)Z

    move-result p0

    return p0
.end method

.method public final k(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e:[Ljava/lang/String;

    iget v1, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->d:I

    aput-object p1, v0, v1

    iget-object p1, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->g:[Z

    aput-boolean p2, p1, v1

    iget-object p1, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->f:[Ljava/util/List;

    const/4 p2, 0x0

    aput-object p2, p1, v1

    iget p1, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->c:I

    add-int/lit8 p1, p1, -0x1

    if-ne v1, p1, :cond_0

    invoke-virtual {p0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->h:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public final l()Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public m()Lkotlinx/serialization/descriptors/f;
    .locals 0

    sget-object p0, Lkotlinx/serialization/descriptors/g$a;->a:Lkotlinx/serialization/descriptors/g$a;

    return-object p0
.end method

.method public final n()[Lkotlinx/serialization/b;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlinx/serialization/b;

    return-object p0
.end method

.method public final o()[Lkotlinx/serialization/descriptors/d;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlinx/serialization/descriptors/d;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    iget v1, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->c:I

    invoke-static {v0, v1}, Lkotlin/ranges/f;->m(II)Lkotlin/ranges/d;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor$toString$1;

    invoke-direct {v8, p0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor$toString$1;-><init>(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V

    const/16 v9, 0x18

    const/4 v10, 0x0

    const-string v3, ", "

    const-string v5, ")"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
