.class public abstract Lcom/samsung/android/game/gamehome/app/detail/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JJ)F
    .locals 0

    long-to-float p2, p2

    long-to-float p0, p0

    div-float/2addr p2, p0

    const/4 p0, 0x0

    cmpg-float p1, p2, p0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x3dcccccd    # 0.1f

    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final b(Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c$a;J)Lcom/samsung/android/game/gamehome/app/detail/model/b;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/detail/model/b;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c$a;->c()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c$a;->c()J

    move-result-wide v5

    invoke-static {p1, p2, v5, v6}, Lcom/samsung/android/game/gamehome/app/detail/model/f;->a(JJ)F

    move-result v5

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c$a;->b()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c$a;->b()J

    move-result-wide v8

    invoke-static {p1, p2, v8, v9}, Lcom/samsung/android/game/gamehome/app/detail/model/f;->a(JJ)F

    move-result v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/game/gamehome/app/detail/model/b;-><init>(Ljava/lang/String;JFJF)V

    return-object v0
.end method

.method public static final c(Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;)Lcom/samsung/android/game/gamehome/app/detail/model/e;
    .locals 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->s()Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v1

    check-cast v3, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c$a;

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c$a;->c()J

    move-result-wide v3

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c$a;

    invoke-virtual {v6}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c$a;->c()J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-gez v8, :cond_3

    move-object v1, v5

    move-wide v3, v6

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    :goto_0
    check-cast v1, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c$a;

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c$a;->c()J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_1

    :cond_4
    move-wide v7, v5

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->s()Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v2

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c$a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c$a;->b()J

    move-result-wide v0

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c$a;

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c$a;->b()J

    move-result-wide v10

    cmp-long v4, v0, v10

    if-gez v4, :cond_8

    move-object v2, v3

    move-wide v0, v10

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_7

    :goto_2
    check-cast v2, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c$a;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c$a;->b()J

    move-result-wide v5

    :cond_9
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    new-instance v0, Lcom/samsung/android/game/gamehome/app/detail/model/e;

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/samsung/android/game/gamehome/app/detail/model/e;-><init>(JLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/detail/model/e;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->s()Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c;->a()Ljava/util/List;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c$a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/detail/model/e;->c()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/samsung/android/game/gamehome/app/detail/model/f;->b(Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c$a;J)Lcom/samsung/android/game/gamehome/app/detail/model/b;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
