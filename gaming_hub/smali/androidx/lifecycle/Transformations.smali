.class public abstract Landroidx/lifecycle/Transformations;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/w;

    invoke-direct {v0}, Landroidx/lifecycle/w;-><init>()V

    new-instance v1, Landroidx/lifecycle/Transformations$map$1;

    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/Transformations$map$1;-><init>(Landroidx/lifecycle/w;Lkotlin/jvm/functions/l;)V

    new-instance p1, Landroidx/lifecycle/Transformations$a;

    invoke-direct {p1, v1}, Landroidx/lifecycle/Transformations$a;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/w;->q(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/z;)V

    return-object v0
.end method
