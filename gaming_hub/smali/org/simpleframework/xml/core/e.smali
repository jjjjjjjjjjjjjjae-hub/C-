.class public Lorg/simpleframework/xml/core/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/simpleframework/xml/core/t0;

.field public final b:Lorg/simpleframework/xml/core/t0;

.field public final c:Lorg/simpleframework/xml/core/t0;

.field public final d:Lorg/simpleframework/xml/core/t0;

.field public final e:Lorg/simpleframework/xml/core/t0;

.field public final f:Lorg/simpleframework/xml/core/t0;

.field public final g:Lorg/simpleframework/xml/core/a0;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/n2;Lorg/simpleframework/xml/core/a0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/simpleframework/xml/core/n2;->n()Lorg/simpleframework/xml/core/t0;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/e;->b:Lorg/simpleframework/xml/core/t0;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/n2;->o()Lorg/simpleframework/xml/core/t0;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/e;->d:Lorg/simpleframework/xml/core/t0;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/n2;->i()Lorg/simpleframework/xml/core/t0;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/e;->e:Lorg/simpleframework/xml/core/t0;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/n2;->h()Lorg/simpleframework/xml/core/t0;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/e;->f:Lorg/simpleframework/xml/core/t0;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/n2;->m()Lorg/simpleframework/xml/core/t0;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/e;->c:Lorg/simpleframework/xml/core/t0;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/n2;->p()Lorg/simpleframework/xml/core/t0;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/e;->a:Lorg/simpleframework/xml/core/t0;

    iput-object p2, p0, Lorg/simpleframework/xml/core/e;->g:Lorg/simpleframework/xml/core/a0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/e;->a:Lorg/simpleframework/xml/core/t0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/simpleframework/xml/core/e;->g:Lorg/simpleframework/xml/core/a0;

    invoke-virtual {v0, p0, p1}, Lorg/simpleframework/xml/core/t0;->a(Lorg/simpleframework/xml/core/a0;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/e;->d:Lorg/simpleframework/xml/core/t0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/simpleframework/xml/core/e;->g:Lorg/simpleframework/xml/core/a0;

    invoke-virtual {v0, p0, p1}, Lorg/simpleframework/xml/core/t0;->a(Lorg/simpleframework/xml/core/a0;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/e;->c:Lorg/simpleframework/xml/core/t0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/simpleframework/xml/core/e;->g:Lorg/simpleframework/xml/core/a0;

    invoke-virtual {v0, p0, p1}, Lorg/simpleframework/xml/core/t0;->a(Lorg/simpleframework/xml/core/a0;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/e;->e:Lorg/simpleframework/xml/core/t0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/simpleframework/xml/core/e;->g:Lorg/simpleframework/xml/core/a0;

    invoke-virtual {v0, p0, p1}, Lorg/simpleframework/xml/core/t0;->a(Lorg/simpleframework/xml/core/a0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/e;->f:Lorg/simpleframework/xml/core/t0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/simpleframework/xml/core/e;->g:Lorg/simpleframework/xml/core/a0;

    invoke-virtual {v0, p0, p1}, Lorg/simpleframework/xml/core/t0;->a(Lorg/simpleframework/xml/core/a0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/e;->b:Lorg/simpleframework/xml/core/t0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/simpleframework/xml/core/e;->g:Lorg/simpleframework/xml/core/a0;

    invoke-virtual {v0, p0, p1}, Lorg/simpleframework/xml/core/t0;->a(Lorg/simpleframework/xml/core/a0;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
