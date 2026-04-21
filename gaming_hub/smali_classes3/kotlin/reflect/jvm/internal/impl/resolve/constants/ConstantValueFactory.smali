.class public final Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/b0;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->c(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/b0;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/b0;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;
    .locals 4

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->d(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/b0;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/b0;->p()Lkotlin/reflect/jvm/internal/impl/builtins/f;

    move-result-object p1

    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->O(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p1

    const-string p2, "module.builtIns.getPrimi\u2026KotlinType(componentType)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;-><init>(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/b0;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory$createArrayValue$1;

    invoke-direct {p1, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory$createArrayValue$1;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)V

    invoke-direct {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/l;)V

    :goto_1
    return-object p0
.end method

.method public final b(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;
    .locals 0

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;-><init>(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/b0;)V

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/b0;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
    .locals 1

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/d;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/d;-><init>(B)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_1

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/r;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/r;-><init>(S)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/l;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/l;-><init>(I)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/o;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/o;-><init>(J)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_4

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/e;

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/e;-><init>(C)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/k;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/k;-><init>(F)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;-><init>(D)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/c;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/c;-><init>(Z)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/s;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/s;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, [B

    if-eqz v0, :cond_9

    check-cast p1, [B

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->b0([B)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->i:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/b0;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    move-result-object p0

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, [S

    if-eqz v0, :cond_a

    check-cast p1, [S

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->i0([S)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->j:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/b0;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    move-result-object p0

    goto/16 :goto_0

    :cond_a
    instance-of v0, p1, [I

    if-eqz v0, :cond_b

    check-cast p1, [I

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->f0([I)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->k:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/b0;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    move-result-object p0

    goto :goto_0

    :cond_b
    instance-of v0, p1, [J

    if-eqz v0, :cond_c

    check-cast p1, [J

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->g0([J)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->m:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/b0;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    move-result-object p0

    goto :goto_0

    :cond_c
    instance-of v0, p1, [C

    if-eqz v0, :cond_d

    check-cast p1, [C

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->c0([C)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->h:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/b0;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    move-result-object p0

    goto :goto_0

    :cond_d
    instance-of v0, p1, [F

    if-eqz v0, :cond_e

    check-cast p1, [F

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->e0([F)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->l:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/b0;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    move-result-object p0

    goto :goto_0

    :cond_e
    instance-of v0, p1, [D

    if-eqz v0, :cond_f

    check-cast p1, [D

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->d0([D)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->n:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/b0;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    move-result-object p0

    goto :goto_0

    :cond_f
    instance-of v0, p1, [Z

    if-eqz v0, :cond_10

    check-cast p1, [Z

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->j0([Z)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->g:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/b0;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    move-result-object p0

    goto :goto_0

    :cond_10
    if-nez p1, :cond_11

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/p;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/p;-><init>()V

    goto :goto_0

    :cond_11
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
