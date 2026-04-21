.class public Lorg/simpleframework/xml/core/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/y0;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lorg/simpleframework/xml/core/ParameterMap;

.field public final c:Lorg/simpleframework/xml/core/d0;

.field public final d:Lorg/simpleframework/xml/core/i0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/simpleframework/xml/core/d0;Lorg/simpleframework/xml/core/ParameterMap;Lorg/simpleframework/xml/core/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/core/f;->a:Ljava/util/List;

    iput-object p3, p0, Lorg/simpleframework/xml/core/f;->b:Lorg/simpleframework/xml/core/ParameterMap;

    iput-object p2, p0, Lorg/simpleframework/xml/core/f;->c:Lorg/simpleframework/xml/core/d0;

    iput-object p4, p0, Lorg/simpleframework/xml/core/f;->d:Lorg/simpleframework/xml/core/i0;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lorg/simpleframework/xml/core/f;->a:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final b(Lorg/simpleframework/xml/core/e0;)Lorg/simpleframework/xml/core/d0;
    .locals 7

    iget-object v0, p0, Lorg/simpleframework/xml/core/f;->c:Lorg/simpleframework/xml/core/d0;

    iget-object p0, p0, Lorg/simpleframework/xml/core/f;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/simpleframework/xml/core/d0;

    invoke-interface {v3, p1}, Lorg/simpleframework/xml/core/d0;->i(Lorg/simpleframework/xml/core/e0;)D

    move-result-wide v4

    cmpl-double v6, v4, v1

    if-lez v6, :cond_0

    move-object v0, v3

    move-wide v1, v4

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public h(Lorg/simpleframework/xml/core/e0;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/f;->b(Lorg/simpleframework/xml/core/e0;)Lorg/simpleframework/xml/core/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/d0;->h(Lorg/simpleframework/xml/core/e0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/PersistenceException;

    iget-object p0, p0, Lorg/simpleframework/xml/core/f;->d:Lorg/simpleframework/xml/core/i0;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Constructor not matched for %s"

    invoke-direct {p1, v0, p0}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public q()Z
    .locals 3

    iget-object v0, p0, Lorg/simpleframework/xml/core/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    iget-object p0, p0, Lorg/simpleframework/xml/core/f;->c:Lorg/simpleframework/xml/core/d0;

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/f;->d:Lorg/simpleframework/xml/core/i0;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "creator for %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
