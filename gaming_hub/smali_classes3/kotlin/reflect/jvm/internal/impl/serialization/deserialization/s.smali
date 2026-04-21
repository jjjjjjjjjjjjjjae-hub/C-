.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

.field public final b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;

.field public final c:Lkotlin/jvm/functions/l;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;Lkotlin/jvm/functions/l;)V
    .locals 1

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->c:Lkotlin/jvm/functions/l;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->J()Ljava/util/List;

    move-result-object p1

    const-string p2, "proto.class_List"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lkotlin/collections/d0;->d(I)I

    move-result p2

    const/16 p3, 0x10

    invoke-static {p2, p3}, Lkotlin/ranges/f;->c(II)I

    move-result p2

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->F0()I

    move-result p4

    invoke-static {v0, p4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->a(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;I)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;
    .locals 4

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->c:Lkotlin/jvm/functions/l;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    invoke-direct {v1, v2, v0, v3, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;)V

    return-object v1
.end method

.method public final b()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->d:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
