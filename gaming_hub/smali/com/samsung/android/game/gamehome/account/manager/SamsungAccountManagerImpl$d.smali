.class public final Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$d;
.super Lcom/samsung/android/game/gamehome/account/manager/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;->m(Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$RequestType;Lkotlinx/coroutines/m;)Lcom/samsung/android/game/gamehome/account/manager/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$RequestType;

.field public final synthetic b:Lkotlinx/coroutines/m;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$RequestType;Lkotlinx/coroutines/m;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$d;->a:Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$RequestType;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$d;->b:Lkotlinx/coroutines/m;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/account/manager/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZLandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$d;->a:Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$RequestType;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSuccess = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reqId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const-string p2, "error_code"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p3, :cond_1

    const-string p1, "error_message"

    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    new-instance p3, Ljava/lang/Exception;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$d;->a:Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$RequestType;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " data getting failed. ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$d;->b:Lkotlinx/coroutines/m;

    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p3}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/c;->k(Ljava/lang/Object;)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$d;->b:Lkotlinx/coroutines/m;

    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "resultData is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/c;->k(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$d;->b:Lkotlinx/coroutines/m;

    invoke-static {p3}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/c;->k(Ljava/lang/Object;)V

    return-void
.end method
