.class final Lokhttp3/internal/connection/RouteSelector$resetNextProxy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/RouteSelector;->g(Lokhttp3/t;Ljava/net/Proxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Ljava/net/Proxy;",
        "a",
        "()Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lokhttp3/internal/connection/RouteSelector;

.field public final synthetic c:Ljava/net/Proxy;

.field public final synthetic d:Lokhttp3/t;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RouteSelector;Ljava/net/Proxy;Lokhttp3/t;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/connection/RouteSelector$resetNextProxy$1;->b:Lokhttp3/internal/connection/RouteSelector;

    iput-object p2, p0, Lokhttp3/internal/connection/RouteSelector$resetNextProxy$1;->c:Ljava/net/Proxy;

    iput-object p3, p0, Lokhttp3/internal/connection/RouteSelector$resetNextProxy$1;->d:Lokhttp3/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/connection/RouteSelector$resetNextProxy$1;->c:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/l;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/RouteSelector$resetNextProxy$1;->d:Lokhttp3/t;

    invoke-virtual {v0}, Lokhttp3/t;->t()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p0}, [Ljava/net/Proxy;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lokhttp3/internal/connection/RouteSelector$resetNextProxy$1;->b:Lokhttp3/internal/connection/RouteSelector;

    invoke-static {p0}, Lokhttp3/internal/connection/RouteSelector;->a(Lokhttp3/internal/connection/RouteSelector;)Lokhttp3/a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/a;->i()Ljava/net/ProxySelector;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lokhttp3/internal/b;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p0}, [Ljava/net/Proxy;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/connection/RouteSelector$resetNextProxy$1;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
