.class public Lorg/simpleframework/xml/core/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/simpleframework/xml/core/y0;

.field public final b:Lorg/simpleframework/xml/core/Label;

.field public final c:Lorg/simpleframework/xml/core/Label;

.field public final d:Lorg/simpleframework/xml/core/k1;

.field public final e:Z


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/y0;Lorg/simpleframework/xml/core/k1;Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/core/Label;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, Lorg/simpleframework/xml/core/y2;->e:Z

    iput-object p1, p0, Lorg/simpleframework/xml/core/y2;->a:Lorg/simpleframework/xml/core/y0;

    iput-object p3, p0, Lorg/simpleframework/xml/core/y2;->b:Lorg/simpleframework/xml/core/Label;

    iput-object p2, p0, Lorg/simpleframework/xml/core/y2;->d:Lorg/simpleframework/xml/core/k1;

    iput-object p4, p0, Lorg/simpleframework/xml/core/y2;->c:Lorg/simpleframework/xml/core/Label;

    return-void
.end method


# virtual methods
.method public a()Lorg/simpleframework/xml/core/y0;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/y2;->a:Lorg/simpleframework/xml/core/y0;

    return-object p0
.end method

.method public b()Lorg/simpleframework/xml/r;
    .locals 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/y2;->b:Lorg/simpleframework/xml/core/Label;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->getContact()Lorg/simpleframework/xml/core/z;

    move-result-object p0

    const-class v0, Lorg/simpleframework/xml/r;

    invoke-interface {p0, v0}, Lorg/simpleframework/xml/strategy/f;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lorg/simpleframework/xml/r;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lorg/simpleframework/xml/core/q2;
    .locals 1

    new-instance v0, Lorg/simpleframework/xml/core/m1;

    iget-object p0, p0, Lorg/simpleframework/xml/core/y2;->d:Lorg/simpleframework/xml/core/k1;

    invoke-direct {v0, p0}, Lorg/simpleframework/xml/core/m1;-><init>(Lorg/simpleframework/xml/core/k1;)V

    return-object v0
.end method

.method public d()Lorg/simpleframework/xml/core/Label;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/y2;->c:Lorg/simpleframework/xml/core/Label;

    return-object p0
.end method

.method public e()Lorg/simpleframework/xml/core/Label;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/y2;->b:Lorg/simpleframework/xml/core/Label;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lorg/simpleframework/xml/core/y2;->e:Z

    return p0
.end method
