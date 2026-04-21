.class public abstract Landroidx/work/impl/model/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/work/impl/model/m;I)Landroidx/work/impl/model/i;
    .locals 2

    const-string v0, "generationalId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/impl/model/i;

    invoke-virtual {p0}, Landroidx/work/impl/model/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/impl/model/m;->a()I

    move-result p0

    invoke-direct {v0, v1, p0, p1}, Landroidx/work/impl/model/i;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method
