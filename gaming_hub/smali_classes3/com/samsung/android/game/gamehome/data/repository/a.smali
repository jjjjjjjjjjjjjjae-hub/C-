.class public final Lcom/samsung/android/game/gamehome/data/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/h;

.field public final b:Lkotlinx/coroutines/flow/m;

.field public final c:Lkotlinx/coroutines/flow/i;

.field public final d:Lkotlinx/coroutines/flow/s;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/repository/a;->a:Lkotlinx/coroutines/flow/h;

    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/repository/a;->b:Lkotlinx/coroutines/flow/m;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/repository/a;->c:Lkotlinx/coroutines/flow/i;

    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/repository/a;->d:Lkotlinx/coroutines/flow/s;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/m;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/a;->b:Lkotlinx/coroutines/flow/m;

    return-object p0
.end method

.method public final b()Lkotlinx/coroutines/flow/s;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/a;->d:Lkotlinx/coroutines/flow/s;

    return-object p0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/game/gamehome/data/repository/a;->f:Z

    iput-boolean v0, p0, Lcom/samsung/android/game/gamehome/data/repository/a;->g:Z

    iput-boolean v0, p0, Lcom/samsung/android/game/gamehome/data/repository/a;->h:Z

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/data/repository/a;->e:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/data/repository/a;->f:Z

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/data/repository/a;->h:Z

    return p0
.end method

.method public final g(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/a;->a:Lkotlinx/coroutines/flow/h;

    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final h(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/a;->c:Lkotlinx/coroutines/flow/i;

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/data/repository/a;->e:Z

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/data/repository/a;->g:Z

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/data/repository/a;->f:Z

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/data/repository/a;->h:Z

    return-void
.end method
