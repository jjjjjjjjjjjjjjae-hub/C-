.class public Lorg/simpleframework/xml/core/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/b1$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/simpleframework/xml/util/a;

.field public final b:Lorg/simpleframework/xml/stream/Format;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/stream/Format;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/util/ConcurrentCache;

    invoke-direct {v0}, Lorg/simpleframework/xml/util/ConcurrentCache;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/b1;->a:Lorg/simpleframework/xml/util/a;

    iput-object p1, p0, Lorg/simpleframework/xml/core/b1;->b:Lorg/simpleframework/xml/stream/Format;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;
    .locals 2

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget-object p0, p0, v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/annotation/Annotation;

    check-cast p0, [Ljava/lang/annotation/Annotation;

    return-object p0

    :cond_0
    new-array p0, v1, [Ljava/lang/annotation/Annotation;

    return-object p0
.end method

.method public final b(Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/b1$a;
    .locals 3

    instance-of p0, p1, Lorg/simpleframework/xml/c;

    const-class v0, Lorg/simpleframework/xml/c;

    if-eqz p0, :cond_0

    new-instance p0, Lorg/simpleframework/xml/core/b1$a;

    const-class p1, Lorg/simpleframework/xml/core/ElementLabel;

    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/core/b1$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_0
    instance-of p0, p1, Lorg/simpleframework/xml/e;

    const-class v1, Lorg/simpleframework/xml/e;

    if-eqz p0, :cond_1

    new-instance p0, Lorg/simpleframework/xml/core/b1$a;

    const-class p1, Lorg/simpleframework/xml/core/ElementListLabel;

    invoke-direct {p0, p1, v1}, Lorg/simpleframework/xml/core/b1$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_1
    instance-of p0, p1, Lorg/simpleframework/xml/d;

    if-eqz p0, :cond_2

    new-instance p0, Lorg/simpleframework/xml/core/b1$a;

    const-class p1, Lorg/simpleframework/xml/core/ElementArrayLabel;

    const-class v0, Lorg/simpleframework/xml/d;

    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/core/b1$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_2
    instance-of p0, p1, Lorg/simpleframework/xml/g;

    const-class v2, Lorg/simpleframework/xml/g;

    if-eqz p0, :cond_3

    new-instance p0, Lorg/simpleframework/xml/core/b1$a;

    const-class p1, Lorg/simpleframework/xml/core/ElementMapLabel;

    invoke-direct {p0, p1, v2}, Lorg/simpleframework/xml/core/b1$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_3
    instance-of p0, p1, Lorg/simpleframework/xml/i;

    if-eqz p0, :cond_4

    new-instance p0, Lorg/simpleframework/xml/core/b1$a;

    const-class p1, Lorg/simpleframework/xml/core/ElementUnionLabel;

    const-class v1, Lorg/simpleframework/xml/i;

    invoke-direct {p0, p1, v1, v0}, Lorg/simpleframework/xml/core/b1$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_4
    instance-of p0, p1, Lorg/simpleframework/xml/f;

    if-eqz p0, :cond_5

    new-instance p0, Lorg/simpleframework/xml/core/b1$a;

    const-class p1, Lorg/simpleframework/xml/core/ElementListUnionLabel;

    const-class v0, Lorg/simpleframework/xml/f;

    invoke-direct {p0, p1, v0, v1}, Lorg/simpleframework/xml/core/b1$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_5
    instance-of p0, p1, Lorg/simpleframework/xml/h;

    if-eqz p0, :cond_6

    new-instance p0, Lorg/simpleframework/xml/core/b1$a;

    const-class p1, Lorg/simpleframework/xml/core/ElementMapUnionLabel;

    const-class v0, Lorg/simpleframework/xml/h;

    invoke-direct {p0, p1, v0, v2}, Lorg/simpleframework/xml/core/b1$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_6
    instance-of p0, p1, Lorg/simpleframework/xml/a;

    if-eqz p0, :cond_7

    new-instance p0, Lorg/simpleframework/xml/core/b1$a;

    const-class p1, Lorg/simpleframework/xml/core/AttributeLabel;

    const-class v0, Lorg/simpleframework/xml/a;

    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/core/b1$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_7
    instance-of p0, p1, Lorg/simpleframework/xml/r;

    if-eqz p0, :cond_8

    new-instance p0, Lorg/simpleframework/xml/core/b1$a;

    const-class p1, Lorg/simpleframework/xml/core/VersionLabel;

    const-class v0, Lorg/simpleframework/xml/r;

    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/core/b1$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_8
    instance-of p0, p1, Lorg/simpleframework/xml/p;

    if-eqz p0, :cond_9

    new-instance p0, Lorg/simpleframework/xml/core/b1$a;

    const-class p1, Lorg/simpleframework/xml/core/TextLabel;

    const-class v0, Lorg/simpleframework/xml/p;

    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/core/b1$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_9
    new-instance p0, Lorg/simpleframework/xml/core/PersistenceException;

    const-string v0, "Annotation %s not supported"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method public final c(Ljava/lang/annotation/Annotation;)Ljava/lang/reflect/Constructor;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/b1;->b(Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/b1$a;

    move-result-object p0

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/b1$a;->a()Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    return-object p0
.end method

.method public final d(Lorg/simpleframework/xml/core/z;Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Lorg/simpleframework/xml/core/c1;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/b1;->a:Lorg/simpleframework/xml/util/a;

    invoke-interface {v0, p3}, Lorg/simpleframework/xml/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/c1;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/b1;->h(Lorg/simpleframework/xml/core/z;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/c1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/simpleframework/xml/core/b1;->a:Lorg/simpleframework/xml/util/a;

    invoke-interface {p0, p3, p1}, Lorg/simpleframework/xml/util/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    return-object v0
.end method

.method public final e(Lorg/simpleframework/xml/core/z;Ljava/lang/annotation/Annotation;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lorg/simpleframework/xml/core/d1;

    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/d1;-><init>(Lorg/simpleframework/xml/core/z;Ljava/lang/annotation/Annotation;)V

    return-object p0
.end method

.method public f(Lorg/simpleframework/xml/core/z;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/Label;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/b1;->e(Lorg/simpleframework/xml/core/z;Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/b1;->d(Lorg/simpleframework/xml/core/z;Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Lorg/simpleframework/xml/core/c1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/c1;->b()Lorg/simpleframework/xml/core/Label;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Lorg/simpleframework/xml/core/z;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/Label;
    .locals 1

    invoke-virtual {p0, p2}, Lorg/simpleframework/xml/core/b1;->c(Ljava/lang/annotation/Annotation;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz p3, :cond_0

    iget-object p0, p0, Lorg/simpleframework/xml/core/b1;->b:Lorg/simpleframework/xml/stream/Format;

    filled-new-array {p1, p2, p3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/simpleframework/xml/core/Label;

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/simpleframework/xml/core/b1;->b:Lorg/simpleframework/xml/stream/Format;

    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/simpleframework/xml/core/Label;

    return-object p0
.end method

.method public final h(Lorg/simpleframework/xml/core/z;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/c1;
    .locals 1

    instance-of v0, p2, Lorg/simpleframework/xml/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/b1;->k(Lorg/simpleframework/xml/core/z;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/c1;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p2, Lorg/simpleframework/xml/f;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/b1;->k(Lorg/simpleframework/xml/core/z;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/c1;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p2, Lorg/simpleframework/xml/h;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/b1;->k(Lorg/simpleframework/xml/core/z;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/c1;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/b1;->j(Lorg/simpleframework/xml/core/z;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/c1;

    move-result-object p0

    return-object p0
.end method

.method public i(Lorg/simpleframework/xml/core/z;Ljava/lang/annotation/Annotation;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/b1;->e(Lorg/simpleframework/xml/core/z;Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/b1;->d(Lorg/simpleframework/xml/core/z;Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Lorg/simpleframework/xml/core/c1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/c1;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lorg/simpleframework/xml/core/z;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/c1;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/b1;->g(Lorg/simpleframework/xml/core/z;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/Label;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lorg/simpleframework/xml/core/CacheLabel;

    invoke-direct {p1, p0}, Lorg/simpleframework/xml/core/CacheLabel;-><init>(Lorg/simpleframework/xml/core/Label;)V

    move-object p0, p1

    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/c1;

    invoke-direct {p1, p0}, Lorg/simpleframework/xml/core/c1;-><init>(Lorg/simpleframework/xml/core/Label;)V

    return-object p1
.end method

.method public final k(Lorg/simpleframework/xml/core/z;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/c1;
    .locals 6

    invoke-virtual {p0, p2}, Lorg/simpleframework/xml/core/b1;->a(Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_2

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p0, p1, p2, v4}, Lorg/simpleframework/xml/core/b1;->g(Lorg/simpleframework/xml/core/z;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/Label;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Lorg/simpleframework/xml/core/CacheLabel;

    invoke-direct {v5, v4}, Lorg/simpleframework/xml/core/CacheLabel;-><init>(Lorg/simpleframework/xml/core/Label;)V

    move-object v4, v5

    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/simpleframework/xml/core/c1;

    invoke-direct {p0, v1}, Lorg/simpleframework/xml/core/c1;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
