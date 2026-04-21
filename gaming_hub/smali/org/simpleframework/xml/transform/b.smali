.class public Lorg/simpleframework/xml/transform/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/transform/e0;


# instance fields
.field public final a:Lorg/simpleframework/xml/transform/b0;

.field public final b:Lorg/simpleframework/xml/transform/e0;

.field public final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/transform/e0;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/transform/b0;

    invoke-direct {v0}, Lorg/simpleframework/xml/transform/b0;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/transform/b;->a:Lorg/simpleframework/xml/transform/b0;

    iput-object p1, p0, Lorg/simpleframework/xml/transform/b;->b:Lorg/simpleframework/xml/transform/e0;

    iput-object p2, p0, Lorg/simpleframework/xml/transform/b;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/transform/b;->a:Lorg/simpleframework/xml/transform/b0;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/transform/b0;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lorg/simpleframework/xml/transform/b;->c([Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/simpleframework/xml/transform/b;->d(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c([Ljava/lang/String;I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lorg/simpleframework/xml/transform/b;->c:Ljava/lang/Class;

    invoke-static {v0, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    iget-object v2, p0, Lorg/simpleframework/xml/transform/b;->b:Lorg/simpleframework/xml/transform/e0;

    aget-object v3, p1, v1

    invoke-interface {v2, v3}, Lorg/simpleframework/xml/transform/e0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 4

    new-array v0, p2, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lorg/simpleframework/xml/transform/b;->b:Lorg/simpleframework/xml/transform/e0;

    invoke-interface {v3, v2}, Lorg/simpleframework/xml/transform/e0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/simpleframework/xml/transform/b;->a:Lorg/simpleframework/xml/transform/b0;

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/transform/b0;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
