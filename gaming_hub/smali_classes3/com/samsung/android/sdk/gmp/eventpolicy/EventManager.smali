.class public Lcom/samsung/android/sdk/gmp/eventpolicy/EventManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "EventManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collectEvent(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/gmp/eventpolicy/Event;",
            ">;"
        }
    .end annotation

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lcom/google/gson/d;

    invoke-direct {v1}, Lcom/google/gson/d;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/d;->c()Lcom/google/gson/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/d;->b()Lcom/google/gson/Gson;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sdk/gmp/eventpolicy/EventManager$1;

    invoke-direct {v3, p0}, Lcom/samsung/android/sdk/gmp/eventpolicy/EventManager$1;-><init>(Lcom/samsung/android/sdk/gmp/eventpolicy/EventManager;)V

    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v2, p0}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/16 v2, 0xc8

    if-lt p0, v2, :cond_1

    sget-object p0, Lcom/samsung/android/sdk/gmp/eventpolicy/EventManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] Too many events are stored."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_1
    invoke-static {p1, p4}, Lcom/samsung/android/sdk/gmp/network/GmpCommonHeader;->getHeaderMap(Landroid/content/Context;Z)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/sdk/gmp/eventpolicy/Event;

    invoke-direct {p1, p0, p3}, Lcom/samsung/android/sdk/gmp/eventpolicy/Event;-><init>(Ljava/util/Map;Lorg/json/JSONArray;)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-object v3
.end method

.method public getDestination(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    const/4 p0, 0x2

    const/4 v0, 0x1

    invoke-static {}, Lcom/samsung/android/sdk/gmp/eventpolicy/EventPolicyManager;->getDestPolicy()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    move v4, v3

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/sdk/gmp/eventpolicy/DestPolicy;

    invoke-virtual {v5}, Lcom/samsung/android/sdk/gmp/eventpolicy/DestPolicy;->getServiceType()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v6}, Lcom/samsung/android/sdk/gmp/MwsConfig;->getProdInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "*"

    if-nez v7, :cond_1

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    :cond_1
    invoke-virtual {v5}, Lcom/samsung/android/sdk/gmp/eventpolicy/DestPolicy;->getEventType()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    :cond_2
    invoke-virtual {v5}, Lcom/samsung/android/sdk/gmp/eventpolicy/DestPolicy;->getServer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v7, "SMAX"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move v6, p0

    goto :goto_2

    :sswitch_1
    const-string v7, "GMP"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    move v6, v0

    goto :goto_2

    :sswitch_2
    const-string v7, "ALL"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    move v6, v2

    :goto_2
    packed-switch v6, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v4, v0

    goto :goto_1

    :pswitch_1
    move v3, v0

    goto :goto_1

    :pswitch_2
    move v3, v0

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    const/16 p0, 0x64

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_8

    move p0, v0

    :cond_8
    :goto_3
    return p0

    :sswitch_data_0
    .sparse-switch
        0xfd81 -> :sswitch_2
        0x1142a -> :sswitch_1
        0x26e411 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getNumberOfEventsToBeDelivered(Ljava/lang/String;)I
    .locals 4

    invoke-static {}, Lcom/samsung/android/sdk/gmp/eventpolicy/EventPolicyManager;->getSendingPolicy()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/gmp/eventpolicy/SendingPolicy;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/gmp/eventpolicy/SendingPolicy;->getEventType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/sdk/gmp/eventpolicy/SendingPolicy;->getCollectCount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    return v0
.end method

.method public isBlockedEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    invoke-static {}, Lcom/samsung/android/sdk/gmp/eventpolicy/EventPolicyManager;->getBlockPolicy()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/gmp/eventpolicy/BlockPolicy;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/gmp/eventpolicy/BlockPolicy;->getCc2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "*"

    if-nez v3, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/sdk/gmp/eventpolicy/BlockPolicy;->getServiceType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/samsung/android/sdk/gmp/MwsConfig;->getProdInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/sdk/gmp/eventpolicy/BlockPolicy;->getEventType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public saveEventsWithOutHeader(Landroid/content/Context;Lorg/json/JSONArray;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const-string v2, "pending_events"

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    new-instance v1, Lcom/google/gson/d;

    invoke-direct {v1}, Lcom/google/gson/d;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/d;->c()Lcom/google/gson/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/d;->b()Lcom/google/gson/Gson;

    move-result-object v1

    const-string v3, ""

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/sdk/gmp/eventpolicy/EventManager$2;

    invoke-direct {v4, p0}, Lcom/samsung/android/sdk/gmp/eventpolicy/EventManager$2;-><init>(Lcom/samsung/android/sdk/gmp/eventpolicy/EventManager;)V

    invoke-virtual {v4}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v3, p0}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/16 v3, 0xc8

    if-lt p0, v3, :cond_1

    sget-object p0, Lcom/samsung/android/sdk/gmp/eventpolicy/EventManager;->TAG:Ljava/lang/String;

    const-string v3, "[saveEventsWithOutHeader] Too many events are stored."

    invoke-static {p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-boolean p0, Lcom/samsung/android/sdk/gmp/Gmp;->DEBUG:Z

    if-eqz p0, :cond_2

    sget-object p0, Lcom/samsung/android/sdk/gmp/eventpolicy/EventManager;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[saveEventsWithOutHeader] Total saved events : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method
