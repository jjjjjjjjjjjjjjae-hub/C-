.class public Lcom/bumptech/glide/manager/s$d$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/manager/s$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/manager/s$d;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/s$d;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/manager/s$d$a;->a:Lcom/bumptech/glide/manager/s$d;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    invoke-static {}, Lcom/bumptech/glide/util/l;->b()V

    iget-object p0, p0, Lcom/bumptech/glide/manager/s$d$a;->a:Lcom/bumptech/glide/manager/s$d;

    iget-boolean v0, p0, Lcom/bumptech/glide/manager/s$d;->a:Z

    iput-boolean p1, p0, Lcom/bumptech/glide/manager/s$d;->a:Z

    if-eq v0, p1, :cond_0

    iget-object p0, p0, Lcom/bumptech/glide/manager/s$d;->b:Lcom/bumptech/glide/manager/c$a;

    invoke-interface {p0, p1}, Lcom/bumptech/glide/manager/c$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/manager/s$d$a$a;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/manager/s$d$a$a;-><init>(Lcom/bumptech/glide/manager/s$d$a;Z)V

    invoke-static {v0}, Lcom/bumptech/glide/util/l;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/s$d$a;->b(Z)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/s$d$a;->b(Z)V

    return-void
.end method
