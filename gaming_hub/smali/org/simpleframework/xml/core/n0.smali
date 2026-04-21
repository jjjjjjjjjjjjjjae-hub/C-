.class public Lorg/simpleframework/xml/core/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/simpleframework/xml/g;

.field public b:Lorg/simpleframework/xml/core/z;

.field public c:Ljava/lang/Class;

.field public d:Ljava/lang/Class;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/z;Lorg/simpleframework/xml/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lorg/simpleframework/xml/g;->attribute()Z

    move-result v0

    iput-boolean v0, p0, Lorg/simpleframework/xml/core/n0;->h:Z

    invoke-interface {p2}, Lorg/simpleframework/xml/g;->entry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/n0;->e:Ljava/lang/String;

    invoke-interface {p2}, Lorg/simpleframework/xml/g;->value()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/n0;->f:Ljava/lang/String;

    invoke-interface {p2}, Lorg/simpleframework/xml/g;->key()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/n0;->g:Ljava/lang/String;

    iput-object p1, p0, Lorg/simpleframework/xml/core/n0;->b:Lorg/simpleframework/xml/core/z;

    iput-object p2, p0, Lorg/simpleframework/xml/core/n0;->a:Lorg/simpleframework/xml/g;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Class;
    .locals 2

    iget-object p0, p0, Lorg/simpleframework/xml/core/n0;->b:Lorg/simpleframework/xml/core/z;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/z;->c()[Ljava/lang/Class;

    move-result-object p0

    array-length v0, p0

    const-class v1, Ljava/lang/Object;

    if-ge v0, p1, :cond_0

    return-object v1

    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    aget-object p0, p0, p1

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/n0;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/n0;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "entry"

    iput-object v0, p0, Lorg/simpleframework/xml/core/n0;->e:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Lorg/simpleframework/xml/core/n0;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/n0;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/n0;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/simpleframework/xml/core/n0;->g:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Lorg/simpleframework/xml/core/n0;->g:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lorg/simpleframework/xml/core/a0;)Lorg/simpleframework/xml/core/c0;
    .locals 2

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/n0;->e()Lorg/simpleframework/xml/strategy/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/simpleframework/xml/core/a0;->m(Lorg/simpleframework/xml/strategy/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/simpleframework/xml/core/d2;

    invoke-direct {v1, p1, p0, v0}, Lorg/simpleframework/xml/core/d2;-><init>(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/core/n0;Lorg/simpleframework/xml/strategy/f;)V

    return-object v1

    :cond_0
    new-instance v1, Lorg/simpleframework/xml/core/r;

    invoke-direct {v1, p1, p0, v0}, Lorg/simpleframework/xml/core/r;-><init>(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/core/n0;Lorg/simpleframework/xml/strategy/f;)V

    return-object v1
.end method

.method public e()Lorg/simpleframework/xml/strategy/f;
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/n0;->d:Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/n0;->a:Lorg/simpleframework/xml/g;

    invoke-interface {v0}, Lorg/simpleframework/xml/g;->keyType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/n0;->d:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/n0;->a(I)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/n0;->d:Ljava/lang/Class;

    :cond_0
    new-instance v0, Lorg/simpleframework/xml/core/i;

    iget-object p0, p0, Lorg/simpleframework/xml/core/n0;->d:Ljava/lang/Class;

    invoke-direct {v0, p0}, Lorg/simpleframework/xml/core/i;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/n0;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/n0;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/simpleframework/xml/core/n0;->f:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Lorg/simpleframework/xml/core/n0;->f:Ljava/lang/String;

    return-object p0
.end method

.method public g(Lorg/simpleframework/xml/core/a0;)Lorg/simpleframework/xml/core/c0;
    .locals 2

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/n0;->h()Lorg/simpleframework/xml/strategy/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/simpleframework/xml/core/a0;->m(Lorg/simpleframework/xml/strategy/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/simpleframework/xml/core/g2;

    invoke-direct {v1, p1, p0, v0}, Lorg/simpleframework/xml/core/g2;-><init>(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/core/n0;Lorg/simpleframework/xml/strategy/f;)V

    return-object v1

    :cond_0
    new-instance v1, Lorg/simpleframework/xml/core/x;

    invoke-direct {v1, p1, p0, v0}, Lorg/simpleframework/xml/core/x;-><init>(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/core/n0;Lorg/simpleframework/xml/strategy/f;)V

    return-object v1
.end method

.method public h()Lorg/simpleframework/xml/strategy/f;
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/n0;->c:Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/n0;->a:Lorg/simpleframework/xml/g;

    invoke-interface {v0}, Lorg/simpleframework/xml/g;->valueType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/n0;->c:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/n0;->a(I)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/n0;->c:Ljava/lang/Class;

    :cond_0
    new-instance v0, Lorg/simpleframework/xml/core/i;

    iget-object p0, p0, Lorg/simpleframework/xml/core/n0;->c:Ljava/lang/Class;

    invoke-direct {v0, p0}, Lorg/simpleframework/xml/core/i;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lorg/simpleframework/xml/core/n0;->h:Z

    return p0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()Z
    .locals 0

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/n0;->i()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/n0;->a:Lorg/simpleframework/xml/g;

    iget-object p0, p0, Lorg/simpleframework/xml/core/n0;->b:Lorg/simpleframework/xml/core/z;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s on %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
