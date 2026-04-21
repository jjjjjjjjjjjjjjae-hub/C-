.class public Lorg/simpleframework/xml/core/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/x0$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/simpleframework/xml/util/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/util/ConcurrentCache;

    invoke-direct {v0}, Lorg/simpleframework/xml/util/ConcurrentCache;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/x0;->a:Lorg/simpleframework/xml/util/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lorg/simpleframework/xml/core/w0;
    .locals 1

    new-instance v0, Lorg/simpleframework/xml/core/x0$a;

    invoke-direct {v0, p0, p1}, Lorg/simpleframework/xml/core/x0$a;-><init>(Lorg/simpleframework/xml/core/x0;Ljava/lang/Class;)V

    return-object v0
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/simpleframework/xml/core/x0;->a:Lorg/simpleframework/xml/util/a;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    iget-object p0, p0, Lorg/simpleframework/xml/core/x0;->a:Lorg/simpleframework/xml/util/a;

    invoke-interface {p0, p1, v0}, Lorg/simpleframework/xml/util/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
