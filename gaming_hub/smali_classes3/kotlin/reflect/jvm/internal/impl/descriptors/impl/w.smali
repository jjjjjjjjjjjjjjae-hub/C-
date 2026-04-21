.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/e0;


# instance fields
.field public final e:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/b0;Lkotlin/reflect/jvm/internal/impl/name/c;)V
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->Q:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/name/c;->h()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    invoke-direct {p0, p1, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;->e:Lkotlin/reflect/jvm/internal/impl/name/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public C(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/m;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/e0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b()Lkotlin/reflect/jvm/internal/impl/descriptors/b0;
    .locals 1

    .line 2
    invoke-super {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    return-object p0
.end method

.method public bridge synthetic b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;->e:Lkotlin/reflect/jvm/internal/impl/name/c;

    return-object p0
.end method

.method public getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/r0;
    .locals 1

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    const-string v0, "NO_SOURCE"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;->f:Ljava/lang/String;

    return-object p0
.end method
