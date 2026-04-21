.class public final Lkotlin/reflect/jvm/internal/impl/types/i0;
.super Lkotlin/reflect/jvm/internal/impl/types/h0;
.source "SourceFile"


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/types/w0;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

.field public final f:Lkotlin/jvm/functions/l;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/w0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/jvm/functions/l;)V
    .locals 1

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refinedTypeFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/h0;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/i0;->b:Lkotlin/reflect/jvm/internal/impl/types/w0;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/i0;->c:Ljava/util/List;

    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/types/i0;->d:Z

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/types/i0;->e:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/types/i0;->f:Lkotlin/jvm/functions/l;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/i0;->s()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    instance-of p1, p1, Lkotlin/reflect/jvm/internal/impl/types/error/e;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/i0;->s()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    instance-of p1, p1, Lkotlin/reflect/jvm/internal/impl/types/error/i;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SimpleTypeImpl should not be created for error type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/i0;->s()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/i0;->S0()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public Q0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/i0;->c:Ljava/util/List;

    return-object p0
.end method

.method public R0()Lkotlin/reflect/jvm/internal/impl/types/t0;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/t0;->b:Lkotlin/reflect/jvm/internal/impl/types/t0$a;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/t0$a;->h()Lkotlin/reflect/jvm/internal/impl/types/t0;

    move-result-object p0

    return-object p0
.end method

.method public S0()Lkotlin/reflect/jvm/internal/impl/types/w0;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/i0;->b:Lkotlin/reflect/jvm/internal/impl/types/w0;

    return-object p0
.end method

.method public T0()Z
    .locals 0

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/types/i0;->d:Z

    return p0
.end method

.method public bridge synthetic U0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/i0;->b1(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic W0(Z)Lkotlin/reflect/jvm/internal/impl/types/i1;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/i0;->Z0(Z)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic X0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/i1;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/i0;->b1(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic Y0(Lkotlin/reflect/jvm/internal/impl/types/t0;)Lkotlin/reflect/jvm/internal/impl/types/i1;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/i0;->a1(Lkotlin/reflect/jvm/internal/impl/types/t0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    return-object p0
.end method

.method public Z0(Z)Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/i0;->T0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/f0;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/f0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/d0;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/d0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public a1(Lkotlin/reflect/jvm/internal/impl/types/t0;)Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/util/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/j0;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/j0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/t0;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public b1(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/i0;->f:Lkotlin/jvm/functions/l;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/h0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public s()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/i0;->e:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-object p0
.end method
