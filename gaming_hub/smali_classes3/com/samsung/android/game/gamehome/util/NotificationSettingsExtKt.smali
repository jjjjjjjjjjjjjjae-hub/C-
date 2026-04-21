.class public abstract Lcom/samsung/android/game/gamehome/util/NotificationSettingsExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/samsung/android/game/gamehome/settings/respository/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/util/NotificationSettingsExtKt$getNotificationSettingsAsCursor$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/util/NotificationSettingsExtKt$getNotificationSettingsAsCursor$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/util/NotificationSettingsExtKt$getNotificationSettingsAsCursor$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/util/NotificationSettingsExtKt$getNotificationSettingsAsCursor$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/util/NotificationSettingsExtKt$getNotificationSettingsAsCursor$1;

    invoke-direct {v0, p1}, Lcom/samsung/android/game/gamehome/util/NotificationSettingsExtKt$getNotificationSettingsAsCursor$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/util/NotificationSettingsExtKt$getNotificationSettingsAsCursor$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/util/NotificationSettingsExtKt$getNotificationSettingsAsCursor$1;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/samsung/android/game/gamehome/util/NotificationSettingsExtKt$getNotificationSettingsAsCursor$1;->e:I

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/util/NotificationSettingsExtKt$getNotificationSettingsAsCursor$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/util/NotificationSettingsExtKt$getNotificationSettingsAsCursor$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/util/NotificationSettingsExtKt$getNotificationSettingsAsCursor$1;->g:I

    invoke-interface {p0, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->Y1(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v4

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/util/NotificationSettingsExtKt$getNotificationSettingsAsCursor$1;->d:Ljava/lang/Object;

    iput p1, v0, Lcom/samsung/android/game/gamehome/util/NotificationSettingsExtKt$getNotificationSettingsAsCursor$1;->e:I

    iput v3, v0, Lcom/samsung/android/game/gamehome/util/NotificationSettingsExtKt$getNotificationSettingsAsCursor$1;->g:I

    invoke-interface {p0, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->m1(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move v5, p1

    move-object p1, p0

    move p0, v5

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Lcom/samsung/android/game/gamehome/data/model/notification/b;

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    invoke-direct {v0, v4, p1}, Lcom/samsung/android/game/gamehome/data/model/notification/b;-><init>(ZI)V

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/data/model/notification/b;->d()Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method
