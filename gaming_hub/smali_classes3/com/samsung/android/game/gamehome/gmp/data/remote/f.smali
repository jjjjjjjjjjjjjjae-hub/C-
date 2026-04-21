.class public final Lcom/samsung/android/game/gamehome/gmp/data/remote/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/gmp/data/remote/h;


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/gmp/network/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/gmp/network/b;)V
    .locals 1

    const-string v0, "gmpApiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/data/remote/f;->a:Lcom/samsung/android/game/gamehome/gmp/network/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
    .locals 1

    const-string v0, "fileUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/data/remote/f;->a:Lcom/samsung/android/game/gamehome/gmp/network/b;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/network/b;->d(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method
