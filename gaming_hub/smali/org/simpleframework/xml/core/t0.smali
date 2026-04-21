.class public Lorg/simpleframework/xml/core/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lorg/simpleframework/xml/core/t0;->b:Z

    iput-object p1, p0, Lorg/simpleframework/xml/core/t0;->a:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public a(Lorg/simpleframework/xml/core/a0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lorg/simpleframework/xml/core/a0;->l()Lorg/simpleframework/xml/core/r2;

    move-result-object p1

    invoke-virtual {p1}, Lorg/simpleframework/xml/core/r2;->a()Ljava/util/Map;

    move-result-object p1

    iget-boolean v1, p0, Lorg/simpleframework/xml/core/t0;->b:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lorg/simpleframework/xml/core/t0;->a:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/simpleframework/xml/core/t0;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p0, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method
