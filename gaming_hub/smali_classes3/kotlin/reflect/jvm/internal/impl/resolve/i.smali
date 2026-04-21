.class public final Lkotlin/reflect/jvm/internal/impl/resolve/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/checker/b;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;

.field public final c:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

.field public final d:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;

.field public final e:Lkotlin/jvm/functions/p;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;Lkotlin/reflect/jvm/internal/impl/types/checker/f;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Lkotlin/jvm/functions/p;)V
    .locals 1

    const-string v0, "equalityAxioms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/i;->a:Ljava/util/Map;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/i;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/resolve/i;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/resolve/i;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/resolve/i;->e:Lkotlin/jvm/functions/p;

    return-void
.end method

.method public static final synthetic F0(Lkotlin/reflect/jvm/internal/impl/resolve/i;)Lkotlin/jvm/functions/p;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/i;->e:Lkotlin/jvm/functions/p;

    return-object p0
.end method


# virtual methods
.method public A(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->J(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/g;)Z

    move-result p0

    return p0
.end method

.method public A0(Lkotlin/reflect/jvm/internal/impl/types/model/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->H(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/l;)Z

    move-result p0

    return p0
.end method

.method public B(Lkotlin/reflect/jvm/internal/impl/types/model/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->K(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/l;)Z

    move-result p0

    return p0
.end method

.method public B0(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Lkotlin/reflect/jvm/internal/impl/types/model/g;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->v(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/k;)Lkotlin/reflect/jvm/internal/impl/types/model/g;

    move-result-object p0

    return-object p0
.end method

.method public C(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Lkotlin/reflect/jvm/internal/impl/types/model/k;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->j(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/g;)Lkotlin/reflect/jvm/internal/impl/types/model/k;

    move-result-object p0

    return-object p0
.end method

.method public C0(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/model/d;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->f(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/model/d;

    const/4 p0, 0x0

    return-object p0
.end method

.method public D(Lkotlin/reflect/jvm/internal/impl/types/model/b;)Lkotlin/reflect/jvm/internal/impl/types/model/a;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->l0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/b;)Lkotlin/reflect/jvm/internal/impl/types/model/a;

    move-result-object p0

    return-object p0
.end method

.method public D0(Lkotlin/reflect/jvm/internal/impl/types/model/l;Lkotlin/reflect/jvm/internal/impl/types/model/l;)Z
    .locals 2

    const-string v0, "c1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/w0;

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_3

    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/types/w0;

    if-eqz v0, :cond_2

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->a(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/l;Lkotlin/reflect/jvm/internal/impl/types/model/l;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/w0;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/w0;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/i;->G0(Lkotlin/reflect/jvm/internal/impl/types/w0;Lkotlin/reflect/jvm/internal/impl/types/w0;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public E(Lkotlin/reflect/jvm/internal/impl/types/model/g;I)Lkotlin/reflect/jvm/internal/impl/types/model/k;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->n(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/g;I)Lkotlin/reflect/jvm/internal/impl/types/model/k;

    move-result-object p0

    return-object p0
.end method

.method public E0(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Lkotlin/reflect/jvm/internal/impl/types/model/g;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->c(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->e(Lkotlin/reflect/jvm/internal/impl/types/model/i;Z)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method public F(Lkotlin/reflect/jvm/internal/impl/types/model/l;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->t(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/l;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p0

    return-object p0
.end method

.method public G(Lkotlin/reflect/jvm/internal/impl/types/model/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->F(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/l;)Z

    move-result p0

    return p0
.end method

.method public final G0(Lkotlin/reflect/jvm/internal/impl/types/w0;Lkotlin/reflect/jvm/internal/impl/types/w0;)Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/i;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;->a(Lkotlin/reflect/jvm/internal/impl/types/w0;Lkotlin/reflect/jvm/internal/impl/types/w0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/i;->a:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/w0;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/i;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/w0;

    if-eqz v0, :cond_2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_2
    if-eqz p0, :cond_3

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :cond_4
    :goto_0
    return v1
.end method

.method public H(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->X(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result p0

    return p0
.end method

.method public H0(ZZ)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;
    .locals 7

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/i;->e:Lkotlin/jvm/functions/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/i;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/i;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;

    invoke-static {p1, p2, p0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->a(ZZLkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/resolve/i;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/resolve/i;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/resolve/i$a;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/resolve/i$a;-><init>(ZZLkotlin/reflect/jvm/internal/impl/resolve/i;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Lkotlin/reflect/jvm/internal/impl/types/checker/f;)V

    return-object v6
.end method

.method public I(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->Q(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/g;)Z

    move-result p0

    return p0
.end method

.method public J(Lkotlin/reflect/jvm/internal/impl/types/model/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->L(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/l;)Z

    move-result p0

    return p0
.end method

.method public K(Lkotlin/reflect/jvm/internal/impl/types/model/i;Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->D(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/i;Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result p0

    return p0
.end method

.method public L(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->d(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/l;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->p0(Lkotlin/reflect/jvm/internal/impl/types/model/l;)Z

    move-result p0

    return p0
.end method

.method public M(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->Y(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result p0

    return p0
.end method

.method public N(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->Z(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/g;)Z

    move-result p0

    return p0
.end method

.method public O(Lkotlin/reflect/jvm/internal/impl/types/model/m;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->y(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/m;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public P(Lkotlin/reflect/jvm/internal/impl/types/model/i;I)Lkotlin/reflect/jvm/internal/impl/types/model/k;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_0

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->i(Lkotlin/reflect/jvm/internal/impl/types/model/g;)I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-interface {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->E(Lkotlin/reflect/jvm/internal/impl/types/model/g;I)Lkotlin/reflect/jvm/internal/impl/types/model/k;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public Q(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->S(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result p0

    return p0
.end method

.method public R(Lkotlin/reflect/jvm/internal/impl/types/model/l;)I
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->g0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/l;)I

    move-result p0

    return p0
.end method

.method public S(Lkotlin/reflect/jvm/internal/impl/types/model/l;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->s(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/l;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p0

    return-object p0
.end method

.method public T(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/i;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->z0(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->s(Lkotlin/reflect/jvm/internal/impl/types/model/c;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public U(Lkotlin/reflect/jvm/internal/impl/types/model/m;)Lkotlin/reflect/jvm/internal/impl/types/model/g;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->u(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/m;)Lkotlin/reflect/jvm/internal/impl/types/model/g;

    move-result-object p0

    return-object p0
.end method

.method public V(Lkotlin/reflect/jvm/internal/impl/types/model/i;Lkotlin/reflect/jvm/internal/impl/types/model/l;)Ljava/util/List;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "constructor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public W(Lkotlin/reflect/jvm/internal/impl/types/model/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->P(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/l;)Z

    move-result p0

    return p0
.end method

.method public X(Lkotlin/reflect/jvm/internal/impl/types/model/b;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->R(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/b;)Z

    move-result p0

    return p0
.end method

.method public Y(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->j0(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Lkotlin/reflect/jvm/internal/impl/types/model/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->C0(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/model/d;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public Z(Lkotlin/reflect/jvm/internal/impl/types/model/l;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->k0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public a(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->U(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result p0

    return p0
.end method

.method public a0(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->h0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/i;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/model/i;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->b0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object p0

    return-object p0
.end method

.method public b0(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Lkotlin/reflect/jvm/internal/impl/types/model/l;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->c(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->u0(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object v0

    :cond_0
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->d(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/l;

    move-result-object p0

    return-object p0
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Lkotlin/reflect/jvm/internal/impl/types/model/i;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->i(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/g;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object p0

    return-object p0
.end method

.method public c0(Lkotlin/reflect/jvm/internal/impl/types/model/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->I(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/l;)Z

    move-result p0

    return p0
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/l;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->m0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/l;

    move-result-object p0

    return-object p0
.end method

.method public d0(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/model/h;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->h(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/model/h;

    move-result-object p0

    return-object p0
.end method

.method public e(Lkotlin/reflect/jvm/internal/impl/types/model/i;Z)Lkotlin/reflect/jvm/internal/impl/types/model/i;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->p0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/i;Z)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object p0

    return-object p0
.end method

.method public e0(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->u0(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->y(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result v0

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->x(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->y(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/model/i;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->n0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object p0

    return-object p0
.end method

.method public f0(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->j0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b;

    move-result-object p0

    return-object p0
.end method

.method public g(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/b;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->d(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/b;

    move-result-object p0

    return-object p0
.end method

.method public g0(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->c(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->z0(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/types/model/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->a0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/l;)Z

    move-result p0

    return p0
.end method

.method public h0(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->d(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/l;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->J(Lkotlin/reflect/jvm/internal/impl/types/model/l;)Z

    move-result p0

    return p0
.end method

.method public i(Lkotlin/reflect/jvm/internal/impl/types/model/g;)I
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->b(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/g;)I

    move-result p0

    return p0
.end method

.method public i0(Lkotlin/reflect/jvm/internal/impl/types/model/l;)Lkotlin/reflect/jvm/internal/impl/name/d;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->p(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/l;)Lkotlin/reflect/jvm/internal/impl/name/d;

    move-result-object p0

    return-object p0
.end method

.method public j(Lkotlin/reflect/jvm/internal/impl/types/model/b;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->T(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/b;)Z

    move-result p0

    return p0
.end method

.method public j0(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Lkotlin/reflect/jvm/internal/impl/types/model/e;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->g(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/g;)Lkotlin/reflect/jvm/internal/impl/types/model/e;

    move-result-object p0

    return-object p0
.end method

.method public k(Lkotlin/reflect/jvm/internal/impl/types/model/m;Lkotlin/reflect/jvm/internal/impl/types/model/l;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->C(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/m;Lkotlin/reflect/jvm/internal/impl/types/model/l;)Z

    move-result p0

    return p0
.end method

.method public k0(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/model/g;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->E(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/model/g;

    move-result-object p0

    return-object p0
.end method

.method public l(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/j;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->c(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/j;

    move-result-object p0

    return-object p0
.end method

.method public l0(Lkotlin/reflect/jvm/internal/impl/types/model/b;)Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->l(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/b;)Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    move-result-object p0

    return-object p0
.end method

.method public m(Lkotlin/reflect/jvm/internal/impl/types/model/j;I)Lkotlin/reflect/jvm/internal/impl/types/model/k;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/i;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/g;

    invoke-interface {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->E(Lkotlin/reflect/jvm/internal/impl/types/model/g;I)Lkotlin/reflect/jvm/internal/impl/types/model/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    if-eqz p0, :cond_1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(index)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/model/k;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown type argument list type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m0(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Lkotlin/reflect/jvm/internal/impl/types/model/g;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->d0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/g;)Lkotlin/reflect/jvm/internal/impl/types/model/g;

    move-result-object p0

    return-object p0
.end method

.method public n(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->c(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->g(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public n0(Lkotlin/reflect/jvm/internal/impl/types/model/a;)Lkotlin/reflect/jvm/internal/impl/types/model/k;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->i0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/a;)Lkotlin/reflect/jvm/internal/impl/types/model/k;

    move-result-object p0

    return-object p0
.end method

.method public o(Lkotlin/reflect/jvm/internal/impl/types/model/l;I)Lkotlin/reflect/jvm/internal/impl/types/model/m;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->q(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/l;I)Lkotlin/reflect/jvm/internal/impl/types/model/m;

    move-result-object p0

    return-object p0
.end method

.method public o0(Lkotlin/reflect/jvm/internal/impl/types/model/b;)Lkotlin/reflect/jvm/internal/impl/types/model/g;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->c0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/b;)Lkotlin/reflect/jvm/internal/impl/types/model/g;

    move-result-object p0

    return-object p0
.end method

.method public p(Lkotlin/reflect/jvm/internal/impl/types/model/i;Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/g;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->m(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/i;Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/g;

    move-result-object p0

    return-object p0
.end method

.method public p0(Lkotlin/reflect/jvm/internal/impl/types/model/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->G(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/l;)Z

    move-result p0

    return p0
.end method

.method public q(Lkotlin/reflect/jvm/internal/impl/types/model/l;)Lkotlin/reflect/jvm/internal/impl/types/model/m;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->w(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/l;)Lkotlin/reflect/jvm/internal/impl/types/model/m;

    move-result-object p0

    return-object p0
.end method

.method public q0(Lkotlin/reflect/jvm/internal/impl/types/model/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->M(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/l;)Z

    move-result p0

    return p0
.end method

.method public r(Lkotlin/reflect/jvm/internal/impl/types/model/g;Z)Lkotlin/reflect/jvm/internal/impl/types/model/g;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->o0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/g;Z)Lkotlin/reflect/jvm/internal/impl/types/model/g;

    move-result-object p0

    return-object p0
.end method

.method public r0(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Lkotlin/reflect/jvm/internal/impl/types/model/g;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->x(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/g;)Lkotlin/reflect/jvm/internal/impl/types/model/g;

    move-result-object p0

    return-object p0
.end method

.method public s(Lkotlin/reflect/jvm/internal/impl/types/model/c;)Lkotlin/reflect/jvm/internal/impl/types/model/i;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->f0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/c;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object p0

    return-object p0
.end method

.method public s0(Lkotlin/reflect/jvm/internal/impl/types/model/l;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->r(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/l;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public t(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->O(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/g;)Z

    move-result p0

    return p0
.end method

.method public t0(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->b0(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Lkotlin/reflect/jvm/internal/impl/types/model/l;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->W(Lkotlin/reflect/jvm/internal/impl/types/model/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->I(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->W(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/k;)Z

    move-result p0

    return p0
.end method

.method public u0(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Lkotlin/reflect/jvm/internal/impl/types/model/i;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->j0(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Lkotlin/reflect/jvm/internal/impl/types/model/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->b(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->c(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public v(Lkotlin/reflect/jvm/internal/impl/types/model/m;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->A(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/m;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object p0

    return-object p0
.end method

.method public v0(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->z(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/k;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object p0

    return-object p0
.end method

.method public w(Lkotlin/reflect/jvm/internal/impl/types/model/j;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/i;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/g;

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->i(Lkotlin/reflect/jvm/internal/impl/types/model/g;)I

    move-result p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    if-eqz p0, :cond_1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;->size()I

    move-result p0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown type argument list type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public w0(Lkotlin/reflect/jvm/internal/impl/types/model/g;Lkotlin/reflect/jvm/internal/impl/name/c;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->B(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/g;Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    move-result p0

    return p0
.end method

.method public x(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Lkotlin/reflect/jvm/internal/impl/types/model/i;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->j0(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Lkotlin/reflect/jvm/internal/impl/types/model/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->f(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->c(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public x0(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/i;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/i;

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->y(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public y(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->N(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result p0

    return p0
.end method

.method public y0(Lkotlin/reflect/jvm/internal/impl/types/model/i;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Lkotlin/reflect/jvm/internal/impl/types/model/i;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->k(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/i;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object p0

    return-object p0
.end method

.method public z(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->o(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/g;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public z0(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/c;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->e(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/c;

    move-result-object p0

    return-object p0
.end method
