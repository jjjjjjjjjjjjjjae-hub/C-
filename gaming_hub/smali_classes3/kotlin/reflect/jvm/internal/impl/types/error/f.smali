.class public final Lkotlin/reflect/jvm/internal/impl/types/error/f;
.super Lkotlin/reflect/jvm/internal/impl/types/h0;
.source "SourceFile"


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/types/w0;

.field public final c:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

.field public final d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/w0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 1

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/h0;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/error/f;->b:Lkotlin/reflect/jvm/internal/impl/types/w0;

    .line 5
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/error/f;->c:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 6
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/error/f;->d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 7
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/types/error/f;->e:Ljava/util/List;

    .line 8
    iput-boolean p5, p0, Lkotlin/reflect/jvm/internal/impl/types/error/f;->f:Z

    .line 9
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/types/error/f;->g:[Ljava/lang/String;

    .line 10
    sget-object p1, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->b()Ljava/lang/String;

    move-result-object p1

    array-length p2, p6

    invoke-static {p6, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/error/f;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/w0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/error/f;-><init>(Lkotlin/reflect/jvm/internal/impl/types/w0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Q0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/f;->e:Ljava/util/List;

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

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/f;->b:Lkotlin/reflect/jvm/internal/impl/types/w0;

    return-object p0
.end method

.method public T0()Z
    .locals 0

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/f;->f:Z

    return p0
.end method

.method public bridge synthetic U0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/f;->d1(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/error/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic W0(Z)Lkotlin/reflect/jvm/internal/impl/types/i1;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/f;->Z0(Z)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic X0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/i1;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/f;->d1(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/error/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic Y0(Lkotlin/reflect/jvm/internal/impl/types/t0;)Lkotlin/reflect/jvm/internal/impl/types/i1;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/f;->a1(Lkotlin/reflect/jvm/internal/impl/types/t0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    return-object p0
.end method

.method public Z0(Z)Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 8

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/types/error/f;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/error/f;->S0()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/error/f;->s()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v2

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/error/f;->d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/error/f;->Q0()Ljava/util/List;

    move-result-object v4

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/f;->g:[Ljava/lang/String;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, [Ljava/lang/String;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/error/f;-><init>(Lkotlin/reflect/jvm/internal/impl/types/w0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v7
.end method

.method public a1(Lkotlin/reflect/jvm/internal/impl/types/t0;)Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/f;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final c1()Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/f;->d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    return-object p0
.end method

.method public d1(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/error/f;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e1(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/error/f;
    .locals 8

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/f;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/error/f;->S0()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/error/f;->s()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v3

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/types/error/f;->d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/error/f;->T0()Z

    move-result v6

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/f;->g:[Ljava/lang/String;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, [Ljava/lang/String;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/error/f;-><init>(Lkotlin/reflect/jvm/internal/impl/types/w0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v0
.end method

.method public s()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/f;->c:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-object p0
.end method
