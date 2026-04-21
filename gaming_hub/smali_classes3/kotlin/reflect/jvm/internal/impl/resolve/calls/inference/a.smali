.class public final Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;
.super Lkotlin/reflect/jvm/internal/impl/types/h0;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/model/b;


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/types/z0;

.field public final c:Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;

.field public final d:Z

.field public final e:Lkotlin/reflect/jvm/internal/impl/types/t0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/z0;Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;ZLkotlin/reflect/jvm/internal/impl/types/t0;)V
    .locals 1

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/h0;-><init>()V

    .line 5
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->b:Lkotlin/reflect/jvm/internal/impl/types/z0;

    .line 6
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->c:Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;

    .line 7
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->d:Z

    .line 8
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->e:Lkotlin/reflect/jvm/internal/impl/types/t0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/z0;Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;ZLkotlin/reflect/jvm/internal/impl/types/t0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/c;

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/c;-><init>(Lkotlin/reflect/jvm/internal/impl/types/z0;)V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/types/t0;->b:Lkotlin/reflect/jvm/internal/impl/types/t0$a;

    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/types/t0$a;->h()Lkotlin/reflect/jvm/internal/impl/types/t0;

    move-result-object p4

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/z0;Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;ZLkotlin/reflect/jvm/internal/impl/types/t0;)V

    return-void
.end method


# virtual methods
.method public Q0()Ljava/util/List;
    .locals 0

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public R0()Lkotlin/reflect/jvm/internal/impl/types/t0;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->e:Lkotlin/reflect/jvm/internal/impl/types/t0;

    return-object p0
.end method

.method public bridge synthetic S0()Lkotlin/reflect/jvm/internal/impl/types/w0;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->b1()Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;

    move-result-object p0

    return-object p0
.end method

.method public T0()Z
    .locals 0

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->d:Z

    return p0
.end method

.method public bridge synthetic U0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->d1(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic W0(Z)Lkotlin/reflect/jvm/internal/impl/types/i1;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->c1(Z)Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic X0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/i1;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->d1(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic Y0(Lkotlin/reflect/jvm/internal/impl/types/t0;)Lkotlin/reflect/jvm/internal/impl/types/i1;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->a1(Lkotlin/reflect/jvm/internal/impl/types/t0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic Z0(Z)Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->c1(Z)Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;

    move-result-object p0

    return-object p0
.end method

.method public a1(Lkotlin/reflect/jvm/internal/impl/types/t0;)Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 3

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->b:Lkotlin/reflect/jvm/internal/impl/types/z0;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->b1()Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->T0()Z

    move-result p0

    invoke-direct {v0, v1, v2, p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/z0;Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;ZLkotlin/reflect/jvm/internal/impl/types/t0;)V

    return-object v0
.end method

.method public b1()Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->c:Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;

    return-object p0
.end method

.method public c1(Z)Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;
    .locals 3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->T0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->b:Lkotlin/reflect/jvm/internal/impl/types/z0;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->b1()Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->R0()Lkotlin/reflect/jvm/internal/impl/types/t0;

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/z0;Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;ZLkotlin/reflect/jvm/internal/impl/types/t0;)V

    return-object v0
.end method

.method public d1(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->b:Lkotlin/reflect/jvm/internal/impl/types/z0;

    invoke-interface {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/z0;->c(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object p1

    const-string v1, "typeProjection.refine(kotlinTypeRefiner)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->b1()Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->T0()Z

    move-result v2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->R0()Lkotlin/reflect/jvm/internal/impl/types/t0;

    move-result-object p0

    invoke-direct {v0, p1, v1, v2, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/z0;Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;ZLkotlin/reflect/jvm/internal/impl/types/t0;)V

    return-object v0
.end method

.method public s()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->b:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/h;->a(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;Z[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/e;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Captured("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->b:Lkotlin/reflect/jvm/internal/impl/types/z0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->T0()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "?"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
