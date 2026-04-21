.class public Lorg/simpleframework/xml/transform/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/simpleframework/xml/util/a;

.field public final b:Lorg/simpleframework/xml/util/a;

.field public final c:Lorg/simpleframework/xml/transform/x;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/transform/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/util/ConcurrentCache;

    invoke-direct {v0}, Lorg/simpleframework/xml/util/ConcurrentCache;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/transform/f0;->a:Lorg/simpleframework/xml/util/a;

    new-instance v0, Lorg/simpleframework/xml/util/ConcurrentCache;

    invoke-direct {v0}, Lorg/simpleframework/xml/util/ConcurrentCache;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/transform/f0;->b:Lorg/simpleframework/xml/util/a;

    new-instance v0, Lorg/simpleframework/xml/transform/o;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/transform/o;-><init>(Lorg/simpleframework/xml/transform/x;)V

    iput-object v0, p0, Lorg/simpleframework/xml/transform/f0;->c:Lorg/simpleframework/xml/transform/x;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/e0;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/transform/f0;->b:Lorg/simpleframework/xml/util/a;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/util/a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/simpleframework/xml/transform/f0;->a:Lorg/simpleframework/xml/util/a;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/transform/e0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/transform/f0;->b(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/e0;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/e0;
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/transform/f0;->c:Lorg/simpleframework/xml/transform/x;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/transform/x;->a(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/simpleframework/xml/transform/f0;->a:Lorg/simpleframework/xml/util/a;

    invoke-interface {p0, p1, v0}, Lorg/simpleframework/xml/util/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/simpleframework/xml/transform/f0;->b:Lorg/simpleframework/xml/util/a;

    invoke-interface {v1, p1, p0}, Lorg/simpleframework/xml/util/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, Lorg/simpleframework/xml/transform/f0;->a(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/e0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/simpleframework/xml/transform/e0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lorg/simpleframework/xml/transform/TransformException;

    const-string p1, "Transform of %s not supported"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/transform/TransformException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method public d(Ljava/lang/Class;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/transform/f0;->a(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/e0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p2}, Lorg/simpleframework/xml/transform/f0;->a(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/e0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/simpleframework/xml/transform/e0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lorg/simpleframework/xml/transform/TransformException;

    const-string p1, "Transform of %s not supported"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/transform/TransformException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method
