.class public Lorg/simpleframework/xml/core/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/o;


# instance fields
.field public final a:Lorg/simpleframework/xml/core/s2;

.field public final b:Lorg/simpleframework/xml/strategy/d;

.field public final c:Lorg/simpleframework/xml/core/a3;

.field public final d:Lorg/simpleframework/xml/stream/Format;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/x1;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 2
    new-instance v0, Lorg/simpleframework/xml/filter/d;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/filter/d;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/x1;-><init>(Lorg/simpleframework/xml/filter/b;)V

    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/filter/b;)V
    .locals 1

    .line 3
    new-instance v0, Lorg/simpleframework/xml/strategy/e;

    invoke-direct {v0}, Lorg/simpleframework/xml/strategy/e;-><init>()V

    invoke-direct {p0, v0, p1}, Lorg/simpleframework/xml/core/x1;-><init>(Lorg/simpleframework/xml/strategy/d;Lorg/simpleframework/xml/filter/b;)V

    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/strategy/d;Lorg/simpleframework/xml/filter/b;)V
    .locals 1

    .line 4
    new-instance v0, Lorg/simpleframework/xml/stream/Format;

    invoke-direct {v0}, Lorg/simpleframework/xml/stream/Format;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/x1;-><init>(Lorg/simpleframework/xml/strategy/d;Lorg/simpleframework/xml/filter/b;Lorg/simpleframework/xml/stream/Format;)V

    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/strategy/d;Lorg/simpleframework/xml/filter/b;Lorg/simpleframework/xml/stream/Format;)V
    .locals 1

    .line 5
    new-instance v0, Lorg/simpleframework/xml/core/m0;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/m0;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/simpleframework/xml/core/x1;-><init>(Lorg/simpleframework/xml/strategy/d;Lorg/simpleframework/xml/filter/b;Lorg/simpleframework/xml/transform/x;Lorg/simpleframework/xml/stream/Format;)V

    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/strategy/d;Lorg/simpleframework/xml/filter/b;Lorg/simpleframework/xml/transform/x;Lorg/simpleframework/xml/stream/Format;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lorg/simpleframework/xml/core/a3;

    invoke-direct {v0, p2, p3, p4}, Lorg/simpleframework/xml/core/a3;-><init>(Lorg/simpleframework/xml/filter/b;Lorg/simpleframework/xml/transform/x;Lorg/simpleframework/xml/stream/Format;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/x1;->c:Lorg/simpleframework/xml/core/a3;

    .line 8
    new-instance p2, Lorg/simpleframework/xml/core/s2;

    invoke-direct {p2}, Lorg/simpleframework/xml/core/s2;-><init>()V

    iput-object p2, p0, Lorg/simpleframework/xml/core/x1;->a:Lorg/simpleframework/xml/core/s2;

    .line 9
    iput-object p1, p0, Lorg/simpleframework/xml/core/x1;->b:Lorg/simpleframework/xml/strategy/d;

    .line 10
    iput-object p4, p0, Lorg/simpleframework/xml/core/x1;->d:Lorg/simpleframework/xml/stream/Format;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/io/Reader;Z)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, Lorg/simpleframework/xml/stream/NodeBuilder;->read(Ljava/io/Reader;)Lorg/simpleframework/xml/stream/InputNode;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/x1;->e(Ljava/lang/Class;Lorg/simpleframework/xml/stream/InputNode;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/x1;->d:Lorg/simpleframework/xml/stream/Format;

    invoke-static {p2, v0}, Lorg/simpleframework/xml/stream/NodeBuilder;->write(Ljava/io/Writer;Lorg/simpleframework/xml/stream/Format;)Lorg/simpleframework/xml/stream/OutputNode;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/x1;->f(Ljava/lang/Object;Lorg/simpleframework/xml/stream/OutputNode;)V

    return-void
.end method

.method public final c(Ljava/lang/Class;Lorg/simpleframework/xml/stream/InputNode;Lorg/simpleframework/xml/core/a0;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lorg/simpleframework/xml/core/f3;

    invoke-direct {p0, p3}, Lorg/simpleframework/xml/core/f3;-><init>(Lorg/simpleframework/xml/core/a0;)V

    invoke-virtual {p0, p2, p1}, Lorg/simpleframework/xml/core/f3;->e(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Class;Lorg/simpleframework/xml/stream/InputNode;Lorg/simpleframework/xml/core/r2;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lorg/simpleframework/xml/core/x2;

    iget-object v1, p0, Lorg/simpleframework/xml/core/x1;->b:Lorg/simpleframework/xml/strategy/d;

    iget-object v2, p0, Lorg/simpleframework/xml/core/x1;->c:Lorg/simpleframework/xml/core/a3;

    invoke-direct {v0, v1, v2, p3}, Lorg/simpleframework/xml/core/x2;-><init>(Lorg/simpleframework/xml/strategy/d;Lorg/simpleframework/xml/core/a3;Lorg/simpleframework/xml/core/r2;)V

    invoke-virtual {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/x1;->c(Ljava/lang/Class;Lorg/simpleframework/xml/stream/InputNode;Lorg/simpleframework/xml/core/a0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/Class;Lorg/simpleframework/xml/stream/InputNode;Z)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/x1;->a:Lorg/simpleframework/xml/core/s2;

    invoke-virtual {v0, p3}, Lorg/simpleframework/xml/core/s2;->d(Z)Lorg/simpleframework/xml/core/r2;

    move-result-object p3

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/x1;->d(Ljava/lang/Class;Lorg/simpleframework/xml/stream/InputNode;Lorg/simpleframework/xml/core/r2;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/simpleframework/xml/core/x1;->a:Lorg/simpleframework/xml/core/s2;

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/s2;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/simpleframework/xml/core/x1;->a:Lorg/simpleframework/xml/core/s2;

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/s2;->a()V

    throw p1
.end method

.method public f(Ljava/lang/Object;Lorg/simpleframework/xml/stream/OutputNode;)V
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/x1;->a:Lorg/simpleframework/xml/core/s2;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/s2;->c()Lorg/simpleframework/xml/core/r2;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/x1;->h(Ljava/lang/Object;Lorg/simpleframework/xml/stream/OutputNode;Lorg/simpleframework/xml/core/r2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/simpleframework/xml/core/x1;->a:Lorg/simpleframework/xml/core/s2;

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/s2;->a()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/simpleframework/xml/core/x1;->a:Lorg/simpleframework/xml/core/s2;

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/s2;->a()V

    throw p1
.end method

.method public final g(Ljava/lang/Object;Lorg/simpleframework/xml/stream/OutputNode;Lorg/simpleframework/xml/core/a0;)V
    .locals 0

    new-instance p0, Lorg/simpleframework/xml/core/f3;

    invoke-direct {p0, p3}, Lorg/simpleframework/xml/core/f3;-><init>(Lorg/simpleframework/xml/core/a0;)V

    invoke-virtual {p0, p2, p1}, Lorg/simpleframework/xml/core/f3;->g(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;Lorg/simpleframework/xml/stream/OutputNode;Lorg/simpleframework/xml/core/r2;)V
    .locals 3

    new-instance v0, Lorg/simpleframework/xml/core/x2;

    iget-object v1, p0, Lorg/simpleframework/xml/core/x1;->b:Lorg/simpleframework/xml/strategy/d;

    iget-object v2, p0, Lorg/simpleframework/xml/core/x1;->c:Lorg/simpleframework/xml/core/a3;

    invoke-direct {v0, v1, v2, p3}, Lorg/simpleframework/xml/core/x2;-><init>(Lorg/simpleframework/xml/strategy/d;Lorg/simpleframework/xml/core/a3;Lorg/simpleframework/xml/core/r2;)V

    invoke-virtual {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/x1;->g(Ljava/lang/Object;Lorg/simpleframework/xml/stream/OutputNode;Lorg/simpleframework/xml/core/a0;)V

    return-void
.end method
