.class public final Lcom/samsung/android/game/gamehome/gos/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/gos/u;->h(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/gos/u;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/gos/u;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gos/u$b;->a:Lcom/samsung/android/game/gamehome/gos/u;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gos/u$b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gos/u$b;->a:Lcom/samsung/android/game/gamehome/gos/u;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/gos/u;->b(Lcom/samsung/android/game/gamehome/gos/u;)Landroid/content/ServiceConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gos/u$b;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gos/u$b;->a:Lcom/samsung/android/game/gamehome/gos/u;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/gos/u;->d(Lcom/samsung/android/game/gamehome/gos/u;Landroid/content/ServiceConnection;)V

    goto :goto_2

    :goto_1
    :try_start_1
    const-string v1, "Failed to unbind service on cancellation"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gos/u$b;->a:Lcom/samsung/android/game/gamehome/gos/u;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/gos/u;->d(Lcom/samsung/android/game/gamehome/gos/u;Landroid/content/ServiceConnection;)V

    throw v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gos/u$b;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
