.class public final Lcom/samsung/android/game/gamehome/receiver/NotificationListener$b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/receiver/NotificationListener;->e()Landroid/database/ContentObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/receiver/NotificationListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/receiver/NotificationListener;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/receiver/NotificationListener$b;->a:Lcom/samsung/android/game/gamehome/receiver/NotificationListener;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    sget-object p1, Lcom/samsung/android/game/gamehome/receiver/NotificationListener;->e:Lcom/samsung/android/game/gamehome/receiver/NotificationListener$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Changed uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/receiver/NotificationListener$a;->a(Lcom/samsung/android/game/gamehome/receiver/NotificationListener$a;Ljava/lang/String;)I

    sget-object p1, Lcom/samsung/android/game/gamehome/provider/b;->a:Lcom/samsung/android/game/gamehome/provider/b;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/provider/b;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/receiver/NotificationListener$b;->a:Lcom/samsung/android/game/gamehome/receiver/NotificationListener;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/receiver/NotificationListener;->c(Lcom/samsung/android/game/gamehome/receiver/NotificationListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/provider/b;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/receiver/NotificationListener$b;->a:Lcom/samsung/android/game/gamehome/receiver/NotificationListener;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/receiver/NotificationListener;->b(Lcom/samsung/android/game/gamehome/receiver/NotificationListener;)V

    :cond_1
    :goto_0
    return-void
.end method
