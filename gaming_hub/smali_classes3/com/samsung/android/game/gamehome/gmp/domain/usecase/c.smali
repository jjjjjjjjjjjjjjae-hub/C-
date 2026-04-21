.class public abstract Lcom/samsung/android/game/gamehome/gmp/domain/usecase/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/samsung/android/game/gamehome/gmp/network/h;Z)Lcom/samsung/android/game/gamehome/gmp/domain/model/c;
    .locals 15

    const-string v0, "<this>"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/network/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/network/h;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/network/h;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/network/h;->a()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/network/h;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/network/h;->h()Z

    move-result v8

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/network/h;->d()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/game/gamehome/gmp/network/i;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/samsung/android/game/gamehome/gmp/network/i;->b()J

    move-result-wide v9

    goto :goto_0

    :cond_0
    sget-object v9, Lcom/samsung/android/game/gamehome/gmp/m;->a:Lcom/samsung/android/game/gamehome/gmp/m;

    invoke-virtual {v9}, Lcom/samsung/android/game/gamehome/gmp/m;->b()J

    move-result-wide v9

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/network/h;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/gmp/network/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/gmp/network/i;->a()Ljava/util/List;

    move-result-object v1

    :goto_1
    move-object v11, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    const/16 v13, 0x100

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJLjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->m()V

    :cond_2
    return-object v0
.end method
