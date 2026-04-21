.class final Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KCallableImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "R",
        "Ljava/util/ArrayList;",
        "Lkotlin/reflect/KParameter;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Ljava/util/ArrayList;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/reflect/jvm/internal/KCallableImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KCallableImpl;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1;->b:Lkotlin/reflect/jvm/internal/KCallableImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 11

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1;->b:Lkotlin/reflect/jvm/internal/KCallableImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1;->b:Lkotlin/reflect/jvm/internal/KCallableImpl;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KCallableImpl;->z()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/s;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Lkotlin/reflect/jvm/internal/impl/descriptors/p0;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v5, Lkotlin/reflect/jvm/internal/KParameterImpl;

    iget-object v6, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1;->b:Lkotlin/reflect/jvm/internal/KCallableImpl;

    sget-object v7, Lkotlin/reflect/KParameter$Kind;->a:Lkotlin/reflect/KParameter$Kind;

    new-instance v8, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1$1;

    invoke-direct {v8, v2}, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/p0;)V

    invoke-direct {v5, v6, v4, v7, v8}, Lkotlin/reflect/jvm/internal/KParameterImpl;-><init>(Lkotlin/reflect/jvm/internal/KCallableImpl;ILkotlin/reflect/KParameter$Kind;Lkotlin/jvm/functions/a;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->Q()Lkotlin/reflect/jvm/internal/impl/descriptors/p0;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v6, Lkotlin/reflect/jvm/internal/KParameterImpl;

    iget-object v7, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1;->b:Lkotlin/reflect/jvm/internal/KCallableImpl;

    add-int/lit8 v8, v2, 0x1

    sget-object v9, Lkotlin/reflect/KParameter$Kind;->b:Lkotlin/reflect/KParameter$Kind;

    new-instance v10, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1$2;

    invoke-direct {v10, v5}, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1$2;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/p0;)V

    invoke-direct {v6, v7, v2, v9, v10}, Lkotlin/reflect/jvm/internal/KParameterImpl;-><init>(Lkotlin/reflect/jvm/internal/KCallableImpl;ILkotlin/reflect/KParameter$Kind;Lkotlin/jvm/functions/a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v8

    goto :goto_1

    :cond_1
    move v2, v4

    :cond_2
    :goto_1
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->k()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_3

    new-instance v6, Lkotlin/reflect/jvm/internal/KParameterImpl;

    iget-object v7, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1;->b:Lkotlin/reflect/jvm/internal/KCallableImpl;

    add-int/lit8 v8, v2, 0x1

    sget-object v9, Lkotlin/reflect/KParameter$Kind;->c:Lkotlin/reflect/KParameter$Kind;

    new-instance v10, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1$3;

    invoke-direct {v10, v0, v4}, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1$3;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;I)V

    invoke-direct {v6, v7, v2, v9, v10}, Lkotlin/reflect/jvm/internal/KParameterImpl;-><init>(Lkotlin/reflect/jvm/internal/KCallableImpl;ILkotlin/reflect/KParameter$Kind;Lkotlin/jvm/functions/a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v2, v8

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1;->b:Lkotlin/reflect/jvm/internal/KCallableImpl;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->y()Z

    move-result p0

    if-eqz p0, :cond_4

    instance-of p0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    if-eqz p0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v3, :cond_4

    new-instance p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1$a;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1$a;-><init>()V

    invoke-static {v1, p0}, Lkotlin/collections/q;->y(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    return-object v1
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1;->a()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
