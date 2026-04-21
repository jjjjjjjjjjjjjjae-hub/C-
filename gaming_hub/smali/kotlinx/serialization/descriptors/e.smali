.class public abstract Lkotlinx/serialization/descriptors/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/serialization/descriptors/d;)Ljava/lang/Iterable;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/descriptors/e$b;

    invoke-direct {v0, p0}, Lkotlinx/serialization/descriptors/e$b;-><init>(Lkotlinx/serialization/descriptors/d;)V

    return-object v0
.end method
