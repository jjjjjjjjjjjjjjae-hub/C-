.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/w0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

.field public final b:Lkotlin/reflect/jvm/internal/impl/descriptors/k;

.field public final c:I


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/w0;Lkotlin/reflect/jvm/internal/impl/descriptors/k;I)V
    .locals 1

    const-string v0, "originalDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "declarationDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    iput p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->c:I

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;->A()Z

    move-result p0

    return p0
.end method

.method public C(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    invoke-interface {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->C(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public N()Lkotlin/reflect/jvm/internal/impl/storage/m;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;->N()Lkotlin/reflect/jvm/internal/impl/storage/m;

    move-result-object p0

    return-object p0
.end method

.method public S()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/k;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    move-result-object p0

    return-object p0
.end method

.method public a()Lkotlin/reflect/jvm/internal/impl/descriptors/w0;
    .locals 1

    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    move-result-object p0

    const-string v0, "originalDescriptor.original"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    return-object p0
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object p0

    return-object p0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->c:I

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;->getIndex()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public getName()Lkotlin/reflect/jvm/internal/impl/name/f;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p0

    return-object p0
.end method

.method public getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/r0;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/n;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    move-result-object p0

    return-object p0
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public n()Lkotlin/reflect/jvm/internal/impl/types/w0;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;->n()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object p0

    return-object p0
.end method

.method public o()Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;->o()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p0

    return-object p0
.end method

.method public t()Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->t()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "[inner-copy]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
