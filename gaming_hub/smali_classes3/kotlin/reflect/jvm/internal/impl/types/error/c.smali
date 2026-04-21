.class public final Lkotlin/reflect/jvm/internal/impl/types/error/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/b0;


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/error/c;

.field public static final b:Lkotlin/reflect/jvm/internal/impl/name/f;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/Set;

.field public static final f:Lkotlin/reflect/jvm/internal/impl/builtins/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/c;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/c;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/c;->a:Lkotlin/reflect/jvm/internal/impl/types/error/c;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->e:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->q(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    const-string v1, "special(ErrorEntity.ERROR_MODULE.debugText)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/c;->b:Lkotlin/reflect/jvm/internal/impl/name/f;

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/c;->c:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/c;->d:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/m0;->d()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/c;->e:Ljava/util/Set;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/d;->h:Lkotlin/reflect/jvm/internal/impl/builtins/d$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d$a;->a()Lkotlin/reflect/jvm/internal/impl/builtins/d;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/c;->f:Lkotlin/reflect/jvm/internal/impl/builtins/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p0, "visitor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public E0()Ljava/util/List;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/c;->d:Ljava/util/List;

    return-object p0
.end method

.method public L(Lkotlin/reflect/jvm/internal/impl/descriptors/b0;)Z
    .locals 0

    const-string p0, "targetModule"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public N0(Lkotlin/reflect/jvm/internal/impl/descriptors/a0;)Ljava/lang/Object;
    .locals 0

    const-string p0, "capability"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public a()Lkotlin/reflect/jvm/internal/impl/descriptors/k;
    .locals 0

    return-object p0
.end method

.method public b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->Q:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object p0

    return-object p0
.end method

.method public getName()Lkotlin/reflect/jvm/internal/impl/name/f;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/error/c;->k0()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p0

    return-object p0
.end method

.method public k0()Lkotlin/reflect/jvm/internal/impl/name/f;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/c;->b:Lkotlin/reflect/jvm/internal/impl/name/f;

    return-object p0
.end method

.method public p()Lkotlin/reflect/jvm/internal/impl/builtins/f;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/c;->f:Lkotlin/reflect/jvm/internal/impl/builtins/f;

    return-object p0
.end method

.method public p0(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/i0;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public r(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/jvm/functions/l;)Ljava/util/Collection;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
