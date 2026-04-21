.class public abstract Landroidx/work/impl/model/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/work/impl/model/u;)Landroidx/work/impl/model/m;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/impl/model/m;

    iget-object v1, p0, Landroidx/work/impl/model/u;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/work/impl/model/u;->f()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/work/impl/model/m;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
