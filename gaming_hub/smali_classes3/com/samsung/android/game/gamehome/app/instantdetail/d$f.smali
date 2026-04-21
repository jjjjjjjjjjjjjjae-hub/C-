.class public final Lcom/samsung/android/game/gamehome/app/instantdetail/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/instantdetail/d;->E()V
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

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d$f;->a:Lcom/samsung/android/game/gamehome/app/instantdetail/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d$f;->a:Lcom/samsung/android/game/gamehome/app/instantdetail/d;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->m(Lcom/samsung/android/game/gamehome/app/instantdetail/d;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d$f;->a:Lcom/samsung/android/game/gamehome/app/instantdetail/d;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->g(Lcom/samsung/android/game/gamehome/app/instantdetail/d;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
