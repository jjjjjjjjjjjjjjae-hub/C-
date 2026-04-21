.class public Lorg/simpleframework/xml/core/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/filter/b;


# instance fields
.field public final a:Lorg/simpleframework/xml/core/x0;

.field public final b:Lorg/simpleframework/xml/core/o2;

.field public final c:Lorg/simpleframework/xml/core/j0;

.field public final d:Lorg/simpleframework/xml/core/j0;

.field public final e:Lorg/simpleframework/xml/core/b1;

.field public final f:Lorg/simpleframework/xml/transform/f0;

.field public final g:Lorg/simpleframework/xml/transform/x;

.field public final h:Lorg/simpleframework/xml/filter/b;

.field public final i:Lorg/simpleframework/xml/stream/Format;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/filter/b;Lorg/simpleframework/xml/transform/x;Lorg/simpleframework/xml/stream/Format;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/j0;

    sget-object v1, Lorg/simpleframework/xml/DefaultType;->a:Lorg/simpleframework/xml/DefaultType;

    invoke-direct {v0, p0, v1}, Lorg/simpleframework/xml/core/j0;-><init>(Lorg/simpleframework/xml/core/a3;Lorg/simpleframework/xml/DefaultType;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/a3;->c:Lorg/simpleframework/xml/core/j0;

    new-instance v0, Lorg/simpleframework/xml/transform/f0;

    invoke-direct {v0, p2}, Lorg/simpleframework/xml/transform/f0;-><init>(Lorg/simpleframework/xml/transform/x;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/a3;->f:Lorg/simpleframework/xml/transform/f0;

    new-instance v0, Lorg/simpleframework/xml/core/o2;

    invoke-direct {v0, p0}, Lorg/simpleframework/xml/core/o2;-><init>(Lorg/simpleframework/xml/core/a3;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/a3;->b:Lorg/simpleframework/xml/core/o2;

    new-instance v0, Lorg/simpleframework/xml/core/j0;

    invoke-direct {v0, p0}, Lorg/simpleframework/xml/core/j0;-><init>(Lorg/simpleframework/xml/core/a3;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/a3;->d:Lorg/simpleframework/xml/core/j0;

    new-instance v0, Lorg/simpleframework/xml/core/b1;

    invoke-direct {v0, p3}, Lorg/simpleframework/xml/core/b1;-><init>(Lorg/simpleframework/xml/stream/Format;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/a3;->e:Lorg/simpleframework/xml/core/b1;

    new-instance v0, Lorg/simpleframework/xml/core/x0;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/x0;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/a3;->a:Lorg/simpleframework/xml/core/x0;

    iput-object p2, p0, Lorg/simpleframework/xml/core/a3;->g:Lorg/simpleframework/xml/transform/x;

    iput-object p1, p0, Lorg/simpleframework/xml/core/a3;->h:Lorg/simpleframework/xml/filter/b;

    iput-object p3, p0, Lorg/simpleframework/xml/core/a3;->i:Lorg/simpleframework/xml/stream/Format;

    return-void
.end method

.method public static l(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    const-class p0, Ljava/lang/Double;

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    const-class p0, Ljava/lang/Float;

    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    const-class p0, Ljava/lang/Integer;

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    const-class p0, Ljava/lang/Long;

    return-object p0

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    const-class p0, Ljava/lang/Character;

    return-object p0

    :cond_5
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    const-class p0, Ljava/lang/Short;

    return-object p0

    :cond_6
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    const-class p0, Ljava/lang/Byte;

    :cond_7
    return-object p0
.end method

.method public static o(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/simpleframework/xml/core/a3;->l(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lorg/simpleframework/xml/core/a3;->l(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static q(Ljava/lang/Class;)Z
    .locals 2

    const-class v0, Ljava/lang/Double;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    const-class v0, Ljava/lang/Float;

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    return v1

    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/a3;->h:Lorg/simpleframework/xml/filter/b;

    invoke-interface {p0, p1}, Lorg/simpleframework/xml/filter/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0}, Lorg/simpleframework/xml/core/i2;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Class;)Lorg/simpleframework/xml/core/i0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/simpleframework/xml/core/a3;->d(Ljava/lang/Class;Lorg/simpleframework/xml/DefaultType;)Lorg/simpleframework/xml/core/i0;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Class;Lorg/simpleframework/xml/DefaultType;)Lorg/simpleframework/xml/core/i0;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lorg/simpleframework/xml/core/a3;->c:Lorg/simpleframework/xml/core/j0;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/j0;->a(Ljava/lang/Class;)Lorg/simpleframework/xml/core/i0;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/simpleframework/xml/core/a3;->d:Lorg/simpleframework/xml/core/j0;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/j0;->a(Ljava/lang/Class;)Lorg/simpleframework/xml/core/i0;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/Class;Lorg/simpleframework/xml/DefaultType;)Lorg/simpleframework/xml/core/ContactList;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lorg/simpleframework/xml/core/a3;->c:Lorg/simpleframework/xml/core/j0;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/j0;->b(Ljava/lang/Class;)Lorg/simpleframework/xml/core/ContactList;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/simpleframework/xml/core/a3;->d:Lorg/simpleframework/xml/core/j0;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/j0;->b(Ljava/lang/Class;)Lorg/simpleframework/xml/core/ContactList;

    move-result-object p0

    return-object p0
.end method

.method public f()Lorg/simpleframework/xml/stream/Format;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/a3;->i:Lorg/simpleframework/xml/stream/Format;

    return-object p0
.end method

.method public g(Ljava/lang/Class;)Lorg/simpleframework/xml/core/w0;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/a3;->a:Lorg/simpleframework/xml/core/x0;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/x0;->a(Ljava/lang/Class;)Lorg/simpleframework/xml/core/w0;

    move-result-object p0

    return-object p0
.end method

.method public h(Lorg/simpleframework/xml/core/z;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/Label;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/a3;->e:Lorg/simpleframework/xml/core/b1;

    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/b1;->f(Lorg/simpleframework/xml/core/z;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/Label;

    move-result-object p0

    return-object p0
.end method

.method public i(Lorg/simpleframework/xml/core/z;Ljava/lang/annotation/Annotation;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/a3;->e:Lorg/simpleframework/xml/core/b1;

    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/b1;->i(Lorg/simpleframework/xml/core/z;Ljava/lang/annotation/Annotation;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/Class;Lorg/simpleframework/xml/DefaultType;)Lorg/simpleframework/xml/core/ContactList;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lorg/simpleframework/xml/core/a3;->c:Lorg/simpleframework/xml/core/j0;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/j0;->d(Ljava/lang/Class;)Lorg/simpleframework/xml/core/ContactList;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/simpleframework/xml/core/a3;->d:Lorg/simpleframework/xml/core/j0;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/j0;->d(Ljava/lang/Class;)Lorg/simpleframework/xml/core/ContactList;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/a3;->m(Ljava/lang/Class;)Lorg/simpleframework/xml/core/n2;

    move-result-object v0

    invoke-interface {v0}, Lorg/simpleframework/xml/core/n2;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/a3;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/lang/Class;)Lorg/simpleframework/xml/core/n2;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/a3;->b:Lorg/simpleframework/xml/core/o2;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/o2;->a(Ljava/lang/Class;)Lorg/simpleframework/xml/core/n2;

    move-result-object p0

    return-object p0
.end method

.method public n()Lorg/simpleframework/xml/stream/Style;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/a3;->i:Lorg/simpleframework/xml/stream/Format;

    invoke-virtual {p0}, Lorg/simpleframework/xml/stream/Format;->getStyle()Lorg/simpleframework/xml/stream/Style;

    move-result-object p0

    return-object p0
.end method

.method public p(Ljava/lang/Class;)Z
    .locals 1

    const-class p0, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const-class p0, Ljava/util/Map;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p0

    return p0
.end method

.method public r(Ljava/lang/Class;)Z
    .locals 2

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const-class v0, Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const-class v0, Ljava/lang/Double;

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    const-class v0, Ljava/lang/Long;

    if-ne p1, v0, :cond_3

    return v1

    :cond_3
    const-class v0, Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    return v1

    :cond_4
    const-class v0, Ljava/lang/Boolean;

    if-ne p1, v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    iget-object p0, p0, Lorg/simpleframework/xml/core/a3;->f:Lorg/simpleframework/xml/transform/f0;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/transform/f0;->d(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public s(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/a3;->f:Lorg/simpleframework/xml/transform/f0;

    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/transform/f0;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/a3;->f:Lorg/simpleframework/xml/transform/f0;

    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/transform/f0;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
