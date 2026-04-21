.class public final Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;


# direct methods
.method public constructor <init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;)V
    .locals 1

    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b$b;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b$b;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;)V
    .locals 0

    invoke-static {p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b$b;->d(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;)V

    return-void
.end method

.method public static synthetic b(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;)V
    .locals 0

    invoke-static {p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b$b;->c(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;)V

    return-void
.end method

.method public static final c(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b$a;

    invoke-interface {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b$a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final d(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b$a;

    invoke-interface {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b$b;->a:Landroid/os/Handler;

    iget-object p0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b$b;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;

    new-instance v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/c;

    invoke-direct {v0, p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/c;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b$b;->a:Landroid/os/Handler;

    iget-object p0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b$b;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;

    new-instance v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/d;

    invoke-direct {v0, p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/d;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
