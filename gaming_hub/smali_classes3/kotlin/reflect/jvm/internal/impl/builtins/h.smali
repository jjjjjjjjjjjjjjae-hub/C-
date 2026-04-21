.class public abstract Lkotlin/reflect/jvm/internal/impl/builtins/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/h;->a:Lkotlin/reflect/jvm/internal/impl/types/error/h;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/h;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    move-result-object v0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/g;->n:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-direct {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/b0;Lkotlin/reflect/jvm/internal/impl/name/c;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g;->q:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/c;->g()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->e:Lkotlin/reflect/jvm/internal/impl/storage/m;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;ZZLkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;Lkotlin/reflect/jvm/internal/impl/storage/m;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    invoke-virtual {v8, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->R0(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/r;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    invoke-virtual {v8, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->T0(Lkotlin/reflect/jvm/internal/impl/descriptors/s;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->Q:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v1

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->f:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const-string v0, "T"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->n(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v8

    move-object v6, v9

    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g0;->W0(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;ZLkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/name/f;ILkotlin/reflect/jvm/internal/impl/storage/m;)Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->S0(Ljava/util/List;)V

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->P0()V

    sput-object v8, Lkotlin/reflect/jvm/internal/impl/builtins/h;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    return-void
.end method

.method public static final a(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 13

    const-string v0, "suspendFunType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->q(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->i(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/builtins/f;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->j(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v3

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->e(Lkotlin/reflect/jvm/internal/impl/types/b0;)Ljava/util/List;

    move-result-object v4

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->l(Lkotlin/reflect/jvm/internal/impl/types/b0;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/z0;

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/z0;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/t0;->b:Lkotlin/reflect/jvm/internal/impl/types/t0$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/t0$a;->h()Lkotlin/reflect/jvm/internal/impl/types/t0;

    move-result-object v6

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/h;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->n()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object v7

    const-string v0, "FAKE_CONTINUATION_CLASS_DESCRIPTOR.typeConstructor"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->k(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->j(Lkotlin/reflect/jvm/internal/impl/types/t0;Lkotlin/reflect/jvm/internal/impl/types/w0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/f;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->i(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/builtins/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->I()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v7

    const-string v0, "suspendFunType.builtIns.nullableAnyType"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x80

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->c(Lkotlin/reflect/jvm/internal/impl/builtins/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/types/b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/b0;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->T0()Z

    move-result p0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/h0;->Z0(Z)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    return-object p0
.end method
