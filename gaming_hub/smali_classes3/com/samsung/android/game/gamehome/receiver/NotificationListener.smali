.class public Lcom/samsung/android/game/gamehome/receiver/NotificationListener;
.super Landroid/service/notification/NotificationListenerService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/receiver/NotificationListener$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 \u001d2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u000e\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\u0011H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u000f\u0010\u001a\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u000f\u0010\u001b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\u000f\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0003J\u000f\u0010 \u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0003R\u0016\u0010#\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00120(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001b\u0010/\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u001e\u00a8\u00060"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/receiver/NotificationListener;",
        "Landroid/service/notification/NotificationListenerService;",
        "<init>",
        "()V",
        "Lkotlin/o;",
        "onCreate",
        "onListenerConnected",
        "onListenerDisconnected",
        "onDestroy",
        "Landroid/service/notification/StatusBarNotification;",
        "sbn",
        "onNotificationPosted",
        "(Landroid/service/notification/StatusBarNotification;)V",
        "Ljava/io/FileDescriptor;",
        "fd",
        "Ljava/io/PrintWriter;",
        "writer",
        "",
        "",
        "args",
        "dump",
        "(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "",
        "h",
        "()Z",
        "i",
        "g",
        "j",
        "Landroid/database/ContentObserver;",
        "e",
        "()Landroid/database/ContentObserver;",
        "l",
        "k",
        "a",
        "Z",
        "isInitialized",
        "Lcom/samsung/android/game/gamehome/data/model/notification/b;",
        "b",
        "Lcom/samsung/android/game/gamehome/data/model/notification/b;",
        "notificationSettings",
        "",
        "c",
        "Ljava/util/Set;",
        "gamePackageNameSet",
        "d",
        "Lkotlin/e;",
        "f",
        "contentObserver",
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


# static fields
.field public static final e:Lcom/samsung/android/game/gamehome/receiver/NotificationListener$a;


# instance fields
.field public a:Z

.field public b:Lcom/samsung/android/game/gamehome/data/model/notification/b;

.field public c:Ljava/util/Set;

.field public final d:Lkotlin/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/receiver/NotificationListener$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/receiver/NotificationListener$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/receiver/NotificationListener;->e:Lcom/samsung/android/game/gamehome/receiver/NotificationListener$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    new-instance v0, Lcom/samsung/android/game/gamehome/data/model/notification/b;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/samsung/android/game/gamehome/data/model/notification/b;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/receiver/NotificationListener;->b:Lcom/samsung/android/game/gamehome/data/model/notification/b;

    invoke-static {}, Lkotlin/collections/m0;->d()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/receiver/NotificationListener;->c:Ljava/util/Set;

    new-instance v0, Lcom/samsung/android/game/gamehome/receiver/y;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/receiver/y;-><init>(Lcom/samsung/android/game/gamehome/receiver/NotificationListener;)V

    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/receiver/NotificationListener;->d:Lkotlin/e;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/game/gamehome/receiver/NotificationListener;)Landroid/database/ContentObserver;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/receiver/NotificationListener;->d(Lcom/samsung/android/game/gamehome/receiver/NotificationListener;)Landroid/database/ContentObserver;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/receiver/NotificationListener;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/receiver/NotificationListener;->k()V

    return-void
.end method

.method public static final synthetic c(Lcom/samsung/android/game/gamehome/receiver/NotificationListener;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/receiver/NotificationListener;->l()V

    return-void
.end method

.method public static final d(Lcom/samsung/android/game/gamehome/receiver/NotificationListener;)Landroid/database/ContentObserver;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/receiver/NotificationListener;->e()Landroid/database/ContentObserver;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "fd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "writer"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "args"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->h:Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$a;

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final e()Landroid/database/ContentObserver;
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/receiver/NotificationListener$b;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/game/gamehome/receiver/NotificationListener$b;-><init>(Lcom/samsung/android/game/gamehome/receiver/NotificationListener;Landroid/os/Handler;)V

    return-object v1
.end method

.method public final f()Landroid/database/ContentObserver;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/receiver/NotificationListener;->d:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/ContentObserver;

    return-object p0
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/provider/b;->a:Lcom/samsung/android/game/gamehome/provider/b;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/provider/b;->c()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/receiver/NotificationListener;->f()Landroid/database/ContentObserver;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final h()Z
    .locals 5

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/receiver/NotificationListener;->a:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/receiver/NotificationListener;->l()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/receiver/NotificationListener;->k()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/receiver/NotificationListener;->g()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/samsung/android/game/gamehome/receiver/NotificationListener;->e:Lcom/samsung/android/game/gamehome/receiver/NotificationListener$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initialization failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/game/gamehome/receiver/NotificationListener$a;->b(Lcom/samsung/android/game/gamehome/receiver/NotificationListener$a;Ljava/lang/String;)I

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/Result;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/game/gamehome/receiver/NotificationListener;->a:Z

    return v0
.end method

.method public final i()V
    .locals 5

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/receiver/NotificationListener;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/receiver/NotificationListener;->j()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/samsung/android/game/gamehome/receiver/NotificationListener;->e:Lcom/samsung/android/game/gamehome/receiver/NotificationListener$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "release failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/game/gamehome/receiver/NotificationListener$a;->b(Lcom/samsung/android/game/gamehome/receiver/NotificationListener$a;Ljava/lang/String;)I

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/Result;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/game/gamehome/receiver/NotificationListener;->a:Z

    return-void
.end method

.method public final j()V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/receiver/NotificationListener;->f()Landroid/database/ContentObserver;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final k()V
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/provider/f;->a:Lcom/samsung/android/game/gamehome/provider/f;

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/provider/f;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->S0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/receiver/NotificationListener;->c:Ljava/util/Set;

    sget-object p0, Lcom/samsung/android/game/gamehome/receiver/NotificationListener;->e:Lcom/samsung/android/game/gamehome/receiver/NotificationListener$a;

    const-string v0, "Game list is updated"

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/receiver/NotificationListener$a;->c(Lcom/samsung/android/game/gamehome/receiver/NotificationListener$a;Ljava/lang/String;)I

    return-void
.end method

.method public final l()V
    .locals 3

    sget-object v0, Lcom/samsung/android/game/gamehome/provider/g;->a:Lcom/samsung/android/game/gamehome/provider/g;

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/provider/g;->j(Landroid/content/Context;)Lcom/samsung/android/game/gamehome/data/model/notification/b;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/receiver/NotificationListener;->b:Lcom/samsung/android/game/gamehome/data/model/notification/b;

    sget-object p0, Lcom/samsung/android/game/gamehome/receiver/NotificationListener;->e:Lcom/samsung/android/game/gamehome/receiver/NotificationListener$a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/data/model/notification/b;->c()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NotificationSettings is updated to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/receiver/NotificationListener$a;->c(Lcom/samsung/android/game/gamehome/receiver/NotificationListener$a;Ljava/lang/String;)I

    return-void
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object p0, Lcom/samsung/android/game/gamehome/receiver/NotificationListener;->e:Lcom/samsung/android/game/gamehome/receiver/NotificationListener$a;

    const-string v0, "onCreate"

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/receiver/NotificationListener$a;->c(Lcom/samsung/android/game/gamehome/receiver/NotificationListener$a;Ljava/lang/String;)I

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onDestroy()V

    sget-object p0, Lcom/samsung/android/game/gamehome/receiver/NotificationListener;->e:Lcom/samsung/android/game/gamehome/receiver/NotificationListener$a;

    const-string v0, "onDestroy"

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/receiver/NotificationListener$a;->c(Lcom/samsung/android/game/gamehome/receiver/NotificationListener$a;Ljava/lang/String;)I

    return-void
.end method

.method public onListenerConnected()V
    .locals 2

    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onListenerConnected()V

    sget-object v0, Lcom/samsung/android/game/gamehome/receiver/NotificationListener;->e:Lcom/samsung/android/game/gamehome/receiver/NotificationListener$a;

    const-string v1, "onListenerConnected"

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/receiver/NotificationListener$a;->c(Lcom/samsung/android/game/gamehome/receiver/NotificationListener$a;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/receiver/NotificationListener;->h()Z

    return-void
.end method

.method public onListenerDisconnected()V
    .locals 2

    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onListenerDisconnected()V

    sget-object v0, Lcom/samsung/android/game/gamehome/receiver/NotificationListener;->e:Lcom/samsung/android/game/gamehome/receiver/NotificationListener$a;

    const-string v1, "onListenerDisconnected"

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/receiver/NotificationListener$a;->c(Lcom/samsung/android/game/gamehome/receiver/NotificationListener$a;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/receiver/NotificationListener;->i()V

    return-void
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 6

    const-string v0, "sbn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/service/notification/NotificationListenerService;->onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/receiver/NotificationListener;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->isClearable()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/util/n;->a:Lcom/samsung/android/game/gamehome/util/n;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/game/gamehome/util/n;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/receiver/NotificationListener;->b:Lcom/samsung/android/game/gamehome/data/model/notification/b;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/data/model/notification/b;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Lcom/samsung/android/game/gamehome/receiver/NotificationListener;->e:Lcom/samsung/android/game/gamehome/receiver/NotificationListener$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignore notification to show in notification panel only: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/receiver/NotificationListener$a;->d(Lcom/samsung/android/game/gamehome/receiver/NotificationListener$a;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/receiver/NotificationListener;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object p0, Lcom/samsung/android/game/gamehome/receiver/NotificationListener;->e:Lcom/samsung/android/game/gamehome/receiver/NotificationListener$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignore non game notification: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/receiver/NotificationListener$a;->d(Lcom/samsung/android/game/gamehome/receiver/NotificationListener$a;Ljava/lang/String;)I

    return-void

    :cond_4
    sget-object v1, Lcom/samsung/android/game/gamehome/receiver/NotificationListener;->e:Lcom/samsung/android/game/gamehome/receiver/NotificationListener$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "target package name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/game/gamehome/receiver/NotificationListener$a;->a(Lcom/samsung/android/game/gamehome/receiver/NotificationListener$a;Ljava/lang/String;)I

    :try_start_0
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    sget-object v1, Lcom/samsung/android/game/gamehome/provider/g;->a:Lcom/samsung/android/game/gamehome/provider/g;

    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/game/gamehome/provider/g;->m(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {v1}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v3, Lcom/samsung/android/game/gamehome/receiver/NotificationListener;->e:Lcom/samsung/android/game/gamehome/receiver/NotificationListener$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Notification insertion failed by "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/game/gamehome/receiver/NotificationListener$a;->b(Lcom/samsung/android/game/gamehome/receiver/NotificationListener$a;Ljava/lang/String;)I

    :cond_5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlin/Result;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v1, v2

    :cond_6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/receiver/NotificationListener;->b:Lcom/samsung/android/game/gamehome/data/model/notification/b;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/data/model/notification/b;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "com.samsung.android.game.gamehome"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/service/notification/NotificationListenerService;->cancelNotification(Ljava/lang/String;)V

    :cond_7
    return-void
.end method
