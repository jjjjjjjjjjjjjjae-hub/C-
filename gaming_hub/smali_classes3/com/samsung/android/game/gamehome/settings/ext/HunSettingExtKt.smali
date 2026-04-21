.class public abstract Lcom/samsung/android/game/gamehome/settings/ext/HunSettingExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/samsung/android/game/gamehome/settings/respository/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/settings/ext/HunSettingExtKt$checkNeverRunUserHunDefaultConditionEnabled$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/settings/ext/HunSettingExtKt$checkNeverRunUserHunDefaultConditionEnabled$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/settings/ext/HunSettingExtKt$checkNeverRunUserHunDefaultConditionEnabled$1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/settings/ext/HunSettingExtKt$checkNeverRunUserHunDefaultConditionEnabled$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/settings/ext/HunSettingExtKt$checkNeverRunUserHunDefaultConditionEnabled$1;

    invoke-direct {v0, p1}, Lcom/samsung/android/game/gamehome/settings/ext/HunSettingExtKt$checkNeverRunUserHunDefaultConditionEnabled$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/settings/ext/HunSettingExtKt$checkNeverRunUserHunDefaultConditionEnabled$1;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/settings/ext/HunSettingExtKt$checkNeverRunUserHunDefaultConditionEnabled$1;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lcom/samsung/android/game/gamehome/settings/ext/HunSettingExtKt$checkNeverRunUserHunDefaultConditionEnabled$1;->g:Z

    iget-boolean v1, v0, Lcom/samsung/android/game/gamehome/settings/ext/HunSettingExtKt$checkNeverRunUserHunDefaultConditionEnabled$1;->f:Z

    iget v0, v0, Lcom/samsung/android/game/gamehome/settings/ext/HunSettingExtKt$checkNeverRunUserHunDefaultConditionEnabled$1;->e:I

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/settings/ext/HunSettingExtKt$checkNeverRunUserHunDefaultConditionEnabled$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/settings/ext/HunSettingExtKt$checkNeverRunUserHunDefaultConditionEnabled$1;->d:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/game/gamehome/settings/ext/HunSettingExtKt$checkNeverRunUserHunDefaultConditionEnabled$1;->i:I

    invoke-interface {p0, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->C2(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-nez p1, :cond_5

    move p1, v5

    goto :goto_2

    :cond_5
    move p1, v4

    :goto_2
    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->e2()Z

    move-result v2

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->U1()Z

    move-result v6

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/samsung/android/game/gamehome/settings/ext/HunSettingExtKt$checkNeverRunUserHunDefaultConditionEnabled$1;->d:Ljava/lang/Object;

    iput p1, v0, Lcom/samsung/android/game/gamehome/settings/ext/HunSettingExtKt$checkNeverRunUserHunDefaultConditionEnabled$1;->e:I

    iput-boolean v2, v0, Lcom/samsung/android/game/gamehome/settings/ext/HunSettingExtKt$checkNeverRunUserHunDefaultConditionEnabled$1;->f:Z

    iput-boolean v6, v0, Lcom/samsung/android/game/gamehome/settings/ext/HunSettingExtKt$checkNeverRunUserHunDefaultConditionEnabled$1;->g:Z

    iput v3, v0, Lcom/samsung/android/game/gamehome/settings/ext/HunSettingExtKt$checkNeverRunUserHunDefaultConditionEnabled$1;->i:I

    invoke-interface {p0, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->d1(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    move v0, p1

    move v1, v2

    move-object p1, p0

    move p0, v6

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz v0, :cond_7

    move v2, v5

    goto :goto_4

    :cond_7
    move v2, v4

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    move v4, v5

    :cond_8
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
