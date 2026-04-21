.class public final Lcom/samsung/android/game/gamehome/account/manager/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/account/manager/a;->g(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/samsung/android/game/gamehome/account/manager/a;

.field public final synthetic c:Lkotlinx/coroutines/m;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/account/manager/a;Lkotlinx/coroutines/m;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/account/manager/a$a;->b:Lcom/samsung/android/game/gamehome/account/manager/a;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/account/manager/a$a;->c:Lkotlinx/coroutines/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "binder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "service connected getService Success"

    invoke-static {v0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/samsung/android/game/gamehome/account/manager/a$a;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/account/manager/a$a;->a:Z

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/account/manager/a$a;->b:Lcom/samsung/android/game/gamehome/account/manager/a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/manager/a$a;->c:Lkotlinx/coroutines/m;

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/gamehome/account/manager/a;->e(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lcom/samsung/android/game/gamehome/account/manager/a;->c(Lcom/samsung/android/game/gamehome/account/manager/a;Lkotlinx/coroutines/m;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "service disconnected"

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
