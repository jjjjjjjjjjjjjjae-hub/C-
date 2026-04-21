.class public final Lkotlin/reflect/jvm/internal/impl/types/a0;
.super Lkotlin/reflect/jvm/internal/impl/types/c1;
.source "SourceFile"


# instance fields
.field public final c:[Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

.field public final d:[Lkotlin/reflect/jvm/internal/impl/types/z0;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argumentsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, [Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    new-array p1, v0, [Lkotlin/reflect/jvm/internal/impl/types/z0;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, [Lkotlin/reflect/jvm/internal/impl/types/z0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 8
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/a0;-><init>([Lkotlin/reflect/jvm/internal/impl/descriptors/w0;[Lkotlin/reflect/jvm/internal/impl/types/z0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>([Lkotlin/reflect/jvm/internal/impl/descriptors/w0;[Lkotlin/reflect/jvm/internal/impl/types/z0;Z)V
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/c1;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/a0;->c:[Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    .line 4
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/a0;->d:[Lkotlin/reflect/jvm/internal/impl/types/z0;

    .line 5
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/types/a0;->e:Z

    .line 6
    array-length p0, p1

    array-length p0, p2

    return-void
.end method

.method public synthetic constructor <init>([Lkotlin/reflect/jvm/internal/impl/descriptors/w0;[Lkotlin/reflect/jvm/internal/impl/types/z0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/a0;-><init>([Lkotlin/reflect/jvm/internal/impl/descriptors/w0;[Lkotlin/reflect/jvm/internal/impl/types/z0;Z)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/types/a0;->e:Z

    return p0
.end method

.method public e(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/z0;
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/b0;->S0()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/w0;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p1

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;->getIndex()I

    move-result v0

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/a0;->c:[Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;->n()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object v2

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;->n()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/a0;->d:[Lkotlin/reflect/jvm/internal/impl/types/z0;

    aget-object p0, p0, v0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/a0;->d:[Lkotlin/reflect/jvm/internal/impl/types/z0;

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i()[Lkotlin/reflect/jvm/internal/impl/types/z0;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/a0;->d:[Lkotlin/reflect/jvm/internal/impl/types/z0;

    return-object p0
.end method

.method public final j()[Lkotlin/reflect/jvm/internal/impl/descriptors/w0;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/a0;->c:[Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    return-object p0
.end method
