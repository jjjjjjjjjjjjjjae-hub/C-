.class public abstract Lkotlin/sequences/SequencesKt__SequencesKt;
.super Lkotlin/sequences/l;
.source "SourceFile"


# direct methods
.method public static c(Ljava/util/Iterator;)Lkotlin/sequences/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->d(Lkotlin/sequences/h;)Lkotlin/sequences/h;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lkotlin/sequences/h;)Lkotlin/sequences/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlin/sequences/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/sequences/a;

    invoke-direct {v0, p0}, Lkotlin/sequences/a;-><init>(Lkotlin/sequences/h;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static e()Lkotlin/sequences/h;
    .locals 1

    sget-object v0, Lkotlin/sequences/d;->a:Lkotlin/sequences/d;

    return-object v0
.end method

.method public static final f(Lkotlin/sequences/h;)Lkotlin/sequences/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatten$1;->b:Lkotlin/sequences/SequencesKt__SequencesKt$flatten$1;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->g(Lkotlin/sequences/h;Lkotlin/jvm/functions/l;)Lkotlin/sequences/h;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lkotlin/sequences/h;Lkotlin/jvm/functions/l;)Lkotlin/sequences/h;
    .locals 2

    instance-of v0, p0, Lkotlin/sequences/q;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/sequences/q;

    invoke-virtual {p0, p1}, Lkotlin/sequences/q;->e(Lkotlin/jvm/functions/l;)Lkotlin/sequences/h;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/sequences/f;

    sget-object v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatten$3;->b:Lkotlin/sequences/SequencesKt__SequencesKt$flatten$3;

    invoke-direct {v0, p0, v1, p1}, Lkotlin/sequences/f;-><init>(Lkotlin/sequences/h;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Object;Lkotlin/jvm/functions/l;)Lkotlin/sequences/h;
    .locals 2

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/sequences/d;->a:Lkotlin/sequences/d;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/sequences/g;

    new-instance v1, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;

    invoke-direct {v1, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lkotlin/sequences/g;-><init>(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static i(Lkotlin/jvm/functions/a;)Lkotlin/sequences/h;
    .locals 2

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/sequences/g;

    new-instance v1, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$1;

    invoke-direct {v1, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$1;-><init>(Lkotlin/jvm/functions/a;)V

    invoke-direct {v0, p0, v1}, Lkotlin/sequences/g;-><init>(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->d(Lkotlin/sequences/h;)Lkotlin/sequences/h;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs j([Ljava/lang/Object;)Lkotlin/sequences/h;
    .locals 1

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->u([Ljava/lang/Object;)Lkotlin/sequences/h;

    move-result-object p0

    return-object p0
.end method
