.class public final Lcom/samsung/android/game/gamehome/network/provider/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/network/provider/a;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public final b:Ljava/util/List;

.field public final c:Landroidx/lifecycle/y;

.field public final d:Lcom/samsung/android/game/gamehome/network/provider/b$b;

.field public final e:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 4

    const-string v0, "connectivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/provider/b;->a:Landroid/net/ConnectivityManager;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/m;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/z;->a:Lcom/samsung/android/game/gamehome/utility/z;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/utility/z;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/provider/b;->b:Ljava/util/List;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/provider/b;->e()Z

    move-result p1

    new-instance v0, Lcom/samsung/android/game/gamehome/network/provider/b$a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/network/provider/b$a;-><init>(Lcom/samsung/android/game/gamehome/network/provider/b;Z)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/network/provider/b;->c:Landroidx/lifecycle/y;

    new-instance p1, Lcom/samsung/android/game/gamehome/network/provider/b$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/gamehome/network/provider/b$b;-><init>(Lcom/samsung/android/game/gamehome/network/provider/b;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/provider/b;->d:Lcom/samsung/android/game/gamehome/network/provider/b$b;

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/network/provider/b;->e:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/network/provider/b;)Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/provider/b;->a:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/game/gamehome/network/provider/b;)Lcom/samsung/android/game/gamehome/network/provider/b$b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/provider/b;->d:Lcom/samsung/android/game/gamehome/network/provider/b$b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/game/gamehome/network/provider/b;)Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/provider/b;->c:Landroidx/lifecycle/y;

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/provider/b;->e:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/provider/b;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/provider/b;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "is not online"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
