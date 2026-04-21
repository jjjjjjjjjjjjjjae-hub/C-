.class public final Lcom/samsung/android/game/gamehome/gmp/data/remote/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/gmp/domain/data/g;


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/gmp/data/remote/h;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/gmp/data/remote/h;)V
    .locals 1

    const-string v0, "smpRemoteServiceDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/data/remote/g;->a:Lcom/samsung/android/game/gamehome/gmp/data/remote/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/c;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/data/remote/g;->a:Lcom/samsung/android/game/gamehome/gmp/data/remote/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/data/remote/c;-><init>(Lcom/samsung/android/game/gamehome/gmp/data/remote/h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/BoundResource;->f()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method
