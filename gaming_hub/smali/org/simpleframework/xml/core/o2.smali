.class public Lorg/simpleframework/xml/core/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/simpleframework/xml/util/a;

.field public final b:Lorg/simpleframework/xml/core/a3;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/a3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/util/ConcurrentCache;

    invoke-direct {v0}, Lorg/simpleframework/xml/util/ConcurrentCache;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/o2;->a:Lorg/simpleframework/xml/util/a;

    iput-object p1, p0, Lorg/simpleframework/xml/core/o2;->b:Lorg/simpleframework/xml/core/a3;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lorg/simpleframework/xml/core/n2;
    .locals 3

    iget-object v0, p0, Lorg/simpleframework/xml/core/o2;->a:Lorg/simpleframework/xml/util/a;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/n2;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/simpleframework/xml/core/o2;->b:Lorg/simpleframework/xml/core/a3;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/a3;->c(Ljava/lang/Class;)Lorg/simpleframework/xml/core/i0;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/o2;->b:Lorg/simpleframework/xml/core/a3;

    invoke-virtual {v1, p1}, Lorg/simpleframework/xml/core/a3;->r(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/simpleframework/xml/core/f2;

    invoke-direct {v1, v0}, Lorg/simpleframework/xml/core/f2;-><init>(Lorg/simpleframework/xml/core/i0;)V

    :cond_0
    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v1, Lorg/simpleframework/xml/core/q1;

    iget-object v2, p0, Lorg/simpleframework/xml/core/o2;->b:Lorg/simpleframework/xml/core/a3;

    invoke-direct {v1, v0, v2}, Lorg/simpleframework/xml/core/q1;-><init>(Lorg/simpleframework/xml/core/i0;Lorg/simpleframework/xml/core/a3;)V

    invoke-interface {v1}, Lorg/simpleframework/xml/core/n2;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/simpleframework/xml/core/o2;->b:Lorg/simpleframework/xml/core/a3;

    invoke-virtual {v2, p1}, Lorg/simpleframework/xml/core/a3;->p(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Lorg/simpleframework/xml/core/h0;

    iget-object v2, p0, Lorg/simpleframework/xml/core/o2;->b:Lorg/simpleframework/xml/core/a3;

    invoke-direct {v1, v0, v2}, Lorg/simpleframework/xml/core/h0;-><init>(Lorg/simpleframework/xml/core/i0;Lorg/simpleframework/xml/core/a3;)V

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lorg/simpleframework/xml/core/o2;->a:Lorg/simpleframework/xml/util/a;

    invoke-interface {p0, p1, v0}, Lorg/simpleframework/xml/util/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method
