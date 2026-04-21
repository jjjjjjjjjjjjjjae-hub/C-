.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;
.super Lkotlin/reflect/jvm/internal/impl/types/o;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/e0;


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/types/h0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/h0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/o;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->b:Lkotlin/reflect/jvm/internal/impl/types/h0;

    return-void
.end method


# virtual methods
.method public J0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public T0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic W0(Z)Lkotlin/reflect/jvm/internal/impl/types/i1;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->Z0(Z)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic Y0(Lkotlin/reflect/jvm/internal/impl/types/t0;)Lkotlin/reflect/jvm/internal/impl/types/i1;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->f1(Lkotlin/reflect/jvm/internal/impl/types/t0;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    move-result-object p0

    return-object p0
.end method

.method public Z0(Z)Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->b1()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/h0;->Z0(Z)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic a1(Lkotlin/reflect/jvm/internal/impl/types/t0;)Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->f1(Lkotlin/reflect/jvm/internal/impl/types/t0;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    move-result-object p0

    return-object p0
.end method

.method public b1()Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->b:Lkotlin/reflect/jvm/internal/impl/types/h0;

    return-object p0
.end method

.method public bridge synthetic d1(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/o;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->g1(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    move-result-object p0

    return-object p0
.end method

.method public final e1(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/h0;->Z0(Z)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->t(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;-><init>(Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    return-object p1
.end method

.method public f1(Lkotlin/reflect/jvm/internal/impl/types/t0;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->b1()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/h0;->a1(Lkotlin/reflect/jvm/internal/impl/types/t0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;-><init>(Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    return-object v0
.end method

.method public g1(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;
    .locals 0

    const-string p0, "delegate"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;-><init>(Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    return-object p0
.end method

.method public n0(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/b0;
    .locals 2

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/b0;->V0()Lkotlin/reflect/jvm/internal/impl/types/i1;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->t(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/f1;->l(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/h0;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/h0;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->e1(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/w;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/w;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/w;->a1()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->e1(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/w;->b1()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->e1(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->d(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/i1;

    move-result-object p0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/h1;->a(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/h1;->d(Lkotlin/reflect/jvm/internal/impl/types/i1;Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/i1;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incorrect type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
