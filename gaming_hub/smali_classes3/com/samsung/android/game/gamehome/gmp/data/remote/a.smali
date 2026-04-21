.class public final Lcom/samsung/android/game/gamehome/gmp/data/remote/a;
.super Lcom/samsung/android/game/gamehome/network/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/gmp/data/remote/a$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/samsung/android/game/gamehome/gmp/data/remote/a$a;

.field public static final f:J


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/gmp/data/local/a;

.field public final b:Lcom/samsung/android/game/gamehome/gmp/data/remote/e;

.field public final c:Ljava/util/Map;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/gmp/data/remote/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/a;->e:Lcom/samsung/android/game/gamehome/gmp/data/remote/a$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/a;->f:J

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/gamehome/gmp/data/local/a;Lcom/samsung/android/game/gamehome/gmp/data/remote/e;Ljava/util/Map;Z)V
    .locals 1

    const-string v0, "localDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/network/h;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/data/remote/a;->a:Lcom/samsung/android/game/gamehome/gmp/data/local/a;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/data/remote/a;->b:Lcom/samsung/android/game/gamehome/gmp/data/remote/e;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/data/remote/a;->c:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/samsung/android/game/gamehome/gmp/data/remote/a;->d:Z

    return-void
.end method


# virtual methods
.method public d(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/data/remote/a;->b:Lcom/samsung/android/game/gamehome/gmp/data/remote/e;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/data/remote/a;->c:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Lcom/samsung/android/game/gamehome/gmp/data/remote/e;->c(Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g()Lkotlinx/coroutines/flow/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/data/remote/a;->a:Lcom/samsung/android/game/gamehome/gmp/data/local/a;

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/gmp/data/local/a;->o()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/network/GmpCouponsCachedData;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/data/remote/a;->m(Lcom/samsung/android/game/gamehome/gmp/network/GmpCouponsCachedData;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/network/GmpCouponsCachedData;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/data/remote/a;->n(Lcom/samsung/android/game/gamehome/gmp/network/GmpCouponsCachedData;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/network/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/data/remote/a;->o(Lcom/samsung/android/game/gamehome/gmp/network/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public m(Lcom/samsung/android/game/gamehome/gmp/network/GmpCouponsCachedData;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/samsung/android/game/gamehome/gmp/network/a;->a:Lcom/samsung/android/game/gamehome/gmp/network/a;

    invoke-static {p1}, Lkotlin/collections/l;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/gmp/network/a;->b(Ljava/util/List;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/data/remote/a;->a:Lcom/samsung/android/game/gamehome/gmp/data/local/a;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/data/local/a;->p(Lcom/samsung/android/game/gamehome/gmp/network/GmpCouponsCachedData;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public n(Lcom/samsung/android/game/gamehome/gmp/network/GmpCouponsCachedData;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-boolean p2, p0, Lcom/samsung/android/game/gamehome/gmp/data/remote/a;->d:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "useCache = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/gmp/data/remote/a;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/game/gamehome/gmp/network/a;->a:Lcom/samsung/android/game/gamehome/gmp/network/a;

    sget-wide v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/a;->f:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/game/gamehome/gmp/network/a;->c(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/NetworkCacheables;J)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public o(Lcom/samsung/android/game/gamehome/gmp/network/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    new-instance p0, Lcom/samsung/android/game/gamehome/gmp/network/GmpCouponsCachedData;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/network/c;->a()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/gmp/network/GmpCouponsCachedData;-><init>(Ljava/util/List;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
