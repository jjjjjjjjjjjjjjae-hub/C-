.class public Lorg/simpleframework/xml/transform/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/transform/x;


# instance fields
.field public a:Lorg/simpleframework/xml/transform/x;

.field public b:Lorg/simpleframework/xml/transform/x;

.field public c:Lorg/simpleframework/xml/transform/x;

.field public d:Lorg/simpleframework/xml/transform/x;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/transform/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/transform/z;

    invoke-direct {v0}, Lorg/simpleframework/xml/transform/z;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/transform/o;->a:Lorg/simpleframework/xml/transform/x;

    new-instance v0, Lorg/simpleframework/xml/transform/y;

    invoke-direct {v0}, Lorg/simpleframework/xml/transform/y;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/transform/o;->c:Lorg/simpleframework/xml/transform/x;

    new-instance v0, Lorg/simpleframework/xml/transform/a;

    invoke-direct {v0, p0}, Lorg/simpleframework/xml/transform/a;-><init>(Lorg/simpleframework/xml/transform/x;)V

    iput-object v0, p0, Lorg/simpleframework/xml/transform/o;->d:Lorg/simpleframework/xml/transform/x;

    iput-object p1, p0, Lorg/simpleframework/xml/transform/o;->b:Lorg/simpleframework/xml/transform/x;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/e0;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/transform/o;->b:Lorg/simpleframework/xml/transform/x;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/transform/x;->a(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/transform/o;->b(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/e0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/e0;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/simpleframework/xml/transform/o;->d:Lorg/simpleframework/xml/transform/x;

    invoke-interface {p0, p1}, Lorg/simpleframework/xml/transform/x;->a(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/e0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/simpleframework/xml/transform/o;->a:Lorg/simpleframework/xml/transform/x;

    invoke-interface {p0, p1}, Lorg/simpleframework/xml/transform/x;->a(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/e0;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lorg/simpleframework/xml/transform/o;->c:Lorg/simpleframework/xml/transform/x;

    invoke-interface {p0, p1}, Lorg/simpleframework/xml/transform/x;->a(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/e0;

    move-result-object p0

    return-object p0
.end method
