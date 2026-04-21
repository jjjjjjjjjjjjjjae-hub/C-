.class public final Lcom/samsung/android/game/gamehome/network/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/c;


# instance fields
.field public final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    const-string v0, "responseType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/l;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/l;->a:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public bridge synthetic b(Lretrofit2/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/network/l;->c(Lretrofit2/b;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public c(Lretrofit2/b;)Landroidx/lifecycle/LiveData;
    .locals 0

    const-string p0, "call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/network/l$a;

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/network/l$a;-><init>(Lretrofit2/b;)V

    return-object p0
.end method
