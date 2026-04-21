.class public final Lcom/samsung/android/game/gamehome/app/instantdetail/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/instantdetail/d;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/instantdetail/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/instantdetail/d;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d$e;->a:Lcom/samsung/android/game/gamehome/app/instantdetail/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d$e;->a:Lcom/samsung/android/game/gamehome/app/instantdetail/d;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->h(Lcom/samsung/android/game/gamehome/app/instantdetail/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d$e;->a:Lcom/samsung/android/game/gamehome/app/instantdetail/d;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->d(Lcom/samsung/android/game/gamehome/app/instantdetail/d;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d$e;->a:Lcom/samsung/android/game/gamehome/app/instantdetail/d;

    invoke-interface {v0}, Landroidx/media3/common/x;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->l(Lcom/samsung/android/game/gamehome/app/instantdetail/d;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d$e;->a:Lcom/samsung/android/game/gamehome/app/instantdetail/d;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->f(Lcom/samsung/android/game/gamehome/app/instantdetail/d;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
