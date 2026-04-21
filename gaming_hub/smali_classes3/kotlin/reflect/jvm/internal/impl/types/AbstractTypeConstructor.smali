.class public abstract Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;
.super Lkotlin/reflect/jvm/internal/impl/types/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;,
        Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$ModuleViewTypeConstructor;
    }
.end annotation


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/storage/h;

.field public final c:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/m;)V
    .locals 3

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/j;-><init>()V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$1;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$2;->b:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$2;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3;

    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3;-><init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)V

    invoke-interface {p1, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/m;->f(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;)Lkotlin/reflect/jvm/internal/impl/storage/h;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->b:Lkotlin/reflect/jvm/internal/impl/storage/h;

    return-void
.end method

.method public static final synthetic i(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/w0;Z)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->k(Lkotlin/reflect/jvm/internal/impl/types/w0;Z)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/w0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$ModuleViewTypeConstructor;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$ModuleViewTypeConstructor;-><init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/checker/f;)V

    return-object v0
.end method

.method public bridge synthetic j()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->r()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lkotlin/reflect/jvm/internal/impl/types/w0;Z)Ljava/util/Collection;
    .locals 1

    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->b:Lkotlin/reflect/jvm/internal/impl/storage/h;

    invoke-interface {v0}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->n(Z)Ljava/util/Collection;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/w0;->j()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "supertypes"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public abstract l()Ljava/util/Collection;
.end method

.method public abstract m()Lkotlin/reflect/jvm/internal/impl/types/b0;
.end method

.method public n(Z)Ljava/util/Collection;
    .locals 0

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->c:Z

    return p0
.end method

.method public abstract q()Lkotlin/reflect/jvm/internal/impl/descriptors/u0;
.end method

.method public r()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->b:Lkotlin/reflect/jvm/internal/impl/storage/h;

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public s(Ljava/util/List;)Ljava/util/List;
    .locals 0

    const-string p0, "supertypes"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public t(Lkotlin/reflect/jvm/internal/impl/types/b0;)V
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public u(Lkotlin/reflect/jvm/internal/impl/types/b0;)V
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
