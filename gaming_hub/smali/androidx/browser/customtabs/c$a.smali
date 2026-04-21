.class public Landroidx/browser/customtabs/c$a;
.super Landroid/support/customtabs/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/c;->b(Landroidx/browser/customtabs/b;)Landroid/support/customtabs/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public final synthetic b:Landroidx/browser/customtabs/b;

.field public final synthetic c:Landroidx/browser/customtabs/c;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/c;Landroidx/browser/customtabs/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/browser/customtabs/c$a;->c:Landroidx/browser/customtabs/c;

    iput-object p2, p0, Landroidx/browser/customtabs/c$a;->b:Landroidx/browser/customtabs/b;

    invoke-direct {p0}, Landroid/support/customtabs/a$a;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/browser/customtabs/c$a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public G5(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/browser/customtabs/c$a;->b:Landroidx/browser/customtabs/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/c$a;->a:Landroid/os/Handler;

    new-instance v1, Landroidx/browser/customtabs/c$a$b;

    invoke-direct {v1, p0, p1, p2}, Landroidx/browser/customtabs/c$a$b;-><init>(Landroidx/browser/customtabs/c$a;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public V5(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/browser/customtabs/c$a;->b:Landroidx/browser/customtabs/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/c$a;->a:Landroid/os/Handler;

    new-instance v1, Landroidx/browser/customtabs/c$a$e;

    invoke-direct {v1, p0, p1, p2}, Landroidx/browser/customtabs/c$a$e;-><init>(Landroidx/browser/customtabs/c$a;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public W2(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/browser/customtabs/c$a;->b:Landroidx/browser/customtabs/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/c$a;->a:Landroid/os/Handler;

    new-instance v1, Landroidx/browser/customtabs/c$a$c;

    invoke-direct {v1, p0, p1, p2}, Landroidx/browser/customtabs/c$a$c;-><init>(Landroidx/browser/customtabs/c$a;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public W4(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/browser/customtabs/c$a;->b:Landroidx/browser/customtabs/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/c$a;->a:Landroid/os/Handler;

    new-instance v1, Landroidx/browser/customtabs/c$a$j;

    invoke-direct {v1, p0, p1}, Landroidx/browser/customtabs/c$a$j;-><init>(Landroidx/browser/customtabs/c$a;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public X1(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroidx/browser/customtabs/c$a;->b:Landroidx/browser/customtabs/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/browser/customtabs/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public a6(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/browser/customtabs/c$a;->b:Landroidx/browser/customtabs/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/c$a;->a:Landroid/os/Handler;

    new-instance v1, Landroidx/browser/customtabs/c$a$d;

    invoke-direct {v1, p0, p1}, Landroidx/browser/customtabs/c$a$d;-><init>(Landroidx/browser/customtabs/c$a;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b5(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/browser/customtabs/c$a;->b:Landroidx/browser/customtabs/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/c$a;->a:Landroid/os/Handler;

    new-instance v1, Landroidx/browser/customtabs/c$a$a;

    invoke-direct {v1, p0, p1}, Landroidx/browser/customtabs/c$a$a;-><init>(Landroidx/browser/customtabs/c$a;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d3(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/browser/customtabs/c$a;->b:Landroidx/browser/customtabs/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/c$a;->a:Landroid/os/Handler;

    new-instance v1, Landroidx/browser/customtabs/c$a$h;

    invoke-direct {v1, p0, p1}, Landroidx/browser/customtabs/c$a$h;-><init>(Landroidx/browser/customtabs/c$a;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d6(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Landroidx/browser/customtabs/c$a;->b:Landroidx/browser/customtabs/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/c$a;->a:Landroid/os/Handler;

    new-instance v7, Landroidx/browser/customtabs/c$a$f;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/browser/customtabs/c$a$f;-><init>(Landroidx/browser/customtabs/c$a;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public m1(IIIIILandroid/os/Bundle;)V
    .locals 10

    move-object v1, p0

    iget-object v0, v1, Landroidx/browser/customtabs/c$a;->b:Landroidx/browser/customtabs/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v8, v1, Landroidx/browser/customtabs/c$a;->a:Landroid/os/Handler;

    new-instance v9, Landroidx/browser/customtabs/c$a$i;

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Landroidx/browser/customtabs/c$a$i;-><init>(Landroidx/browser/customtabs/c$a;IIIIILandroid/os/Bundle;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public m5(IILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/browser/customtabs/c$a;->b:Landroidx/browser/customtabs/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/c$a;->a:Landroid/os/Handler;

    new-instance v1, Landroidx/browser/customtabs/c$a$g;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/browser/customtabs/c$a$g;-><init>(Landroidx/browser/customtabs/c$a;IILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
