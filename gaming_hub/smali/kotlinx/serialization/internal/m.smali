.class public final Lkotlinx/serialization/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/b;


# instance fields
.field public final a:Lkotlinx/serialization/b;

.field public final b:Lkotlinx/serialization/descriptors/d;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/b;)V
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/m;->a:Lkotlinx/serialization/b;

    new-instance v0, Lkotlinx/serialization/internal/s;

    invoke-interface {p1}, Lkotlinx/serialization/b;->a()Lkotlinx/serialization/descriptors/d;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlinx/serialization/internal/s;-><init>(Lkotlinx/serialization/descriptors/d;)V

    iput-object v0, p0, Lkotlinx/serialization/internal/m;->b:Lkotlinx/serialization/descriptors/d;

    return-void
.end method


# virtual methods
.method public a()Lkotlinx/serialization/descriptors/d;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/m;->b:Lkotlinx/serialization/descriptors/d;

    return-object p0
.end method

.method public b(Lkotlinx/serialization/encoding/e;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/e;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlinx/serialization/internal/m;->a:Lkotlinx/serialization/b;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/e;->r(Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/encoding/e;->f()Ljava/lang/Void;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public c(Lkotlinx/serialization/encoding/f;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lkotlinx/serialization/encoding/f;->i()V

    iget-object p0, p0, Lkotlinx/serialization/internal/m;->a:Lkotlinx/serialization/b;

    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/f;->c(Lkotlinx/serialization/d;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/encoding/f;->g()V

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lkotlinx/serialization/internal/m;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkotlinx/serialization/internal/m;

    iget-object p0, p0, Lkotlinx/serialization/internal/m;->a:Lkotlinx/serialization/b;

    iget-object p1, p1, Lkotlinx/serialization/internal/m;->a:Lkotlinx/serialization/b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/m;->a:Lkotlinx/serialization/b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
