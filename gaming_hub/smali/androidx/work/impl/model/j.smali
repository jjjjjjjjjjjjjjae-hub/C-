.class public interface abstract Landroidx/work/impl/model/j;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Landroidx/work/impl/model/m;)Landroidx/work/impl/model/i;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/work/impl/model/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/work/impl/model/m;->a()I

    move-result p1

    invoke-interface {p0, v0, p1}, Landroidx/work/impl/model/j;->b(Ljava/lang/String;I)Landroidx/work/impl/model/i;

    move-result-object p0

    return-object p0
.end method

.method public abstract b(Ljava/lang/String;I)Landroidx/work/impl/model/i;
.end method

.method public c(Landroidx/work/impl/model/m;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/work/impl/model/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/work/impl/model/m;->a()I

    move-result p1

    invoke-interface {p0, v0, p1}, Landroidx/work/impl/model/j;->f(Ljava/lang/String;I)V

    return-void
.end method

.method public abstract d()Ljava/util/List;
.end method

.method public abstract e(Landroidx/work/impl/model/i;)V
.end method

.method public abstract f(Ljava/lang/String;I)V
.end method

.method public abstract g(Ljava/lang/String;)V
.end method
