.class public Lorg/simpleframework/xml/core/n$c;
.super Lorg/simpleframework/xml/core/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/core/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic e:Lorg/simpleframework/xml/core/n;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/n;Lorg/simpleframework/xml/core/n;Lorg/simpleframework/xml/core/e0;Lorg/simpleframework/xml/core/p2;Lorg/simpleframework/xml/core/w0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/simpleframework/xml/core/n$c;->e:Lorg/simpleframework/xml/core/n;

    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/simpleframework/xml/core/n$b;-><init>(Lorg/simpleframework/xml/core/n;Lorg/simpleframework/xml/core/e0;Lorg/simpleframework/xml/core/p2;Lorg/simpleframework/xml/core/w0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/simpleframework/xml/core/n;Lorg/simpleframework/xml/core/n;Lorg/simpleframework/xml/core/e0;Lorg/simpleframework/xml/core/p2;Lorg/simpleframework/xml/core/w0;Lorg/simpleframework/xml/core/n$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/simpleframework/xml/core/n$c;-><init>(Lorg/simpleframework/xml/core/n;Lorg/simpleframework/xml/core/n;Lorg/simpleframework/xml/core/e0;Lorg/simpleframework/xml/core/p2;Lorg/simpleframework/xml/core/w0;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lorg/simpleframework/xml/core/n$b;->c:Lorg/simpleframework/xml/core/p2;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/p2;->d()Lorg/simpleframework/xml/core/q2;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/n$b;->a:Lorg/simpleframework/xml/core/n;

    iget-object v2, p0, Lorg/simpleframework/xml/core/n$b;->c:Lorg/simpleframework/xml/core/p2;

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2}, Lorg/simpleframework/xml/core/n;->d(Lorg/simpleframework/xml/core/n;Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/p2;)V

    iget-object v1, p0, Lorg/simpleframework/xml/core/n$b;->a:Lorg/simpleframework/xml/core/n;

    invoke-static {v1, p1, v3, v0}, Lorg/simpleframework/xml/core/n;->e(Lorg/simpleframework/xml/core/n;Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/q2;)V

    iget-object v1, p0, Lorg/simpleframework/xml/core/n$b;->a:Lorg/simpleframework/xml/core/n;

    invoke-static {v1, p1, v3, v0}, Lorg/simpleframework/xml/core/n;->f(Lorg/simpleframework/xml/core/n;Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/q2;)V

    iget-object v1, p0, Lorg/simpleframework/xml/core/n$b;->a:Lorg/simpleframework/xml/core/n;

    invoke-static {v1, p1, v3, v0}, Lorg/simpleframework/xml/core/n;->g(Lorg/simpleframework/xml/core/n;Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/q2;)V

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/n$c;->b(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lorg/simpleframework/xml/core/n$b;->c:Lorg/simpleframework/xml/core/p2;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/p2;->f()Lorg/simpleframework/xml/core/y0;

    move-result-object p1

    iget-object v0, p0, Lorg/simpleframework/xml/core/n$b;->b:Lorg/simpleframework/xml/core/e0;

    invoke-interface {p1, v0}, Lorg/simpleframework/xml/core/y0;->h(Lorg/simpleframework/xml/core/e0;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lorg/simpleframework/xml/core/n$b;->d:Lorg/simpleframework/xml/core/w0;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/w0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lorg/simpleframework/xml/core/n$b;->b:Lorg/simpleframework/xml/core/e0;

    invoke-interface {p0, p1}, Lorg/simpleframework/xml/core/e0;->r0(Ljava/lang/Object;)V

    return-object p1
.end method
