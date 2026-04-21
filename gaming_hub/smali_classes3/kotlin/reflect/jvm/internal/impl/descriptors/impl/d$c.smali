.class public Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$c;
.super Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final d:Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

.field public final synthetic e:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/descriptors/u0;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$c;->v(I)V

    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$c;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;)V

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$c;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    return-void
.end method

.method private static synthetic v(I)V
    .locals 11

    const/16 v0, 0x8

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v6, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v6, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v10, "storageManager"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_0
    const-string v10, "classifier"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_1
    const-string v10, "supertypes"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_2
    const-string v10, "type"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_3
    aput-object v8, v7, v9

    :goto_2
    const-string v9, "processSupertypesWithoutCycles"

    if-eq p0, v5, :cond_7

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v8, v7, v5

    goto :goto_3

    :cond_2
    aput-object v9, v7, v5

    goto :goto_3

    :cond_3
    const-string v8, "getSupertypeLoopChecker"

    aput-object v8, v7, v5

    goto :goto_3

    :cond_4
    const-string v8, "getBuiltIns"

    aput-object v8, v7, v5

    goto :goto_3

    :cond_5
    const-string v8, "getDeclarationDescriptor"

    aput-object v8, v7, v5

    goto :goto_3

    :cond_6
    const-string v8, "getParameters"

    aput-object v8, v7, v5

    goto :goto_3

    :cond_7
    const-string v8, "computeSupertypes"

    aput-object v8, v7, v5

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v8, "<init>"

    aput-object v8, v7, v4

    goto :goto_4

    :pswitch_4
    const-string v8, "isSameClassifier"

    aput-object v8, v7, v4

    goto :goto_4

    :pswitch_5
    aput-object v9, v7, v4

    goto :goto_4

    :pswitch_6
    const-string v8, "reportSupertypeLoopError"

    aput-object v8, v7, v4

    :goto_4
    :pswitch_7
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$c;->v(I)V

    :cond_0
    return-object p0
.end method

.method public d()Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$c;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    if-nez p0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$c;->v(I)V

    :cond_0
    return-object p0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z
    .locals 2

    if-nez p1, :cond_0

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$c;->v(I)V

    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    if-eqz v0, :cond_1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->a:Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$c;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/w0;Lkotlin/reflect/jvm/internal/impl/descriptors/w0;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public l()Ljava/util/Collection;
    .locals 1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$c;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->Q0()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$c;->v(I)V

    :cond_0
    return-object p0
.end method

.method public m()Lkotlin/reflect/jvm/internal/impl/types/b0;
    .locals 1

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->u:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/h;->d(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/f;

    move-result-object p0

    return-object p0
.end method

.method public p()Lkotlin/reflect/jvm/internal/impl/builtins/f;
    .locals 1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$c;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/builtins/f;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$c;->v(I)V

    :cond_0
    return-object p0
.end method

.method public q()Lkotlin/reflect/jvm/internal/impl/descriptors/u0;
    .locals 1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$c;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    if-nez p0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$c;->v(I)V

    :cond_0
    return-object p0
.end method

.method public s(Ljava/util/List;)Ljava/util/List;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$c;->v(I)V

    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$c;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->L0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    const/16 p1, 0x8

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$c;->v(I)V

    :cond_1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$c;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/f;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Lkotlin/reflect/jvm/internal/impl/types/b0;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$c;->v(I)V

    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$c;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->P0(Lkotlin/reflect/jvm/internal/impl/types/b0;)V

    return-void
.end method
