.class public Landroidx/lifecycle/w;
.super Landroidx/lifecycle/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/w$a;
    }
.end annotation


# instance fields
.field public l:Landroidx/arch/core/internal/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/y;-><init>()V

    new-instance v0, Landroidx/arch/core/internal/b;

    invoke-direct {v0}, Landroidx/arch/core/internal/b;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/w;->l:Landroidx/arch/core/internal/b;

    return-void
.end method


# virtual methods
.method public k()V
    .locals 1

    iget-object p0, p0, Landroidx/lifecycle/w;->l:Landroidx/arch/core/internal/b;

    invoke-virtual {p0}, Landroidx/arch/core/internal/b;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/w$a;

    invoke-virtual {v0}, Landroidx/lifecycle/w$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    iget-object p0, p0, Landroidx/lifecycle/w;->l:Landroidx/arch/core/internal/b;

    invoke-virtual {p0}, Landroidx/arch/core/internal/b;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/w$a;

    invoke-virtual {v0}, Landroidx/lifecycle/w$a;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/z;)V
    .locals 2

    if-eqz p1, :cond_4

    new-instance v0, Landroidx/lifecycle/w$a;

    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/w$a;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/z;)V

    iget-object v1, p0, Landroidx/lifecycle/w;->l:Landroidx/arch/core/internal/b;

    invoke-virtual {v1, p1, v0}, Landroidx/arch/core/internal/b;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/w$a;

    if-eqz p1, :cond_1

    iget-object v1, p1, Landroidx/lifecycle/w$a;->b:Landroidx/lifecycle/z;

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This source was already added with the different observer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/w$a;->a()V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public r(Landroidx/lifecycle/LiveData;)V
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/w;->l:Landroidx/arch/core/internal/b;

    invoke-virtual {p0, p1}, Landroidx/arch/core/internal/b;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/w$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/w$a;->c()V

    :cond_0
    return-void
.end method
