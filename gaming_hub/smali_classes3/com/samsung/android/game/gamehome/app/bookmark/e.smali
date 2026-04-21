.class public abstract Lcom/samsung/android/game/gamehome/app/bookmark/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/samsung/android/game/gamehome/data/db/app/entity/c;)Lcom/samsung/android/game/gamehome/app/bookmark/d;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/bookmark/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/samsung/android/game/gamehome/app/bookmark/d;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/entity/c;Lkotlinx/coroutines/flow/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final b(Lcom/samsung/android/game/gamehome/app/bookmark/d;)Lcom/samsung/android/game/gamehome/data/db/app/entity/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/d;->a()Lcom/samsung/android/game/gamehome/data/db/app/entity/c;

    move-result-object p0

    return-object p0
.end method
