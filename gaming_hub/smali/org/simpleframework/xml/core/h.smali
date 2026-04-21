.class public Lorg/simpleframework/xml/core/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/p2;


# instance fields
.field public final a:Lorg/simpleframework/xml/core/y0;

.field public final b:Lorg/simpleframework/xml/core/f0;

.field public final c:Lorg/simpleframework/xml/core/q2;

.field public final d:Lorg/simpleframework/xml/r;

.field public final e:Lorg/simpleframework/xml/core/e;

.field public final f:Lorg/simpleframework/xml/core/Label;

.field public final g:Lorg/simpleframework/xml/core/Label;

.field public final h:Ljava/lang/Class;

.field public final i:Z


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/n2;Lorg/simpleframework/xml/core/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2}, Lorg/simpleframework/xml/core/n2;->j(Lorg/simpleframework/xml/core/a0;)Lorg/simpleframework/xml/core/e;

    move-result-object p2

    iput-object p2, p0, Lorg/simpleframework/xml/core/h;->e:Lorg/simpleframework/xml/core/e;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/n2;->f()Lorg/simpleframework/xml/core/y0;

    move-result-object p2

    iput-object p2, p0, Lorg/simpleframework/xml/core/h;->a:Lorg/simpleframework/xml/core/y0;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/n2;->c()Lorg/simpleframework/xml/r;

    move-result-object p2

    iput-object p2, p0, Lorg/simpleframework/xml/core/h;->d:Lorg/simpleframework/xml/r;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/n2;->getDecorator()Lorg/simpleframework/xml/core/f0;

    move-result-object p2

    iput-object p2, p0, Lorg/simpleframework/xml/core/h;->b:Lorg/simpleframework/xml/core/f0;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/n2;->isPrimitive()Z

    move-result p2

    iput-boolean p2, p0, Lorg/simpleframework/xml/core/h;->i:Z

    invoke-interface {p1}, Lorg/simpleframework/xml/core/n2;->e()Lorg/simpleframework/xml/core/Label;

    move-result-object p2

    iput-object p2, p0, Lorg/simpleframework/xml/core/h;->f:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/n2;->d()Lorg/simpleframework/xml/core/q2;

    move-result-object p2

    iput-object p2, p0, Lorg/simpleframework/xml/core/h;->c:Lorg/simpleframework/xml/core/q2;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/n2;->l()Lorg/simpleframework/xml/core/Label;

    move-result-object p2

    iput-object p2, p0, Lorg/simpleframework/xml/core/h;->g:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/n2;->getType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/h;->h:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()Lorg/simpleframework/xml/core/e;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/h;->e:Lorg/simpleframework/xml/core/e;

    return-object p0
.end method

.method public c()Lorg/simpleframework/xml/r;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/h;->d:Lorg/simpleframework/xml/r;

    return-object p0
.end method

.method public d()Lorg/simpleframework/xml/core/q2;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/h;->c:Lorg/simpleframework/xml/core/q2;

    return-object p0
.end method

.method public e()Lorg/simpleframework/xml/core/Label;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/h;->f:Lorg/simpleframework/xml/core/Label;

    return-object p0
.end method

.method public f()Lorg/simpleframework/xml/core/y0;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/h;->a:Lorg/simpleframework/xml/core/y0;

    return-object p0
.end method

.method public isPrimitive()Z
    .locals 0

    iget-boolean p0, p0, Lorg/simpleframework/xml/core/h;->i:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/h;->h:Ljava/lang/Class;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "schema for %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
