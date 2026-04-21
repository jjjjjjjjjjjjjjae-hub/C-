.class public Lcom/google/android/material/motion/c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/motion/c$c;->c(Lcom/google/android/material/motion/b;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/motion/b;

.field public final synthetic b:Lcom/google/android/material/motion/c$c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/motion/c$c;Lcom/google/android/material/motion/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/motion/c$c$a;->b:Lcom/google/android/material/motion/c$c;

    iput-object p2, p0, Lcom/google/android/material/motion/c$c$a;->a:Lcom/google/android/material/motion/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/motion/c$c$a;->b:Lcom/google/android/material/motion/c$c;

    invoke-virtual {v0}, Lcom/google/android/material/motion/c$b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/motion/c$c$a;->a:Lcom/google/android/material/motion/b;

    invoke-interface {p0}, Lcom/google/android/material/motion/b;->a()V

    return-void
.end method

.method public onBackInvoked()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/motion/c$c$a;->a:Lcom/google/android/material/motion/b;

    invoke-interface {p0}, Lcom/google/android/material/motion/b;->d()V

    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/motion/c$c$a;->b:Lcom/google/android/material/motion/c$c;

    invoke-virtual {v0}, Lcom/google/android/material/motion/c$b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/motion/c$c$a;->a:Lcom/google/android/material/motion/b;

    new-instance v0, Landroidx/activity/b;

    invoke-direct {v0, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {p0, v0}, Lcom/google/android/material/motion/b;->c(Landroidx/activity/b;)V

    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/motion/c$c$a;->b:Lcom/google/android/material/motion/c$c;

    invoke-virtual {v0}, Lcom/google/android/material/motion/c$b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/motion/c$c$a;->a:Lcom/google/android/material/motion/b;

    new-instance v0, Landroidx/activity/b;

    invoke-direct {v0, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {p0, v0}, Lcom/google/android/material/motion/b;->b(Landroidx/activity/b;)V

    return-void
.end method
