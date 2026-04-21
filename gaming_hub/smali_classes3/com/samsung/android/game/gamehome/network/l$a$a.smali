.class public final Lcom/samsung/android/game/gamehome/network/l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/network/l$a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/network/l$a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/network/l$a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/l$a$a;->a:Lcom/samsung/android/game/gamehome/network/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "throwable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fail msg : : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/l$a$a;->a:Lcom/samsung/android/game/gamehome/network/l$a;

    sget-object p1, Lcom/samsung/android/game/gamehome/network/c;->a:Lcom/samsung/android/game/gamehome/network/c$a;

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/gamehome/network/c$a;->a(Ljava/lang/Throwable;)Lcom/samsung/android/game/gamehome/network/b;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/network/l$a;->q(Lcom/samsung/android/game/gamehome/network/l$a;Lcom/samsung/android/game/gamehome/network/c;)V

    return-void
.end method

.method public b(Lretrofit2/b;Lretrofit2/r;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/l$a$a;->a:Lcom/samsung/android/game/gamehome/network/l$a;

    sget-object p1, Lcom/samsung/android/game/gamehome/network/c;->a:Lcom/samsung/android/game/gamehome/network/c$a;

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/gamehome/network/c$a;->b(Lretrofit2/r;)Lcom/samsung/android/game/gamehome/network/c;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/network/l$a;->q(Lcom/samsung/android/game/gamehome/network/l$a;Lcom/samsung/android/game/gamehome/network/c;)V

    return-void
.end method
