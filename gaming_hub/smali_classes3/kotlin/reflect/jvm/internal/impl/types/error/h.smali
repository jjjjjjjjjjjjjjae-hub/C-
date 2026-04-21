.class public final Lkotlin/reflect/jvm/internal/impl/types/error/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/error/h;

.field public static final b:Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

.field public static final c:Lkotlin/reflect/jvm/internal/impl/types/error/a;

.field public static final d:Lkotlin/reflect/jvm/internal/impl/types/b0;

.field public static final e:Lkotlin/reflect/jvm/internal/impl/types/b0;

.field public static final f:Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

.field public static final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/h;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/h;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/h;->a:Lkotlin/reflect/jvm/internal/impl/types/error/h;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/c;->a:Lkotlin/reflect/jvm/internal/impl/types/error/c;

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/h;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/a;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->b:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unknown class"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/f;->q(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v1

    const-string v2, "special(ErrorEntity.ERRO\u2026.format(\"unknown class\"))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/error/a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/h;->c:Lkotlin/reflect/jvm/internal/impl/types/error/a;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->v:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/h;->d(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/f;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/h;->d:Lkotlin/reflect/jvm/internal/impl/types/b0;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->L0:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/error/h;->d(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/f;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/h;->e:Lkotlin/reflect/jvm/internal/impl/types/b0;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/d;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/d;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/h;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    invoke-static {v0}, Lkotlin/collections/l0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/h;->g:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs a(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;Z[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/e;
    .locals 1

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/error/i;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/error/i;-><init>(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/error/e;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/error/e;-><init>(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;[Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public static final varargs b(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/e;
    .locals 1

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/h;->a(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;Z[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/e;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs d(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/f;
    .locals 3

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/h;->a:Lkotlin/reflect/jvm/internal/impl/types/error/h;

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object v1

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/h;->g(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/f;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z
    .locals 2

    if-eqz p0, :cond_1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/h;->a:Lkotlin/reflect/jvm/internal/impl/types/error/h;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/error/h;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/error/h;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/h;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final o(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->S0()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object p0

    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/types/error/g;

    if-eqz v1, :cond_1

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/error/g;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/error/g;->f()Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    move-result-object p0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->y:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final varargs c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Lkotlin/reflect/jvm/internal/impl/types/w0;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/f;
    .locals 2

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConstructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object v0

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/error/h;->f(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/w0;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/f;

    move-result-object p0

    return-object p0
.end method

.method public final varargs e(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/g;
    .locals 1

    const-string p0, "kind"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "formatParams"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/types/error/g;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/error/g;-><init>(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)V

    return-object p0
.end method

.method public final varargs f(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/w0;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/f;
    .locals 7

    const-string p0, "kind"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "arguments"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "typeConstructor"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "formatParams"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/types/error/f;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->h:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/error/h;->b(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/e;

    move-result-object v2

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    move-object v6, p4

    check-cast v6, [Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/error/f;-><init>(Lkotlin/reflect/jvm/internal/impl/types/w0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object p0
.end method

.method public final varargs g(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/f;
    .locals 2

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/h;->e(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/g;

    move-result-object v0

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0, p3}, Lkotlin/reflect/jvm/internal/impl/types/error/h;->f(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/w0;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/f;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lkotlin/reflect/jvm/internal/impl/types/error/a;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/h;->c:Lkotlin/reflect/jvm/internal/impl/types/error/a;

    return-object p0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/descriptors/b0;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/h;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    return-object p0
.end method

.method public final j()Ljava/util/Set;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/h;->g:Ljava/util/Set;

    return-object p0
.end method

.method public final k()Lkotlin/reflect/jvm/internal/impl/types/b0;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/h;->e:Lkotlin/reflect/jvm/internal/impl/types/b0;

    return-object p0
.end method

.method public final l()Lkotlin/reflect/jvm/internal/impl/types/b0;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/h;->d:Lkotlin/reflect/jvm/internal/impl/types/b0;

    return-object p0
.end method

.method public final n(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z
    .locals 0

    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/types/error/a;

    return p0
.end method

.method public final p(Lkotlin/reflect/jvm/internal/impl/types/b0;)Ljava/lang/String;
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->u(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/b0;->S0()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/error/g;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/g;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
