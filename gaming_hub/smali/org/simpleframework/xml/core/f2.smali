.class public Lorg/simpleframework/xml/core/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/n2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/f2$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/simpleframework/xml/core/q2;

.field public final b:Lorg/simpleframework/xml/core/i0;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/i0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/f2$a;

    invoke-direct {v0, p0}, Lorg/simpleframework/xml/core/f2$a;-><init>(Lorg/simpleframework/xml/core/n2;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/f2;->a:Lorg/simpleframework/xml/core/q2;

    iput-object p1, p0, Lorg/simpleframework/xml/core/f2;->b:Lorg/simpleframework/xml/core/i0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b()Lorg/simpleframework/xml/core/ParameterMap;
    .locals 0

    new-instance p0, Lorg/simpleframework/xml/core/ParameterMap;

    invoke-direct {p0}, Lorg/simpleframework/xml/core/ParameterMap;-><init>()V

    return-object p0
.end method

.method public c()Lorg/simpleframework/xml/r;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lorg/simpleframework/xml/core/q2;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/f2;->a:Lorg/simpleframework/xml/core/q2;

    return-object p0
.end method

.method public e()Lorg/simpleframework/xml/core/Label;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Lorg/simpleframework/xml/core/y0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Lorg/simpleframework/xml/core/u2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDecorator()Lorg/simpleframework/xml/core/f0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOrder()Lorg/simpleframework/xml/l;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getType()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/f2;->b:Lorg/simpleframework/xml/core/i0;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/i0;->getType()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public h()Lorg/simpleframework/xml/core/t0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Lorg/simpleframework/xml/core/t0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isPrimitive()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j(Lorg/simpleframework/xml/core/a0;)Lorg/simpleframework/xml/core/e;
    .locals 1

    new-instance v0, Lorg/simpleframework/xml/core/e;

    invoke-direct {v0, p0, p1}, Lorg/simpleframework/xml/core/e;-><init>(Lorg/simpleframework/xml/core/n2;Lorg/simpleframework/xml/core/a0;)V

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-object p0
.end method

.method public l()Lorg/simpleframework/xml/core/Label;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public m()Lorg/simpleframework/xml/core/t0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Lorg/simpleframework/xml/core/t0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o()Lorg/simpleframework/xml/core/t0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public p()Lorg/simpleframework/xml/core/t0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
