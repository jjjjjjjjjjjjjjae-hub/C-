.class public abstract Landroidx/fragment/app/x;
.super Landroidx/fragment/app/u;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:I

.field public final e:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/x;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/x;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Landroidx/fragment/app/x;->c:Landroid/os/Handler;

    .line 5
    iput p4, p0, Landroidx/fragment/app/x;->d:I

    .line 6
    new-instance p1, Landroidx/fragment/app/i0;

    invoke-direct {p1}, Landroidx/fragment/app/i0;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/s;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Landroidx/fragment/app/x;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method public final e()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/x;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public final f()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/x;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final g()Landroidx/fragment/app/FragmentManager;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method

.method public final h()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/x;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public abstract i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public abstract k()Landroid/view/LayoutInflater;
.end method

.method public l(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .locals 0

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "permissions"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract m(Ljava/lang/String;)Z
.end method

.method public n(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/x;->b:Landroid/content/Context;

    invoke-static {p0, p2, p4}, Landroidx/core/content/a;->k(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9

    const-string v0, "fragment"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    const-string v1, "Starting intent sender with a requestCode requires a FragmentActivity host"

    move v3, p3

    if-ne v3, v0, :cond_1

    move-object v0, p0

    iget-object v0, v0, Landroidx/fragment/app/x;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v1, v0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v8}, Landroidx/core/app/a;->w(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract p()V
.end method
