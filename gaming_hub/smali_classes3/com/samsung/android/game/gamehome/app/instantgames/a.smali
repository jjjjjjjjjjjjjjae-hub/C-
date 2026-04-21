.class public abstract Lcom/samsung/android/game/gamehome/app/instantgames/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/app/instantgames/CardTypes;
    .locals 5

    if-eqz p0, :cond_4

    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/game/gamehome/app/instantgames/CardTypes;->b()Lkotlin/enums/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/game/gamehome/app/instantgames/CardTypes;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/q;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/samsung/android/game/gamehome/app/instantgames/CardTypes;

    if-nez v1, :cond_3

    sget-object v1, Lcom/samsung/android/game/gamehome/app/instantgames/CardTypes;->a:Lcom/samsung/android/game/gamehome/app/instantgames/CardTypes;

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    sget-object p0, Lcom/samsung/android/game/gamehome/app/instantgames/CardTypes;->a:Lcom/samsung/android/game/gamehome/app/instantgames/CardTypes;

    return-object p0
.end method
