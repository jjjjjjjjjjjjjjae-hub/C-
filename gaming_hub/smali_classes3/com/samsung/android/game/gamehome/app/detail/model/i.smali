.class public abstract Lcom/samsung/android/game/gamehome/app/detail/model/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;I)Lcom/samsung/android/game/gamehome/app/detail/model/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->s()Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c;->b()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c$b;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app/detail/model/i;->c(Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c$b;)Lcom/samsung/android/game/gamehome/app/detail/model/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/game/gamehome/app/detail/model/h;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/game/gamehome/app/detail/model/h;-><init>(Ljava/util/List;IZ)V

    return-object p0
.end method

.method public static final b(Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c$b$a;)Lcom/samsung/android/game/gamehome/app/detail/model/p;
    .locals 3

    new-instance v0, Lcom/samsung/android/game/gamehome/app/detail/model/p;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c$b$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c$b$a;->c()I

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c$b$a;->a()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/game/gamehome/app/detail/model/p;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public static final c(Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c$b;)Lcom/samsung/android/game/gamehome/app/detail/model/q;
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c$b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c$b;->b()Ljava/util/List;

    move-result-object p0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c$b$a;

    invoke-static {v4}, Lcom/samsung/android/game/gamehome/app/detail/model/i;->b(Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c$b$a;)Lcom/samsung/android/game/gamehome/app/detail/model/p;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/game/gamehome/app/detail/model/q;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/samsung/android/game/gamehome/app/detail/model/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method
