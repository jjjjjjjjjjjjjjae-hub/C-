.class final Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/jvm/functions/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "Lkotlin/reflect/n;",
        "kotlin.jvm.PlatformType",
        "c",
        "()Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/reflect/jvm/internal/KTypeImpl;

.field public final synthetic c:Lkotlin/jvm/functions/a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KTypeImpl;Lkotlin/jvm/functions/a;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;->b:Lkotlin/reflect/jvm/internal/KTypeImpl;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;->c:Lkotlin/jvm/functions/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Lkotlin/e;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;->e(Lkotlin/e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlin/e;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;->b:Lkotlin/reflect/jvm/internal/KTypeImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KTypeImpl;->f()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->Q0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$parameterizedTypeArguments$2;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;->b:Lkotlin/reflect/jvm/internal/KTypeImpl;

    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$parameterizedTypeArguments$2;-><init>(Lkotlin/reflect/jvm/internal/KTypeImpl;)V

    invoke-static {v1, v2}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;->c:Lkotlin/jvm/functions/a;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;->b:Lkotlin/reflect/jvm/internal/KTypeImpl;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lkotlin/collections/m;->t()V

    :cond_1
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/z0;

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/z0;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v4, Lkotlin/reflect/n;->c:Lkotlin/reflect/n$a;

    invoke-virtual {v4}, Lkotlin/reflect/n$a;->c()Lkotlin/reflect/n;

    move-result-object v4

    goto :goto_2

    :cond_2
    new-instance v7, Lkotlin/reflect/jvm/internal/KTypeImpl;

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/z0;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v8

    const-string v9, "typeProjection.type"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    new-instance v9, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$1$type$1;

    invoke-direct {v9, p0, v4, v1}, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$1$type$1;-><init>(Lkotlin/reflect/jvm/internal/KTypeImpl;ILkotlin/e;)V

    move-object v4, v9

    :goto_1
    invoke-direct {v7, v8, v4}, Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/jvm/functions/a;)V

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/z0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    sget-object v4, Lkotlin/reflect/n;->c:Lkotlin/reflect/n$a;

    invoke-virtual {v4, v7}, Lkotlin/reflect/n$a;->b(Lkotlin/reflect/l;)Lkotlin/reflect/n;

    move-result-object v4

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget-object v4, Lkotlin/reflect/n;->c:Lkotlin/reflect/n$a;

    invoke-virtual {v4, v7}, Lkotlin/reflect/n$a;->a(Lkotlin/reflect/l;)Lkotlin/reflect/n;

    move-result-object v4

    goto :goto_2

    :cond_6
    sget-object v4, Lkotlin/reflect/n;->c:Lkotlin/reflect/n$a;

    invoke-virtual {v4, v7}, Lkotlin/reflect/n$a;->d(Lkotlin/reflect/l;)Lkotlin/reflect/n;

    move-result-object v4

    :goto_2
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    :cond_7
    return-object v3
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
