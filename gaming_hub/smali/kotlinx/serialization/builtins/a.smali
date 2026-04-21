.class public abstract Lkotlinx/serialization/builtins/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/b;->a()Lkotlinx/serialization/descriptors/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/serialization/internal/m;

    invoke-direct {v0, p0}, Lkotlinx/serialization/internal/m;-><init>(Lkotlinx/serialization/b;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
