.class final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->C(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/l;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;

.field public final synthetic c:Lkotlin/reflect/jvm/internal/impl/types/model/n;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;Lkotlin/reflect/jvm/internal/impl/types/model/n;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;->c:Lkotlin/reflect/jvm/internal/impl/types/model/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$a;)Ljava/lang/Iterable;
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$a;->b()Lkotlin/reflect/jvm/internal/impl/types/model/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;->c:Lkotlin/reflect/jvm/internal/impl/types/model/n;

    invoke-interface {v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->j0(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Lkotlin/reflect/jvm/internal/impl/types/model/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;->c:Lkotlin/reflect/jvm/internal/impl/types/model/n;

    invoke-interface {v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->d0(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/model/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$a;->b()Lkotlin/reflect/jvm/internal/impl/types/model/g;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;->c:Lkotlin/reflect/jvm/internal/impl/types/model/n;

    invoke-interface {v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->b0(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Lkotlin/reflect/jvm/internal/impl/types/model/l;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;->c:Lkotlin/reflect/jvm/internal/impl/types/model/n;

    invoke-interface {v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->s0(Lkotlin/reflect/jvm/internal/impl/types/model/l;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;->c:Lkotlin/reflect/jvm/internal/impl/types/model/n;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$a;->b()Lkotlin/reflect/jvm/internal/impl/types/model/g;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->z(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;->c:Lkotlin/reflect/jvm/internal/impl/types/model/n;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v2, v7}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/model/k;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/model/m;

    invoke-interface {v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->u(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$a;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/r;

    move-result-object v7

    invoke-direct {v2, v1, v7, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/g;Lkotlin/reflect/jvm/internal/impl/load/java/r;Lkotlin/reflect/jvm/internal/impl/types/model/m;)V

    goto :goto_2

    :cond_2
    invoke-interface {v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->B0(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Lkotlin/reflect/jvm/internal/impl/types/model/g;

    move-result-object v2

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$a;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/r;

    move-result-object v8

    invoke-static {p0, v2, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;Lkotlin/reflect/jvm/internal/impl/types/model/g;Lkotlin/reflect/jvm/internal/impl/load/java/r;)Lkotlin/reflect/jvm/internal/impl/load/java/r;

    move-result-object v8

    invoke-direct {v7, v2, v8, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/g;Lkotlin/reflect/jvm/internal/impl/load/java/r;Lkotlin/reflect/jvm/internal/impl/types/model/m;)V

    move-object v2, v7

    :goto_2
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v1, v6

    :cond_4
    return-object v1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$a;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;->a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$a;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method
