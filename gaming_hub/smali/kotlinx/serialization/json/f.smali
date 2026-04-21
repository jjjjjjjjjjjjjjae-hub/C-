.class public abstract Lkotlinx/serialization/json/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/serialization/json/a;Lkotlin/jvm/functions/l;)Lkotlinx/serialization/json/a;
    .locals 1

    const-string v0, "from"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/json/b;

    invoke-direct {v0, p0}, Lkotlinx/serialization/json/b;-><init>(Lkotlinx/serialization/json/a;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lkotlinx/serialization/json/b;->a()Lkotlinx/serialization/json/c;

    move-result-object p0

    new-instance p1, Lkotlinx/serialization/json/e;

    invoke-virtual {v0}, Lkotlinx/serialization/json/b;->b()Lkotlinx/serialization/modules/b;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lkotlinx/serialization/json/e;-><init>(Lkotlinx/serialization/json/c;Lkotlinx/serialization/modules/b;)V

    return-object p1
.end method

.method public static synthetic b(Lkotlinx/serialization/json/a;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Lkotlinx/serialization/json/a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, Lkotlinx/serialization/json/a;->d:Lkotlinx/serialization/json/a$a;

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/serialization/json/f;->a(Lkotlinx/serialization/json/a;Lkotlin/jvm/functions/l;)Lkotlinx/serialization/json/a;

    move-result-object p0

    return-object p0
.end method
