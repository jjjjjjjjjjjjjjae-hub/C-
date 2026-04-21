.class public Landroidx/arch/core/internal/a;
.super Landroidx/arch/core/internal/b;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/arch/core/internal/b;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/arch/core/internal/a;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/arch/core/internal/a;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public k(Ljava/lang/Object;)Landroidx/arch/core/internal/b$c;
    .locals 0

    iget-object p0, p0, Landroidx/arch/core/internal/a;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/arch/core/internal/b$c;

    return-object p0
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/arch/core/internal/a;->k(Ljava/lang/Object;)Landroidx/arch/core/internal/b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, Landroidx/arch/core/internal/b$c;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/arch/core/internal/a;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Landroidx/arch/core/internal/b;->w(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/arch/core/internal/b$c;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1}, Landroidx/arch/core/internal/b;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Landroidx/arch/core/internal/a;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public z(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/arch/core/internal/a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/arch/core/internal/a;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/arch/core/internal/b$c;

    iget-object p0, p0, Landroidx/arch/core/internal/b$c;->d:Landroidx/arch/core/internal/b$c;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
