.class public Lcom/samsung/android/game/gamehome/utility/sesl/e$h;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/utility/sesl/e;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/utility/sesl/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/utility/sesl/e;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e$h;->a:Lcom/samsung/android/game/gamehome/utility/sesl/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e$h;->a:Lcom/samsung/android/game/gamehome/utility/sesl/e;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->r(Lcom/samsung/android/game/gamehome/utility/sesl/e;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e$h;->a:Lcom/samsung/android/game/gamehome/utility/sesl/e;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->t(Lcom/samsung/android/game/gamehome/utility/sesl/e;Z)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e$h;->a:Lcom/samsung/android/game/gamehome/utility/sesl/e;

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->t(Lcom/samsung/android/game/gamehome/utility/sesl/e;Z)V

    :goto_0
    return-void
.end method
