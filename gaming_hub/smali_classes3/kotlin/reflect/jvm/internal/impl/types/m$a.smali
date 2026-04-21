.class public final Lkotlin/reflect/jvm/internal/impl/types/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/m$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lkotlin/reflect/jvm/internal/impl/types/m$a;Lkotlin/reflect/jvm/internal/impl/types/i1;ZZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/m;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/m$a;->b(Lkotlin/reflect/jvm/internal/impl/types/i1;ZZ)Lkotlin/reflect/jvm/internal/impl/types/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/i1;)Z
    .locals 0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/b0;->S0()Lkotlin/reflect/jvm/internal/impl/types/w0;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/b0;->S0()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/w0;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p0

    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    if-nez p0, :cond_0

    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/types/i1;ZZ)Lkotlin/reflect/jvm/internal/impl/types/m;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/m;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/m;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-nez p3, :cond_2

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/m$a;->d(Lkotlin/reflect/jvm/internal/impl/types/i1;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/types/w;

    if-eqz p0, :cond_3

    move-object p0, p1

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/w;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->a1()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/b0;->S0()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object p3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->b1()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->S0()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object p0

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/types/m;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/z;->c(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/h0;->Z0(Z)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p1

    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/m;-><init>(Lkotlin/reflect/jvm/internal/impl/types/h0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/types/i1;Z)Z
    .locals 1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/m$a;->a(Lkotlin/reflect/jvm/internal/impl/types/i1;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/b0;->S0()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/w0;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p0

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g0;

    if-eqz v0, :cond_1

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g0;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g0;->Y0()Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/b0;->S0()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/w0;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p0

    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    if-eqz p0, :cond_3

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/f1;->l(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    move-result p0

    return p0

    :cond_3
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->a(Lkotlin/reflect/jvm/internal/impl/types/i1;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
