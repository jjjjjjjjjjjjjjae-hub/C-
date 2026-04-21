.class public abstract Lcom/samsung/android/game/gamehome/app_domain/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/samsung/android/game/gamehome/data/db/cache/entity/g;)Lcom/samsung/android/game/gamehome/app_domain/model/e;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/model/e;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/cache/entity/g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/cache/entity/g;->b()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/game/gamehome/app_domain/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
