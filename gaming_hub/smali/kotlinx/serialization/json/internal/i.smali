.class public abstract Lkotlinx/serialization/json/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/serialization/json/internal/p;Lkotlinx/serialization/json/a;)Lkotlinx/serialization/json/internal/g;
    .locals 1

    const-string v0, "sb"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlinx/serialization/json/a;->d()Lkotlinx/serialization/json/c;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/serialization/json/internal/h;

    invoke-direct {v0, p0, p1}, Lkotlinx/serialization/json/internal/h;-><init>(Lkotlinx/serialization/json/internal/p;Lkotlinx/serialization/json/a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/g;

    invoke-direct {v0, p0}, Lkotlinx/serialization/json/internal/g;-><init>(Lkotlinx/serialization/json/internal/p;)V

    :goto_0
    return-object v0
.end method
