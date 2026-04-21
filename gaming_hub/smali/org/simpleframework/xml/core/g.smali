.class public Lorg/simpleframework/xml/core/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/simpleframework/xml/core/n1;

.field public b:Lorg/simpleframework/xml/core/y;

.field public c:Lorg/simpleframework/xml/core/t0;

.field public d:Lorg/simpleframework/xml/core/t0;

.field public e:Lorg/simpleframework/xml/core/t0;

.field public f:Lorg/simpleframework/xml/core/t0;

.field public g:Lorg/simpleframework/xml/core/t0;

.field public h:Lorg/simpleframework/xml/core/t0;

.field public i:Lorg/simpleframework/xml/core/a3;

.field public j:Lorg/simpleframework/xml/n;

.field public k:Lorg/simpleframework/xml/l;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/i0;Lorg/simpleframework/xml/core/a3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/y;

    invoke-direct {v0, p1, p2}, Lorg/simpleframework/xml/core/y;-><init>(Lorg/simpleframework/xml/core/i0;Lorg/simpleframework/xml/core/a3;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/g;->b:Lorg/simpleframework/xml/core/y;

    new-instance v0, Lorg/simpleframework/xml/core/n1;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/n1;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/g;->a:Lorg/simpleframework/xml/core/n1;

    iput-object p2, p0, Lorg/simpleframework/xml/core/g;->i:Lorg/simpleframework/xml/core/a3;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/g;->y(Lorg/simpleframework/xml/core/i0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;)V
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/g;->c:Lorg/simpleframework/xml/core/t0;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/g;->h(Ljava/lang/reflect/Method;)Lorg/simpleframework/xml/core/t0;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/g;->c:Lorg/simpleframework/xml/core/t0;

    :cond_0
    return-void
.end method

.method public final b(Lorg/simpleframework/xml/core/i0;)V
    .locals 0

    invoke-interface {p1}, Lorg/simpleframework/xml/core/i0;->b()Lorg/simpleframework/xml/j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/simpleframework/xml/core/g;->a:Lorg/simpleframework/xml/core/n1;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/n1;->f(Lorg/simpleframework/xml/j;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/reflect/Method;)V
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/g;->f:Lorg/simpleframework/xml/core/t0;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/g;->h(Ljava/lang/reflect/Method;)Lorg/simpleframework/xml/core/t0;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/g;->f:Lorg/simpleframework/xml/core/t0;

    :cond_0
    return-void
.end method

.method public final d(Lorg/simpleframework/xml/core/i0;)V
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/g;->j:Lorg/simpleframework/xml/n;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lorg/simpleframework/xml/core/i0;->getRoot()Lorg/simpleframework/xml/n;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/g;->j:Lorg/simpleframework/xml/n;

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/g;->k:Lorg/simpleframework/xml/l;

    if-nez v0, :cond_1

    invoke-interface {p1}, Lorg/simpleframework/xml/core/i0;->getOrder()Lorg/simpleframework/xml/l;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/g;->k:Lorg/simpleframework/xml/l;

    :cond_1
    return-void
.end method

.method public e()Lorg/simpleframework/xml/core/t0;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/g;->c:Lorg/simpleframework/xml/core/t0;

    return-object p0
.end method

.method public f()Lorg/simpleframework/xml/core/t0;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/g;->f:Lorg/simpleframework/xml/core/t0;

    return-object p0
.end method

.method public g()Lorg/simpleframework/xml/core/f0;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/g;->a:Lorg/simpleframework/xml/core/n1;

    return-object p0
.end method

.method public final h(Ljava/lang/reflect/Method;)Lorg/simpleframework/xml/core/t0;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/g;->r(Ljava/lang/reflect/Method;)Z

    move-result p0

    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    new-instance v0, Lorg/simpleframework/xml/core/t0;

    invoke-direct {v0, p1, p0}, Lorg/simpleframework/xml/core/t0;-><init>(Ljava/lang/reflect/Method;Z)V

    return-object v0
.end method

.method public i()Lorg/simpleframework/xml/l;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/g;->k:Lorg/simpleframework/xml/l;

    return-object p0
.end method

.method public j()Lorg/simpleframework/xml/core/ParameterMap;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/g;->b:Lorg/simpleframework/xml/core/y;

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/y;->a()Lorg/simpleframework/xml/core/ParameterMap;

    move-result-object p0

    return-object p0
.end method

.method public k()Lorg/simpleframework/xml/core/t0;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/g;->e:Lorg/simpleframework/xml/core/t0;

    return-object p0
.end method

.method public l()Lorg/simpleframework/xml/core/t0;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/g;->g:Lorg/simpleframework/xml/core/t0;

    return-object p0
.end method

.method public m()Lorg/simpleframework/xml/core/t0;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/g;->h:Lorg/simpleframework/xml/core/t0;

    return-object p0
.end method

.method public n()Lorg/simpleframework/xml/n;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/g;->j:Lorg/simpleframework/xml/n;

    return-object p0
.end method

.method public o()Lorg/simpleframework/xml/core/u2;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/g;->b:Lorg/simpleframework/xml/core/y;

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/y;->b()Lorg/simpleframework/xml/core/u2;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/g;->b:Lorg/simpleframework/xml/core/y;

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/y;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public q()Lorg/simpleframework/xml/core/t0;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/g;->d:Lorg/simpleframework/xml/core/t0;

    return-object p0
.end method

.method public final r(Ljava/lang/reflect/Method;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const-class p1, Ljava/util/Map;

    aget-object p0, p0, v1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final s(Lorg/simpleframework/xml/core/i0;)V
    .locals 1

    invoke-interface {p1}, Lorg/simpleframework/xml/core/i0;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/g1;

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/g;->t(Lorg/simpleframework/xml/core/g1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t(Lorg/simpleframework/xml/core/g1;)V
    .locals 5

    invoke-virtual {p1}, Lorg/simpleframework/xml/core/g1;->a()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-virtual {p1}, Lorg/simpleframework/xml/core/g1;->b()Ljava/lang/reflect/Method;

    move-result-object p1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v3, v0, v2

    instance-of v4, v3, Lorg/simpleframework/xml/core/k;

    if-eqz v4, :cond_0

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/g;->a(Ljava/lang/reflect/Method;)V

    :cond_0
    instance-of v4, v3, Lorg/simpleframework/xml/core/g3;

    if-eqz v4, :cond_1

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/g;->z(Ljava/lang/reflect/Method;)V

    :cond_1
    instance-of v4, v3, Lorg/simpleframework/xml/core/w1;

    if-eqz v4, :cond_2

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/g;->v(Ljava/lang/reflect/Method;)V

    :cond_2
    instance-of v4, v3, Lorg/simpleframework/xml/core/m;

    if-eqz v4, :cond_3

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/g;->c(Ljava/lang/reflect/Method;)V

    :cond_3
    instance-of v4, v3, Lorg/simpleframework/xml/core/k2;

    if-eqz v4, :cond_4

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/g;->w(Ljava/lang/reflect/Method;)V

    :cond_4
    instance-of v3, v3, Lorg/simpleframework/xml/core/l2;

    if-eqz v3, :cond_5

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/g;->x(Ljava/lang/reflect/Method;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final u(Lorg/simpleframework/xml/core/i0;)V
    .locals 4

    invoke-interface {p1}, Lorg/simpleframework/xml/core/i0;->i()Lorg/simpleframework/xml/k;

    move-result-object v0

    invoke-interface {p1}, Lorg/simpleframework/xml/core/i0;->b()Lorg/simpleframework/xml/j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lorg/simpleframework/xml/core/g;->a:Lorg/simpleframework/xml/core/n1;

    invoke-virtual {v1, p1}, Lorg/simpleframework/xml/core/n1;->c(Lorg/simpleframework/xml/j;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/simpleframework/xml/k;->value()[Lorg/simpleframework/xml/j;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lorg/simpleframework/xml/core/g;->a:Lorg/simpleframework/xml/core/n1;

    invoke-virtual {v3, v2}, Lorg/simpleframework/xml/core/n1;->c(Lorg/simpleframework/xml/j;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final v(Ljava/lang/reflect/Method;)V
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/g;->e:Lorg/simpleframework/xml/core/t0;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/g;->h(Ljava/lang/reflect/Method;)Lorg/simpleframework/xml/core/t0;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/g;->e:Lorg/simpleframework/xml/core/t0;

    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/reflect/Method;)V
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/g;->g:Lorg/simpleframework/xml/core/t0;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/g;->h(Ljava/lang/reflect/Method;)Lorg/simpleframework/xml/core/t0;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/g;->g:Lorg/simpleframework/xml/core/t0;

    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/reflect/Method;)V
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/g;->h:Lorg/simpleframework/xml/core/t0;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/g;->h(Ljava/lang/reflect/Method;)Lorg/simpleframework/xml/core/t0;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/g;->h:Lorg/simpleframework/xml/core/t0;

    :cond_0
    return-void
.end method

.method public final y(Lorg/simpleframework/xml/core/i0;)V
    .locals 3

    invoke-interface {p1}, Lorg/simpleframework/xml/core/i0;->getOverride()Lorg/simpleframework/xml/DefaultType;

    move-result-object v0

    invoke-interface {p1}, Lorg/simpleframework/xml/core/i0;->getType()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/simpleframework/xml/core/g;->i:Lorg/simpleframework/xml/core/a3;

    invoke-virtual {v2, v1, v0}, Lorg/simpleframework/xml/core/a3;->d(Ljava/lang/Class;Lorg/simpleframework/xml/DefaultType;)Lorg/simpleframework/xml/core/i0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/simpleframework/xml/core/g;->u(Lorg/simpleframework/xml/core/i0;)V

    invoke-virtual {p0, v1}, Lorg/simpleframework/xml/core/g;->s(Lorg/simpleframework/xml/core/i0;)V

    invoke-virtual {p0, v1}, Lorg/simpleframework/xml/core/g;->d(Lorg/simpleframework/xml/core/i0;)V

    invoke-interface {v1}, Lorg/simpleframework/xml/core/i0;->e()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/g;->b(Lorg/simpleframework/xml/core/i0;)V

    return-void
.end method

.method public final z(Ljava/lang/reflect/Method;)V
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/g;->d:Lorg/simpleframework/xml/core/t0;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/g;->h(Ljava/lang/reflect/Method;)Lorg/simpleframework/xml/core/t0;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/g;->d:Lorg/simpleframework/xml/core/t0;

    :cond_0
    return-void
.end method
