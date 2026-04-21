.class final Lkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0004\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0002 \u0003*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00010\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "R",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "a",
        "()[Ljava/lang/Object;"
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

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1;->b:Lkotlin/reflect/jvm/internal/KCallableImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1;->b:Lkotlin/reflect/jvm/internal/KCallableImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1;->b:Lkotlin/reflect/jvm/internal/KCallableImpl;

    invoke-interface {v1}, Lkotlin/reflect/b;->u()Z

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1;->b:Lkotlin/reflect/jvm/internal/KCallableImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    div-int/lit8 v1, v1, 0x20

    add-int v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1;->b:Lkotlin/reflect/jvm/internal/KCallableImpl;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/KCallableImpl;->t()Ljava/util/List;

    move-result-object v3

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1;->b:Lkotlin/reflect/jvm/internal/KCallableImpl;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/KParameter;

    invoke-interface {v4}, Lkotlin/reflect/KParameter;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/l;

    move-result-object v5

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/s;->k(Lkotlin/reflect/l;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v4}, Lkotlin/reflect/KParameter;->getIndex()I

    move-result v5

    invoke-interface {v4}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/l;

    move-result-object v4

    invoke-static {v4}, Lkotlin/reflect/jvm/c;->f(Lkotlin/reflect/l;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/s;->g(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v5

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Lkotlin/reflect/KParameter;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Lkotlin/reflect/KParameter;->getIndex()I

    move-result v5

    invoke-interface {v4}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/l;

    move-result-object v4

    invoke-static {p0, v4}, Lkotlin/reflect/jvm/internal/KCallableImpl;->c(Lkotlin/reflect/jvm/internal/KCallableImpl;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v5

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    move v3, p0

    :goto_1
    if-ge v3, v1, :cond_3

    add-int v4, v0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1;->a()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
