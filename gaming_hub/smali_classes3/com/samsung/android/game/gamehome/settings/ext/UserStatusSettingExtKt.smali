.class public abstract Lcom/samsung/android/game/gamehome/settings/ext/UserStatusSettingExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/samsung/android/game/gamehome/settings/respository/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/settings/ext/UserStatusSettingExtKt$isNewUser$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/settings/ext/UserStatusSettingExtKt$isNewUser$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/settings/ext/UserStatusSettingExtKt$isNewUser$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/settings/ext/UserStatusSettingExtKt$isNewUser$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/settings/ext/UserStatusSettingExtKt$isNewUser$1;

    invoke-direct {v0, p1}, Lcom/samsung/android/game/gamehome/settings/ext/UserStatusSettingExtKt$isNewUser$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/settings/ext/UserStatusSettingExtKt$isNewUser$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/settings/ext/UserStatusSettingExtKt$isNewUser$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/samsung/android/game/gamehome/settings/ext/UserStatusSettingExtKt$isNewUser$1;->d:I

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->u1()I

    move-result p1

    iput p1, v0, Lcom/samsung/android/game/gamehome/settings/ext/UserStatusSettingExtKt$isNewUser$1;->d:I

    iput v3, v0, Lcom/samsung/android/game/gamehome/settings/ext/UserStatusSettingExtKt$isNewUser$1;->f:I

    invoke-interface {p0, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->H(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move v4, p1

    move-object p1, p0

    move p0, v4

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    if-nez p0, :cond_4

    const-wide/16 p0, 0x0

    cmp-long p0, v0, p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/samsung/android/game/gamehome/settings/respository/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/settings/ext/UserStatusSettingExtKt$isWithInMonthUser$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/settings/ext/UserStatusSettingExtKt$isWithInMonthUser$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/settings/ext/UserStatusSettingExtKt$isWithInMonthUser$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/settings/ext/UserStatusSettingExtKt$isWithInMonthUser$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/settings/ext/UserStatusSettingExtKt$isWithInMonthUser$1;

    invoke-direct {v0, p1}, Lcom/samsung/android/game/gamehome/settings/ext/UserStatusSettingExtKt$isWithInMonthUser$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/settings/ext/UserStatusSettingExtKt$isWithInMonthUser$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/settings/ext/UserStatusSettingExtKt$isWithInMonthUser$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/samsung/android/game/gamehome/settings/ext/UserStatusSettingExtKt$isWithInMonthUser$1;->e:I

    invoke-interface {p0, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->H(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/utility/q0;->q(J)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
