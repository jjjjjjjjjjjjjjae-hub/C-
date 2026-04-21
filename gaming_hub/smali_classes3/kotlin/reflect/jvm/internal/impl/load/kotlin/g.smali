.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;

.field public final b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;)V
    .locals 1

    const-string v0, "kotlinClassFinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->g()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/utils/c;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;->b(Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;->m()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->j(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;

    move-result-object p0

    return-object p0
.end method
