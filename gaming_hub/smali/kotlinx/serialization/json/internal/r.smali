.class public Lkotlinx/serialization/json/internal/r;
.super Lkotlinx/serialization/encoding/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/encoding/e;
.implements Lkotlinx/serialization/encoding/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/internal/r$a;,
        Lkotlinx/serialization/json/internal/r$b;
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/serialization/json/a;

.field public final b:Lkotlinx/serialization/json/internal/WriteMode;

.field public final c:Lkotlinx/serialization/json/internal/a;

.field public final d:Lkotlinx/serialization/modules/b;

.field public e:I

.field public f:Lkotlinx/serialization/json/internal/r$a;

.field public final g:Lkotlinx/serialization/json/c;

.field public final h:Lkotlinx/serialization/json/internal/JsonElementMarker;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/a;Lkotlinx/serialization/descriptors/d;Lkotlinx/serialization/json/internal/r$a;)V
    .locals 0

    const-string p5, "json"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "mode"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "lexer"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "descriptor"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlinx/serialization/encoding/a;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/r;->a:Lkotlinx/serialization/json/a;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/r;->b:Lkotlinx/serialization/json/internal/WriteMode;

    iput-object p3, p0, Lkotlinx/serialization/json/internal/r;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {p1}, Lkotlinx/serialization/json/a;->b()Lkotlinx/serialization/modules/b;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/serialization/json/internal/r;->d:Lkotlinx/serialization/modules/b;

    const/4 p2, -0x1

    iput p2, p0, Lkotlinx/serialization/json/internal/r;->e:I

    invoke-virtual {p1}, Lkotlinx/serialization/json/a;->d()Lkotlinx/serialization/json/c;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/r;->g:Lkotlinx/serialization/json/c;

    invoke-virtual {p1}, Lkotlinx/serialization/json/c;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/JsonElementMarker;

    invoke-direct {p1, p4}, Lkotlinx/serialization/json/internal/JsonElementMarker;-><init>(Lkotlinx/serialization/descriptors/d;)V

    :goto_0
    iput-object p1, p0, Lkotlinx/serialization/json/internal/r;->h:Lkotlinx/serialization/json/internal/JsonElementMarker;

    return-void
.end method


# virtual methods
.method public final A(Lkotlinx/serialization/descriptors/d;)V
    .locals 2

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/r;->k(Lkotlinx/serialization/descriptors/d;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void
.end method

.method public final B(Lkotlinx/serialization/json/internal/r$a;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(Lkotlinx/serialization/descriptors/d;)Lkotlinx/serialization/encoding/c;
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/r;->a:Lkotlinx/serialization/json/a;

    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/v;->b(Lkotlinx/serialization/json/a;Lkotlinx/serialization/descriptors/d;)Lkotlinx/serialization/json/internal/WriteMode;

    move-result-object v3

    iget-object v0, p0, Lkotlinx/serialization/json/internal/r;->c:Lkotlinx/serialization/json/internal/a;

    iget-object v0, v0, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/m;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/m;->c(Lkotlinx/serialization/descriptors/d;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/r;->c:Lkotlinx/serialization/json/internal/a;

    iget-char v1, v3, Lkotlinx/serialization/json/internal/WriteMode;->a:C

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/a;->m(C)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/r;->t()V

    sget-object v0, Lkotlinx/serialization/json/internal/r$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/r;->b:Lkotlinx/serialization/json/internal/WriteMode;

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/json/internal/r;->a:Lkotlinx/serialization/json/a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/a;->d()Lkotlinx/serialization/json/c;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/r;

    iget-object v2, p0, Lkotlinx/serialization/json/internal/r;->a:Lkotlinx/serialization/json/a;

    iget-object v4, p0, Lkotlinx/serialization/json/internal/r;->c:Lkotlinx/serialization/json/internal/a;

    iget-object v6, p0, Lkotlinx/serialization/json/internal/r;->f:Lkotlinx/serialization/json/internal/r$a;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/r;-><init>(Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/a;Lkotlinx/serialization/descriptors/d;Lkotlinx/serialization/json/internal/r$a;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/json/internal/r;

    iget-object v2, p0, Lkotlinx/serialization/json/internal/r;->a:Lkotlinx/serialization/json/a;

    iget-object v4, p0, Lkotlinx/serialization/json/internal/r;->c:Lkotlinx/serialization/json/internal/a;

    iget-object v6, p0, Lkotlinx/serialization/json/internal/r;->f:Lkotlinx/serialization/json/internal/r$a;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/r;-><init>(Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/a;Lkotlinx/serialization/descriptors/d;Lkotlinx/serialization/json/internal/r$a;)V

    :goto_0
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public b(Lkotlinx/serialization/descriptors/d;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/r;->a:Lkotlinx/serialization/json/a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/a;->d()Lkotlinx/serialization/json/c;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/d;->d()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/r;->A(Lkotlinx/serialization/descriptors/d;)V

    :cond_0
    iget-object p1, p0, Lkotlinx/serialization/json/internal/r;->c:Lkotlinx/serialization/json/internal/a;

    iget-object v0, p0, Lkotlinx/serialization/json/internal/r;->b:Lkotlinx/serialization/json/internal/WriteMode;

    iget-char v0, v0, Lkotlinx/serialization/json/internal/WriteMode;->b:C

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/a;->m(C)V

    iget-object p0, p0, Lkotlinx/serialization/json/internal/r;->c:Lkotlinx/serialization/json/internal/a;

    iget-object p0, p0, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/m;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/m;->b()V

    return-void
.end method

.method public d()I
    .locals 10

    iget-object v0, p0, Lkotlinx/serialization/json/internal/r;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->n()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    iget-object v4, p0, Lkotlinx/serialization/json/internal/r;->c:Lkotlinx/serialization/json/internal/a;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse int for input \'"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/serialization/json/internal/a;->w(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public f()Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()J
    .locals 2

    iget-object p0, p0, Lkotlinx/serialization/json/internal/r;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public k(Lkotlinx/serialization/descriptors/d;)I
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/r;->b:Lkotlinx/serialization/json/internal/WriteMode;

    sget-object v1, Lkotlinx/serialization/json/internal/r$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/r;->v()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/r;->x(Lkotlinx/serialization/descriptors/d;)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/r;->w()I

    move-result p1

    :goto_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/r;->b:Lkotlinx/serialization/json/internal/WriteMode;

    sget-object v1, Lkotlinx/serialization/json/internal/WriteMode;->e:Lkotlinx/serialization/json/internal/WriteMode;

    if-eq v0, v1, :cond_2

    iget-object p0, p0, Lkotlinx/serialization/json/internal/r;->c:Lkotlinx/serialization/json/internal/a;

    iget-object p0, p0, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/m;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/m;->g(I)V

    :cond_2
    return p1
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/r;->g:Lkotlinx/serialization/json/c;

    invoke-virtual {v0}, Lkotlinx/serialization/json/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlinx/serialization/json/internal/r;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->i()Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/r;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->g()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public n(Lkotlinx/serialization/descriptors/d;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/r;->b:Lkotlinx/serialization/json/internal/WriteMode;

    sget-object v1, Lkotlinx/serialization/json/internal/WriteMode;->e:Lkotlinx/serialization/json/internal/WriteMode;

    if-ne v0, v1, :cond_0

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lkotlinx/serialization/json/internal/r;->c:Lkotlinx/serialization/json/internal/a;

    iget-object v1, v1, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/m;

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/m;->d()V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lkotlinx/serialization/encoding/a;->n(Lkotlinx/serialization/descriptors/d;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lkotlinx/serialization/json/internal/r;->c:Lkotlinx/serialization/json/internal/a;

    iget-object p0, p0, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/m;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/m;->f(Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/r;->g:Lkotlinx/serialization/json/c;

    invoke-virtual {v0}, Lkotlinx/serialization/json/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlinx/serialization/json/internal/r;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->r()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/r;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->o()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public q()Z
    .locals 3

    iget-object v0, p0, Lkotlinx/serialization/json/internal/r;->h:Lkotlinx/serialization/json/internal/JsonElementMarker;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonElementMarker;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lkotlinx/serialization/json/internal/r;->c:Lkotlinx/serialization/json/internal/a;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Lkotlinx/serialization/json/internal/a;->L(Lkotlinx/serialization/json/internal/a;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public r(Lkotlinx/serialization/a;)Ljava/lang/Object;
    .locals 5

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1, p0}, Lkotlinx/serialization/a;->b(Lkotlinx/serialization/encoding/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "at path"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    throw p1

    :cond_0
    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    invoke-virtual {p1}, Lkotlinx/serialization/MissingFieldException;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlinx/serialization/json/internal/r;->c:Lkotlinx/serialization/json/internal/a;

    iget-object p0, p0, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/m;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/m;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final t()V
    .locals 8

    iget-object v0, p0, Lkotlinx/serialization/json/internal/r;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->C()B

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lkotlinx/serialization/json/internal/r;->c:Lkotlinx/serialization/json/internal/a;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "Unexpected leading comma"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/serialization/json/internal/a;->w(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final u(Lkotlinx/serialization/descriptors/d;I)Z
    .locals 4

    iget-object v0, p0, Lkotlinx/serialization/json/internal/r;->a:Lkotlinx/serialization/json/a;

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/d;->g(I)Lkotlinx/serialization/descriptors/d;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/d;->b()Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, Lkotlinx/serialization/json/internal/r;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {p2, v1}, Lkotlinx/serialization/json/internal/a;->K(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/d;->m()Lkotlinx/serialization/descriptors/f;

    move-result-object p2

    sget-object v2, Lkotlinx/serialization/descriptors/f$b;->a:Lkotlinx/serialization/descriptors/f$b;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/d;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lkotlinx/serialization/json/internal/r;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {p2, v2}, Lkotlinx/serialization/json/internal/a;->K(Z)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lkotlinx/serialization/json/internal/r;->c:Lkotlinx/serialization/json/internal/a;

    iget-object v3, p0, Lkotlinx/serialization/json/internal/r;->g:Lkotlinx/serialization/json/c;

    invoke-virtual {v3}, Lkotlinx/serialization/json/c;->m()Z

    move-result v3

    invoke-virtual {p2, v3}, Lkotlinx/serialization/json/internal/a;->D(Z)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, v0, p2}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->f(Lkotlinx/serialization/descriptors/d;Lkotlinx/serialization/json/a;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x3

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lkotlinx/serialization/json/internal/r;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->o()Ljava/lang/String;

    :goto_1
    return v1
.end method

.method public final v()I
    .locals 9

    iget-object v0, p0, Lkotlinx/serialization/json/internal/r;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->J()Z

    move-result v0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/r;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/a;->f()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    iget v1, p0, Lkotlinx/serialization/json/internal/r;->e:I

    if-eq v1, v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lkotlinx/serialization/json/internal/r;->c:Lkotlinx/serialization/json/internal/a;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "Expected end of the array or comma"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/serialization/json/internal/a;->w(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/serialization/json/internal/r;->e:I

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    :goto_1
    return v2

    :cond_3
    iget-object v3, p0, Lkotlinx/serialization/json/internal/r;->c:Lkotlinx/serialization/json/internal/a;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "Unexpected trailing comma"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/serialization/json/internal/a;->w(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final w()I
    .locals 11

    iget v0, p0, Lkotlinx/serialization/json/internal/r;->e:I

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, -0x1

    if-eqz v1, :cond_1

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/r;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->J()Z

    move-result v3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/r;->c:Lkotlinx/serialization/json/internal/a;

    const/16 v5, 0x3a

    invoke-virtual {v0, v5}, Lkotlinx/serialization/json/internal/a;->m(C)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/r;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    iget v0, p0, Lkotlinx/serialization/json/internal/r;->e:I

    if-ne v0, v4, :cond_4

    iget-object v5, p0, Lkotlinx/serialization/json/internal/r;->c:Lkotlinx/serialization/json/internal/a;

    invoke-static {v5}, Lkotlinx/serialization/json/internal/a;->a(Lkotlinx/serialization/json/internal/a;)I

    move-result v7

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "Unexpected trailing comma"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/serialization/json/internal/a;->w(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_4
    iget-object v0, p0, Lkotlinx/serialization/json/internal/r;->c:Lkotlinx/serialization/json/internal/a;

    invoke-static {v0}, Lkotlinx/serialization/json/internal/a;->a(Lkotlinx/serialization/json/internal/a;)I

    move-result v4

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 p0, 0x4

    const/4 v5, 0x0

    const-string v1, "Expected comma after the key-value pair"

    const/4 v3, 0x0

    move v2, v4

    move v4, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/a;->w(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_6
    :goto_2
    iget v0, p0, Lkotlinx/serialization/json/internal/r;->e:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lkotlinx/serialization/json/internal/r;->e:I

    goto :goto_3

    :cond_7
    if-nez v3, :cond_8

    :goto_3
    return v4

    :cond_8
    iget-object v5, p0, Lkotlinx/serialization/json/internal/r;->c:Lkotlinx/serialization/json/internal/a;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "Expected \'}\', but had \',\' instead"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/serialization/json/internal/a;->w(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final x(Lkotlinx/serialization/descriptors/d;)I
    .locals 7

    iget-object v0, p0, Lkotlinx/serialization/json/internal/r;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->J()Z

    move-result v0

    :goto_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/r;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/a;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/r;->y()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/r;->c:Lkotlinx/serialization/json/internal/a;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/internal/a;->m(C)V

    iget-object v1, p0, Lkotlinx/serialization/json/internal/r;->a:Lkotlinx/serialization/json/a;

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->f(Lkotlinx/serialization/descriptors/d;Lkotlinx/serialization/json/a;Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    iget-object v2, p0, Lkotlinx/serialization/json/internal/r;->g:Lkotlinx/serialization/json/c;

    invoke-virtual {v2}, Lkotlinx/serialization/json/c;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, v1}, Lkotlinx/serialization/json/internal/r;->u(Lkotlinx/serialization/descriptors/d;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/r;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/a;->J()Z

    move-result v1

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/r;->h:Lkotlinx/serialization/json/internal/JsonElementMarker;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/JsonElementMarker;->c(I)V

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/r;->z(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    if-nez v0, :cond_6

    iget-object p0, p0, Lkotlinx/serialization/json/internal/r;->h:Lkotlinx/serialization/json/internal/JsonElementMarker;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonElementMarker;->d()I

    move-result p0

    goto :goto_2

    :cond_5
    const/4 p0, -0x1

    :goto_2
    return p0

    :cond_6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/r;->c:Lkotlinx/serialization/json/internal/a;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Unexpected trailing comma"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/a;->w(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/r;->g:Lkotlinx/serialization/json/c;

    invoke-virtual {v0}, Lkotlinx/serialization/json/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlinx/serialization/json/internal/r;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->r()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/r;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->k()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final z(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/r;->g:Lkotlinx/serialization/json/c;

    invoke-virtual {v0}, Lkotlinx/serialization/json/c;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/r;->f:Lkotlinx/serialization/json/internal/r$a;

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/internal/r;->B(Lkotlinx/serialization/json/internal/r$a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/r;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/a;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lkotlinx/serialization/json/internal/r;->c:Lkotlinx/serialization/json/internal/a;

    iget-object v0, p0, Lkotlinx/serialization/json/internal/r;->g:Lkotlinx/serialization/json/c;

    invoke-virtual {v0}, Lkotlinx/serialization/json/c;->m()Z

    move-result v0

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/a;->F(Z)V

    :goto_1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/r;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->J()Z

    move-result p0

    return p0
.end method
