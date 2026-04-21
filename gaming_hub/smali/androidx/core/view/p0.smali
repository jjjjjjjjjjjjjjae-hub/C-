.class public final Landroidx/core/view/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/a;


# instance fields
.field public final a:Lkotlin/jvm/functions/l;

.field public final b:Ljava/util/List;

.field public c:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lkotlin/jvm/functions/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/core/view/p0;->a:Lkotlin/jvm/functions/l;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/core/view/p0;->b:Ljava/util/List;

    iput-object p1, p0, Landroidx/core/view/p0;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/p0;->a:Lkotlin/jvm/functions/l;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Iterator;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/p0;->b:Ljava/util/List;

    iget-object v1, p0, Landroidx/core/view/p0;->c:Ljava/util/Iterator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Landroidx/core/view/p0;->c:Ljava/util/Iterator;

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/core/view/p0;->c:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/core/view/p0;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/core/view/p0;->b:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Iterator;

    iput-object p1, p0, Landroidx/core/view/p0;->c:Ljava/util/Iterator;

    iget-object p1, p0, Landroidx/core/view/p0;->b:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/r;->F(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public hasNext()Z
    .locals 0

    iget-object p0, p0, Landroidx/core/view/p0;->c:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/p0;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/core/view/p0;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
