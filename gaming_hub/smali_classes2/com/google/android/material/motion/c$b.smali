.class public Lcom/google/android/material/motion/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/motion/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/motion/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/window/OnBackInvokedCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/motion/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/motion/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/motion/c$b;->a:Landroid/window/OnBackInvokedCallback;

    invoke-interface {p1, v0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/motion/c$b;->a:Landroid/window/OnBackInvokedCallback;

    return-void
.end method

.method public b(Lcom/google/android/material/motion/b;Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/motion/c$b;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/motion/c$b;->c(Lcom/google/android/material/motion/b;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/motion/c$b;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz p3, :cond_2

    const p0, 0xf4240

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p2, p0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public c(Lcom/google/android/material/motion/b;)Landroid/window/OnBackInvokedCallback;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/google/android/material/motion/d;

    invoke-direct {p0, p1}, Lcom/google/android/material/motion/d;-><init>(Lcom/google/android/material/motion/b;)V

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/motion/c$b;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
