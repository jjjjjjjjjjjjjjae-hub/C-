.class public interface abstract Lcom/samsung/android/game/gamehome/gmp/network/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J,\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J,\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00052\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\n\u0010\u0008J&\u0010\u000c\u001a\u00020\u000b2\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J%\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00050\u000e2\u0008\u0008\u0001\u0010\r\u001a\u00020\u0003H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/gmp/network/b;",
        "",
        "",
        "",
        "headers",
        "Lretrofit2/r;",
        "Lcom/samsung/android/game/gamehome/gmp/network/e;",
        "b",
        "(Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/samsung/android/game/gamehome/gmp/network/c;",
        "c",
        "Lcom/samsung/android/game/gamehome/gmp/network/d;",
        "a",
        "fileUrl",
        "Lkotlinx/coroutines/flow/d;",
        "Ljava/io/InputStream;",
        "d",
        "(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;",
        "gmp_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/j;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/samsung/android/game/gamehome/gmp/network/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "/api/promotion/deleteCoupons"
    .end annotation
.end method

.method public abstract b(Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/j;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lretrofit2/r<",
            "Lcom/samsung/android/game/gamehome/gmp/network/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "api/promotion/list"
    .end annotation
.end method

.method public abstract c(Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/j;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lretrofit2/r<",
            "Lcom/samsung/android/game/gamehome/gmp/network/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "api/promotion/getCoupons"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/y;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Lretrofit2/r<",
            "Ljava/io/InputStream;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
    .end annotation

    .annotation runtime Lretrofit2/http/w;
    .end annotation
.end method
