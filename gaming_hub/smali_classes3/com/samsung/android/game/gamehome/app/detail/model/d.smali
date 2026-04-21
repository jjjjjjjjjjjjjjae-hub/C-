.class public abstract Lcom/samsung/android/game/gamehome/app/detail/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/samsung/android/game/gamehome/app_domain/data/a;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;ZLjava/lang/String;)Lcom/samsung/android/game/gamehome/app/detail/model/c;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/detail/model/c;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/data/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/data/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/data/a;->b()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/data/a;->a()J

    move-result-wide v6

    move-object v1, v0

    move-object v8, p1

    move v9, p2

    move-object v10, p3

    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/game/gamehome/app/detail/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/samsung/android/game/gamehome/app_domain/model/GameType;ZLjava/lang/String;)V

    return-object v0
.end method
