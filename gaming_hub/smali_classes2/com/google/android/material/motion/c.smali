.class public final Lcom/google/android/material/motion/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/motion/c$d;,
        Lcom/google/android/material/motion/c$c;,
        Lcom/google/android/material/motion/c$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/motion/c$d;

.field public final b:Lcom/google/android/material/motion/b;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/material/motion/b;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/material/motion/c;->a()Lcom/google/android/material/motion/c$d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/motion/c;->a:Lcom/google/android/material/motion/c$d;

    iput-object p1, p0, Lcom/google/android/material/motion/c;->b:Lcom/google/android/material/motion/b;

    iput-object p2, p0, Lcom/google/android/material/motion/c;->c:Landroid/view/View;

    return-void
.end method

.method public static a()Lcom/google/android/material/motion/c$d;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/google/android/material/motion/c$c;

    invoke-direct {v0, v2}, Lcom/google/android/material/motion/c$c;-><init>(Lcom/google/android/material/motion/c$a;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/material/motion/c$b;

    invoke-direct {v0, v2}, Lcom/google/android/material/motion/c$b;-><init>(Lcom/google/android/material/motion/c$a;)V

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/motion/c;->c(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/motion/c;->a:Lcom/google/android/material/motion/c$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/motion/c;->b:Lcom/google/android/material/motion/b;

    iget-object p0, p0, Lcom/google/android/material/motion/c;->c:Landroid/view/View;

    invoke-interface {v0, v1, p0, p1}, Lcom/google/android/material/motion/c$d;->b(Lcom/google/android/material/motion/b;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/motion/c;->a:Lcom/google/android/material/motion/c$d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/motion/c;->c:Landroid/view/View;

    invoke-interface {v0, p0}, Lcom/google/android/material/motion/c$d;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
