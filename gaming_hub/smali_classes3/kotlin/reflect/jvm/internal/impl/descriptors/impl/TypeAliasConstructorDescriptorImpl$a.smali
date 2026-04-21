.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$a;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$a;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/v0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f0;
    .locals 12

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$a;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/v0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p3, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    move-result-object v10

    if-nez v10, :cond_1

    return-object v0

    :cond_1
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;

    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v6

    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v7

    const-string v1, "constructor.kind"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/n;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    move-result-object v8

    const-string v1, "typeAliasDescriptor.source"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, v10

    invoke-direct/range {v1 .. v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->k()Ljava/util/List;

    move-result-object p1

    invoke-static {v11, p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->T0(Lkotlin/reflect/jvm/internal/impl/descriptors/v;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_2

    return-object v0

    :cond_2
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/j;->i()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/b0;->V0()Lkotlin/reflect/jvm/internal/impl/types/i1;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/z;->c(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p1

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->t()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v1

    const-string v2, "typeAliasDescriptor.defaultType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/l0;->j(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v7

    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->M()Lkotlin/reflect/jvm/internal/impl/descriptors/p0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/y0;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->n(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->Q:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v0

    invoke-static {v11, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/p0;

    move-result-object v0

    :cond_3
    move-object v2, v0

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;->x()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->C0()Ljava/util/List;

    move-result-object p3

    const-string v0, "constructor.contextReceiverParameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_4

    invoke-static {}, Lkotlin/collections/m;->t()V

    :cond_4
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/p0;

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/y0;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v5

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p0, v5, v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->n(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v5

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/p0;->getValue()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/g;

    move-result-object v3

    const-string v8, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/f;

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/f;->a()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v3

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->Q:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v8

    invoke-static {p1, v5, v3, v8, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;I)Lkotlin/reflect/jvm/internal/impl/descriptors/p0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_0

    :cond_5
    move-object v4, v0

    goto :goto_1

    :cond_6
    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p0

    move-object v4, p0

    :goto_1
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/g;->v()Ljava/util/List;

    move-result-object v5

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->g()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    move-result-object v9

    const/4 v3, 0x0

    move-object v1, v11

    invoke-virtual/range {v1 .. v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->W0(Lkotlin/reflect/jvm/internal/impl/descriptors/p0;Lkotlin/reflect/jvm/internal/impl/descriptors/p0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;

    return-object v11
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/descriptors/v0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;->x()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;->I()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->f(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p0

    return-object p0
.end method
