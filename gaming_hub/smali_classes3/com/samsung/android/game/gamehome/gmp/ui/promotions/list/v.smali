.class public abstract Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/v;->c(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/v;->d(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/samsung/android/game/gamehome/gmp/c;->a:Lcom/samsung/android/game/gamehome/gmp/c;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;->q()Lcom/samsung/android/game/gamehome/data/db/app/entity/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/gmp/c;->b(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/samsung/android/game/gamehome/gmp/c;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;->q()Lcom/samsung/android/game/gamehome/data/db/app/entity/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/a;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t parse "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    :goto_0
    sget-object v1, Lcom/samsung/android/game/gamehome/gmp/c;->a:Lcom/samsung/android/game/gamehome/gmp/c;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;->r()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/samsung/android/game/gamehome/gmp/c;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ~ "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/samsung/android/game/gamehome/gmp/c;->a:Lcom/samsung/android/game/gamehome/gmp/c;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;->q()Lcom/samsung/android/game/gamehome/gmp/domain/model/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->j()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/samsung/android/game/gamehome/gmp/c;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;->q()Lcom/samsung/android/game/gamehome/gmp/domain/model/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->d()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/samsung/android/game/gamehome/gmp/c;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ~ "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
