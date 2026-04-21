.class public final Lkotlin/reflect/jvm/internal/impl/types/y;
.super Lkotlin/reflect/jvm/internal/impl/types/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/g1;


# instance fields
.field public final d:Lkotlin/reflect/jvm/internal/impl/types/w;

.field public final e:Lkotlin/reflect/jvm/internal/impl/types/b0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/b0;)V
    .locals 2

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/w;->a1()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/w;->b1()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/w;-><init>(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/y;->d:Lkotlin/reflect/jvm/internal/impl/types/w;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/y;->e:Lkotlin/reflect/jvm/internal/impl/types/b0;

    return-void
.end method


# virtual methods
.method public bridge synthetic L0()Lkotlin/reflect/jvm/internal/impl/types/i1;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/y;->d1()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic U0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/y;->e1(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/y;

    move-result-object p0

    return-object p0
.end method

.method public W0(Z)Lkotlin/reflect/jvm/internal/impl/types/i1;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/y;->d1()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/i1;->W0(Z)Lkotlin/reflect/jvm/internal/impl/types/i1;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/y;->k0()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->V0()Lkotlin/reflect/jvm/internal/impl/types/i1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/i1;->W0(Z)Lkotlin/reflect/jvm/internal/impl/types/i1;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/h1;->d(Lkotlin/reflect/jvm/internal/impl/types/i1;Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/i1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic X0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/i1;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/y;->e1(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/y;

    move-result-object p0

    return-object p0
.end method

.method public Y0(Lkotlin/reflect/jvm/internal/impl/types/t0;)Lkotlin/reflect/jvm/internal/impl/types/i1;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/y;->d1()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/i1;->Y0(Lkotlin/reflect/jvm/internal/impl/types/t0;)Lkotlin/reflect/jvm/internal/impl/types/i1;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/y;->k0()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/h1;->d(Lkotlin/reflect/jvm/internal/impl/types/i1;Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/i1;

    move-result-object p0

    return-object p0
.end method

.method public Z0()Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/y;->d1()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->Z0()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    return-object p0
.end method

.method public c1(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lkotlin/reflect/jvm/internal/impl/renderer/b;)Ljava/lang/String;
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/y;->k0()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->w(Lkotlin/reflect/jvm/internal/impl/types/b0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/y;->d1()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/w;->c1(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lkotlin/reflect/jvm/internal/impl/renderer/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d1()Lkotlin/reflect/jvm/internal/impl/types/w;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/y;->d:Lkotlin/reflect/jvm/internal/impl/types/w;

    return-object p0
.end method

.method public e1(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/y;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/y;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/y;->d1()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->h(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/w;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/y;->k0()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->h(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/y;-><init>(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/b0;)V

    return-object v0
.end method

.method public k0()Lkotlin/reflect/jvm/internal/impl/types/b0;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/y;->e:Lkotlin/reflect/jvm/internal/impl/types/b0;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[@EnhancedForWarnings("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/y;->k0()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/y;->d1()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
