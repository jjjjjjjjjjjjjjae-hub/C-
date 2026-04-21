.class public final Lcom/samsung/android/game/gamehome/receiver/gos/GosEventReceiver;
.super Lcom/samsung/android/game/gamehome/receiver/gos/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/receiver/gos/GosEventReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lkotlin/o;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "GameHome_sepBasicRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/receiver/gos/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/samsung/android/game/gamehome/receiver/gos/b;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 p0, 0x0

    if-nez p1, :cond_0

    const-string p1, "GosEvent: context is null"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/z;->u()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "GosEvent: Supported greater than or equal to P OS"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/samsung/android/game/gamehome/gos/util/a;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "GosEvent: gos event type is invalid"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/samsung/android/game/gamehome/gos/util/a;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_3

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GosEvent type : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", packageName : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v2, p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p0, "MONITORED_APP_UNINSTALLED"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :sswitch_1
    const-string p0, "GAME_RESUMED"

    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_2
    const-string p0, "GAME_PAUSED"

    goto :goto_1

    :sswitch_3
    const-string p0, "CATEGORY_CHANGED"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p2}, Lcom/samsung/android/game/gamehome/gos/util/a;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker;->m:Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$a;

    invoke-virtual {p2, p1, v0, p0}, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_4
    const-string p0, "MONITORED_APP_INSTALLED"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    :sswitch_5
    const-string p0, "GAME_UNINSTALLED"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    sget-object p0, Lcom/samsung/android/game/gamehome/worker/gosevent/UninstalledGameWorker;->h:Lcom/samsung/android/game/gamehome/worker/gosevent/UninstalledGameWorker$a;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/worker/gosevent/UninstalledGameWorker$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_6
    const-string p0, "GAME_INSTALLED"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    sget-object p0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker;->o:Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$a;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_7
    const-string p0, "MONITORED_APP_REPLACED"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_2

    :sswitch_8
    const-string p0, "GAME_REPLACED"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    sget-object p0, Lcom/samsung/android/game/gamehome/worker/gosevent/ReplacedGameWorker;->i:Lcom/samsung/android/game/gamehome/worker/gosevent/ReplacedGameWorker$a;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/worker/gosevent/ReplacedGameWorker$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-void

    :cond_b
    :goto_3
    const-string p1, "GosEvent: packageName is empty"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2a942e23 -> :sswitch_8
        -0x2213902c -> :sswitch_7
        -0xb1140b3 -> :sswitch_6
        -0x5bf9fec -> :sswitch_5
        -0x37e1fca -> :sswitch_4
        0x3896453 -> :sswitch_3
        0x1809521b -> :sswitch_2
        0x59a5a26a -> :sswitch_1
        0x698eeabd -> :sswitch_0
    .end sparse-switch
.end method
