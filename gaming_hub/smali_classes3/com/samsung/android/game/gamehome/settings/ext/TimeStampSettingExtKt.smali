.class public abstract Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcom/samsung/android/game/gamehome/settings/respository/a;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt;->l(Lcom/samsung/android/game/gamehome/settings/respository/a;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/settings/respository/a;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt;->m(Lcom/samsung/android/game/gamehome/settings/respository/a;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/game/gamehome/settings/respository/a;Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt;->o(Lcom/samsung/android/game/gamehome/settings/respository/a;Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/game/gamehome/settings/respository/a;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt;->s(Lcom/samsung/android/game/gamehome/settings/respository/a;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/samsung/android/game/gamehome/settings/respository/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    const-string v0, "pref_key_is_first_mba_usage_stats_check"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt;->k(Lcom/samsung/android/game/gamehome/settings/respository/a;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final f(Lcom/samsung/android/game/gamehome/settings/respository/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    const-string v0, "pref_timestamp_key_no_permission_to_data_usage"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt;->s(Lcom/samsung/android/game/gamehome/settings/respository/a;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final g(Lcom/samsung/android/game/gamehome/settings/respository/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    const-string v0, "pref_key_timestamp_first_time_migration_game_mute"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt;->k(Lcom/samsung/android/game/gamehome/settings/respository/a;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final h(Lcom/samsung/android/game/gamehome/settings/respository/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v1, "pref_timestamp_key_main_reload_first_time_today"

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/settings/respository/a$a;->b(Lcom/samsung/android/game/gamehome/settings/respository/a;Ljava/lang/String;JLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final i(Lcom/samsung/android/game/gamehome/settings/respository/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    const-string v0, "pref_timestamp_key_no_permission_to_data_usage"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt;->k(Lcom/samsung/android/game/gamehome/settings/respository/a;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final j(Lcom/samsung/android/game/gamehome/settings/respository/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v1, "pref_key_send_galaxy_store_event_done_time"

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/settings/respository/a$a;->b(Lcom/samsung/android/game/gamehome/settings/respository/a;Ljava/lang/String;JLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final k(Lcom/samsung/android/game/gamehome/settings/respository/a;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;->f:Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;->b()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1, p2}, Lcom/samsung/android/game/gamehome/settings/respository/a;->A(Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final l(Lcom/samsung/android/game/gamehome/settings/respository/a;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt$getTimeStep$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt$getTimeStep$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt$getTimeStep$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt$getTimeStep$1;->e:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt$getTimeStep$1;

    invoke-direct {v0, p2}, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt$getTimeStep$1;-><init>(Lkotlin/coroutines/c;)V

    goto :goto_0

    :goto_1
    iget-object p2, v5, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt$getTimeStep$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt$getTimeStep$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iput v2, v5, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt$getTimeStep$1;->e:I

    const-wide/16 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/settings/respository/a$a;->a(Lcom/samsung/android/game/gamehome/settings/respository/a;Ljava/lang/String;JLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-nez p2, :cond_4

    sget-object p0, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;->b:Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;

    goto :goto_5

    :cond_4
    invoke-static {}, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;->values()[Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_6

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;->b()J

    move-result-wide v3

    cmp-long v3, v3, p0

    if-nez v3, :cond_5

    move-object p0, v2

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    const/4 p0, 0x0

    :goto_4
    if-nez p0, :cond_7

    sget-object p0, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;->b:Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;

    :cond_7
    :goto_5
    return-object p0
.end method

.method public static final m(Lcom/samsung/android/game/gamehome/settings/respository/a;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt$isFirstTime$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt$isFirstTime$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt$isFirstTime$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt$isFirstTime$1;->e:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt$isFirstTime$1;

    invoke-direct {v0, p2}, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt$isFirstTime$1;-><init>(Lkotlin/coroutines/c;)V

    goto :goto_0

    :goto_1
    iget-object p2, v5, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt$isFirstTime$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt$isFirstTime$1;->e:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iput v8, v5, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt$isFirstTime$1;->e:I

    const-wide/16 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/settings/respository/a$a;->a(Lcom/samsung/android/game/gamehome/settings/respository/a;Ljava/lang/String;JLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lcom/samsung/android/game/gamehome/settings/respository/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    const-string v0, "pref_key_timestamp_first_time_migration_game_mute"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt;->m(Lcom/samsung/android/game/gamehome/settings/respository/a;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lcom/samsung/android/game/gamehome/settings/respository/a;Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt$isFirstTimeToday$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt$isFirstTimeToday$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt$isFirstTimeToday$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt$isFirstTimeToday$1;->f:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt$isFirstTimeToday$1;

    invoke-direct {v0, p3}, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt$isFirstTimeToday$1;-><init>(Lkotlin/coroutines/c;)V

    goto :goto_0

    :goto_1
    iget-object p3, v5, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt$isFirstTimeToday$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt$isFirstTimeToday$1;->f:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-boolean p2, v5, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt$isFirstTimeToday$1;->d:Z

    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iput-boolean p2, v5, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt$isFirstTimeToday$1;->d:Z

    iput v8, v5, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt$isFirstTimeToday$1;->f:I

    const-wide/16 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/settings/respository/a$a;->a(Lcom/samsung/android/game/gamehome/settings/respository/a;Ljava/lang/String;JLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    if-eqz p2, :cond_4

    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-nez p2, :cond_4

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/utility/q0;->w(J)Z

    move-result p0

    xor-int/2addr p0, v8

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/samsung/android/game/gamehome/settings/respository/a;Ljava/lang/String;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt;->o(Lcom/samsung/android/game/gamehome/settings/respository/a;Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lcom/samsung/android/game/gamehome/settings/respository/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "pref_timestamp_key_main_reload_first_time_today"

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt;->p(Lcom/samsung/android/game/gamehome/settings/respository/a;Ljava/lang/String;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lcom/samsung/android/game/gamehome/settings/respository/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt$needToSendingGalaxyStoreNotificationEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt$needToSendingGalaxyStoreNotificationEvent$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt$needToSendingGalaxyStoreNotificationEvent$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt$needToSendingGalaxyStoreNotificationEvent$1;->e:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt$needToSendingGalaxyStoreNotificationEvent$1;

    invoke-direct {v0, p1}, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt$needToSendingGalaxyStoreNotificationEvent$1;-><init>(Lkotlin/coroutines/c;)V

    goto :goto_0

    :goto_1
    iget-object p1, v5, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt$needToSendingGalaxyStoreNotificationEvent$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt$needToSendingGalaxyStoreNotificationEvent$1;->e:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iput v8, v5, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt$needToSendingGalaxyStoreNotificationEvent$1;->e:I

    const-string v2, "pref_key_send_galaxy_store_event_done_time"

    const-wide/16 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/settings/respository/a$a;->a(Lcom/samsung/android/game/gamehome/settings/respository/a;Ljava/lang/String;JLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/utility/q0;->w(J)Z

    move-result p0

    xor-int/2addr p0, v8

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lcom/samsung/android/game/gamehome/settings/respository/a;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt$setNextTimeStep$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt$setNextTimeStep$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt$setNextTimeStep$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt$setNextTimeStep$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt$setNextTimeStep$1;

    invoke-direct {v0, p2}, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt$setNextTimeStep$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt$setNextTimeStep$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt$setNextTimeStep$1;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt$setNextTimeStep$1;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt$setNextTimeStep$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt$setNextTimeStep$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt$setNextTimeStep$1;->e:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt$setNextTimeStep$1;->g:I

    invoke-static {p0, p1, v0}, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt;->l(Lcom/samsung/android/game/gamehome/settings/respository/a;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;

    sget-object v2, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;->f:Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;

    if-eq p2, v2, :cond_6

    invoke-static {}, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;->values()[Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    add-int/2addr p2, v4

    array-length v4, v2

    rem-int/2addr p2, v4

    aget-object p2, v2, p2

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;->b()J

    move-result-wide v4

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt$setNextTimeStep$1;->d:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt$setNextTimeStep$1;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt$setNextTimeStep$1;->g:I

    invoke-interface {p0, p1, v4, v5, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->A(Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
