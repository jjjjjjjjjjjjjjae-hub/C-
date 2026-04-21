.class public Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;
.source "SourceFile"


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

.field public final c:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

.field public d:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Lkotlin/reflect/jvm/internal/impl/types/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    return-void
.end method

.method private static synthetic J0(I)V
    .locals 15

    const/16 v0, 0x17

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p0, v7, :cond_0

    if-eq p0, v6, :cond_0

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v8, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v7, :cond_1

    if-eq p0, v6, :cond_1

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    const/4 v11, 0x0

    if-eq p0, v7, :cond_5

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_2

    aput-object v10, v9, v11

    goto :goto_2

    :cond_2
    const-string v12, "substitutor"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_3
    const-string v12, "typeSubstitution"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_4
    const-string v12, "kotlinTypeRefiner"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_5
    const-string v12, "typeArguments"

    aput-object v12, v9, v11

    :goto_2
    const-string v11, "getMemberScope"

    const-string v12, "getUnsubstitutedMemberScope"

    const-string v13, "substitute"

    const/4 v14, 0x1

    packed-switch p0, :pswitch_data_0

    const-string v10, "getTypeConstructor"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_0
    const-string v10, "getSealedSubclasses"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_1
    const-string v10, "getDeclaredTypeParameters"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_2
    const-string v10, "getSource"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_3
    const-string v10, "getUnsubstitutedInnerClassesScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_4
    const-string v10, "getVisibility"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_5
    const-string v10, "getModality"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_6
    const-string v10, "getKind"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_7
    aput-object v13, v9, v14

    goto :goto_3

    :pswitch_8
    const-string v10, "getContainingDeclaration"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_9
    const-string v10, "getOriginal"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_a
    const-string v10, "getName"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_b
    const-string v10, "getAnnotations"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_c
    const-string v10, "getConstructors"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_d
    const-string v10, "getContextReceivers"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_e
    const-string v10, "getDefaultType"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_f
    const-string v10, "getStaticScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_10
    aput-object v12, v9, v14

    goto :goto_3

    :pswitch_11
    aput-object v11, v9, v14

    goto :goto_3

    :pswitch_12
    aput-object v10, v9, v14

    :goto_3
    if-eq p0, v7, :cond_8

    if-eq p0, v6, :cond_8

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    goto :goto_4

    :cond_6
    aput-object v13, v9, v7

    goto :goto_4

    :cond_7
    aput-object v12, v9, v7

    goto :goto_4

    :cond_8
    aput-object v11, v9, v7

    :goto_4
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq p0, v7, :cond_9

    if-eq p0, v6, :cond_9

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_12
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic L0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->R0(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B()Ljava/util/Collection;
    .locals 1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->B()Ljava/util/Collection;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 v0, 0x1f

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->J0(I)V

    :cond_0
    return-object p0
.end method

.method public C(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/m;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public D()Z
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/g;->D()Z

    move-result p0

    return p0
.end method

.method public G()Lkotlin/reflect/jvm/internal/impl/descriptors/c;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->G()Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    move-result-object p0

    return-object p0
.end method

.method public O0()Lkotlin/reflect/jvm/internal/impl/descriptors/p0;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final P0()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->n()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/w0;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->e:Ljava/util/List;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j()Lkotlin/reflect/jvm/internal/impl/types/c1;

    move-result-object v1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->e:Ljava/util/List;

    invoke-static {v0, v1, p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/q;->b(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/c1;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->e:Ljava/util/List;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q$a;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->b0(Ljava/lang/Iterable;Lkotlin/jvm/functions/l;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->f:Ljava/util/List;

    :cond_1
    :goto_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    return-object p0
.end method

.method public Q0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 2

    if-nez p1, :cond_0

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->J0(I)V

    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j()Lkotlin/reflect/jvm/internal/impl/types/c1;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->P0()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j()Lkotlin/reflect/jvm/internal/impl/types/c1;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->h(Lkotlin/reflect/jvm/internal/impl/types/c1;Lkotlin/reflect/jvm/internal/impl/types/c1;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    return-object v0
.end method

.method public final R0(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->P0()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->p(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/h0;

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public U()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->U()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->J0(I)V

    :cond_0
    return-object p0
.end method

.method public V()Lkotlin/reflect/jvm/internal/impl/descriptors/x0;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->V()Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q$b;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q$b;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;)V

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;->b(Lkotlin/jvm/functions/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    move-result-object p0

    return-object p0
.end method

.method public X()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/b0;)Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->n0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->J0(I)V

    :cond_0
    return-object p0
.end method

.method public Y()Z
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->Y()Z

    move-result p0

    return p0
.end method

.method public Z()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->J0(I)V

    :cond_0
    return-object p0
.end method

.method public a()Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 1

    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->J0(I)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/k;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p0

    return-object p0
.end method

.method public b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;
    .locals 1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->J0(I)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/l;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->Q0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p0

    return-object p0
.end method

.method public c0()Z
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->c0()Z

    move-result p0

    return p0
.end method

.method public d0()Z
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->d0()Z

    move-result p0

    return p0
.end method

.method public f()Ljava/util/Collection;
    .locals 5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->f()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/v;->y()Lkotlin/reflect/jvm/internal/impl/descriptors/v$a;

    move-result-object v3

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/v$a;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/v$a;

    move-result-object v3

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->w()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/v$a;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/v$a;

    move-result-object v3

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->g()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/v$a;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/s;)Lkotlin/reflect/jvm/internal/impl/descriptors/v$a;

    move-result-object v3

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/v$a;->s(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lkotlin/reflect/jvm/internal/impl/descriptors/v$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/v$a;->p(Z)Lkotlin/reflect/jvm/internal/impl/descriptors/v$a;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/v$a;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/v;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->P0()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public g()Lkotlin/reflect/jvm/internal/impl/descriptors/s;
    .locals 1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->g()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->J0(I)V

    :cond_0
    return-object p0
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;
    .locals 1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->J0(I)V

    :cond_0
    return-object p0
.end method

.method public getName()Lkotlin/reflect/jvm/internal/impl/name/f;
    .locals 1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->J0(I)V

    :cond_0
    return-object p0
.end method

.method public getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/r0;
    .locals 1

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    if-nez p0, :cond_0

    const/16 v0, 0x1d

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->J0(I)V

    :cond_0
    return-object p0
.end method

.method public h0()Z
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->h0()Z

    move-result p0

    return p0
.end method

.method public isData()Z
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->isData()Z

    move-result p0

    return p0
.end method

.method public isInline()Z
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->isInline()Z

    move-result p0

    return p0
.end method

.method public k0(Lkotlin/reflect/jvm/internal/impl/types/c1;Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->J0(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->J0(I)V

    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->k0(Lkotlin/reflect/jvm/internal/impl/types/c1;Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    const/4 p0, 0x7

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->J0(I)V

    :cond_2
    return-object p1

    :cond_3
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->P0()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    return-object p2
.end method

.method public m()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 v0, 0x19

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->J0(I)V

    :cond_0
    return-object p0
.end method

.method public m0()Z
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->m0()Z

    move-result p0

    return p0
.end method

.method public n()Lkotlin/reflect/jvm/internal/impl/types/w0;
    .locals 5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->n()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->J0(I)V

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->g:Lkotlin/reflect/jvm/internal/impl/types/w0;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->P0()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v1

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/w0;->j()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/b0;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->p(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/i;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->e:Ljava/util/List;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->e:Lkotlin/reflect/jvm/internal/impl/storage/m;

    invoke-direct {v0, p0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/i;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/util/List;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/storage/m;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->g:Lkotlin/reflect/jvm/internal/impl/types/w0;

    :cond_3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->g:Lkotlin/reflect/jvm/internal/impl/types/w0;

    if-nez p0, :cond_4

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->J0(I)V

    :cond_4
    return-object p0
.end method

.method public n0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->J0(I)V

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->n0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/16 p0, 0xe

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->J0(I)V

    :cond_1
    return-object p1

    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->P0()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    return-object v0
.end method

.method public o0()Z
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->o0()Z

    move-result p0

    return p0
.end method

.method public r0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->r0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->J0(I)V

    :cond_0
    return-object p0
.end method

.method public s0()Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->s0()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p0

    return-object p0
.end method

.method public t()Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->n()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/w0;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/f1;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/l;->a:Lkotlin/reflect/jvm/internal/impl/types/l;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lkotlin/reflect/jvm/internal/impl/types/l;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/types/w0;Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/types/t0;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->n()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->X()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    invoke-static {v1, v2, v0, v3, p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->k(Lkotlin/reflect/jvm/internal/impl/types/t0;Lkotlin/reflect/jvm/internal/impl/types/w0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->J0(I)V

    :cond_0
    return-object p0
.end method

.method public v()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->P0()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->f:Ljava/util/List;

    if-nez p0, :cond_0

    const/16 v0, 0x1e

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->J0(I)V

    :cond_0
    return-object p0
.end method

.method public v0(Lkotlin/reflect/jvm/internal/impl/types/c1;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->J0(I)V

    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/b0;)Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->k0(Lkotlin/reflect/jvm/internal/impl/types/c1;Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    if-nez p0, :cond_1

    const/16 p1, 0xb

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->J0(I)V

    :cond_1
    return-object p0
.end method

.method public w()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->w()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 v0, 0x1a

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->J0(I)V

    :cond_0
    return-object p0
.end method
