.class public Lorg/simpleframework/xml/core/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/s2$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/s2;->a:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/s2;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/s2$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/s2$a;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/simpleframework/xml/core/s2;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Lorg/simpleframework/xml/core/PersistenceException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Session does not exist"

    invoke-direct {p0, v1, v0}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method public final b(Z)Lorg/simpleframework/xml/core/r2;
    .locals 1

    new-instance v0, Lorg/simpleframework/xml/core/s2$a;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/core/s2$a;-><init>(Z)V

    iget-object p0, p0, Lorg/simpleframework/xml/core/s2;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/s2$a;->b()Lorg/simpleframework/xml/core/r2;

    move-result-object p0

    return-object p0
.end method

.method public c()Lorg/simpleframework/xml/core/r2;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/s2;->d(Z)Lorg/simpleframework/xml/core/r2;

    move-result-object p0

    return-object p0
.end method

.method public d(Z)Lorg/simpleframework/xml/core/r2;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/s2;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/s2$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/s2$a;->b()Lorg/simpleframework/xml/core/r2;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/s2;->b(Z)Lorg/simpleframework/xml/core/r2;

    move-result-object p0

    return-object p0
.end method
