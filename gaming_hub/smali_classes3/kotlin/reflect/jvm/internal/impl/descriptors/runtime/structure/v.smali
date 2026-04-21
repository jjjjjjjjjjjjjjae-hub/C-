.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/v;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/x;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/v;


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/util/Collection;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "reflectType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/x;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/v;->b:Ljava/lang/Class;

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/v;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public I()Z
    .locals 0

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/v;->d:Z

    return p0
.end method

.method public bridge synthetic W()Ljava/lang/reflect/Type;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/v;->X()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public X()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/v;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public getAnnotations()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/v;->c:Ljava/util/Collection;

    return-object p0
.end method

.method public getType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/v;->X()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/v;->X()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->n()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p0

    :goto_0
    return-object p0
.end method
