.class public Lorg/simpleframework/xml/transform/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/transform/x;


# instance fields
.field public final a:Lorg/simpleframework/xml/transform/x;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/transform/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/transform/a;->a:Lorg/simpleframework/xml/transform/x;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/e0;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    new-instance p0, Lorg/simpleframework/xml/transform/i;

    invoke-direct {p0, p1}, Lorg/simpleframework/xml/transform/i;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_0
    const-class v0, Ljava/lang/Character;

    if-ne p1, v0, :cond_1

    new-instance p0, Lorg/simpleframework/xml/transform/i;

    invoke-direct {p0, p1}, Lorg/simpleframework/xml/transform/i;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_1
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_2

    new-instance p0, Lorg/simpleframework/xml/transform/b0;

    invoke-direct {p0}, Lorg/simpleframework/xml/transform/b0;-><init>()V

    return-object p0

    :cond_2
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/transform/a;->b(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/e0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/e0;
    .locals 1

    iget-object p0, p0, Lorg/simpleframework/xml/transform/a;->a:Lorg/simpleframework/xml/transform/x;

    invoke-interface {p0, p1}, Lorg/simpleframework/xml/transform/x;->a(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/e0;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lorg/simpleframework/xml/transform/b;

    invoke-direct {v0, p0, p1}, Lorg/simpleframework/xml/transform/b;-><init>(Lorg/simpleframework/xml/transform/e0;Ljava/lang/Class;)V

    return-object v0
.end method
