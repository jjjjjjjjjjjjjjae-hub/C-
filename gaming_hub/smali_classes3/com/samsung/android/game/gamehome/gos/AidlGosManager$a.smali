.class public final Lcom/samsung/android/game/gamehome/gos/AidlGosManager$a;
.super Lcom/samsung/android/game/gamehome/gos/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/gos/AidlGosManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/gos/u;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$a;->k(Landroid/os/IBinder;)Lcom/samsung/android/game/gos/IGosService;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-class p0, Lcom/samsung/android/game/gos/IGosService;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    const-string p0, "com.samsung.android.game.gos"

    return-object p0
.end method

.method public k(Landroid/os/IBinder;)Lcom/samsung/android/game/gos/IGosService;
    .locals 0

    const-string p0, "binder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/game/gos/IGosService$Stub;->a(Landroid/os/IBinder;)Lcom/samsung/android/game/gos/IGosService;

    move-result-object p0

    const-string p1, "asInterface(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
