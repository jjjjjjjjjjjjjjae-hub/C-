.class public abstract Lkotlinx/serialization/json/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/internal/p;Lkotlinx/serialization/d;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/json/internal/s;

    sget-object v1, Lkotlinx/serialization/json/internal/WriteMode;->c:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-static {}, Lkotlinx/serialization/json/internal/WriteMode;->values()[Lkotlinx/serialization/json/internal/WriteMode;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [Lkotlinx/serialization/json/d;

    invoke-direct {v0, p1, p0, v1, v2}, Lkotlinx/serialization/json/internal/s;-><init>(Lkotlinx/serialization/json/internal/p;Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/d;)V

    invoke-virtual {v0, p2, p3}, Lkotlinx/serialization/json/internal/s;->c(Lkotlinx/serialization/d;Ljava/lang/Object;)V

    return-void
.end method
