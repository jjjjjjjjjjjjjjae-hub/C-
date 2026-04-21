.class public final Lcom/samsung/android/game/gamehome/app/main/mygames/model/a;
.super Lcom/samsung/android/game/gamehome/app/main/model/a;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lkotlinx/coroutines/flow/s;

.field public final d:Lkotlinx/coroutines/flow/s;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isDataLoaded"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rcuId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algoId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loopback"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utmInfo"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pcAlgoId"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/main/model/a;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/mygames/model/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/mygames/model/a;->c:Lkotlinx/coroutines/flow/s;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/main/mygames/model/a;->d:Lkotlinx/coroutines/flow/s;

    iput p4, p0, Lcom/samsung/android/game/gamehome/app/main/mygames/model/a;->e:I

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/app/main/mygames/model/a;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/game/gamehome/app/main/mygames/model/a;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/game/gamehome/app/main/mygames/model/a;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/samsung/android/game/gamehome/app/main/mygames/model/a;->i:Ljava/lang/String;

    iput-object p9, p0, Lcom/samsung/android/game/gamehome/app/main/mygames/model/a;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/mygames/model/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/mygames/model/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/main/mygames/model/a;->e:I

    return p0
.end method

.method public final f()Lkotlinx/coroutines/flow/s;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/mygames/model/a;->c:Lkotlinx/coroutines/flow/s;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/mygames/model/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/mygames/model/a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/mygames/model/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/mygames/model/a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Lkotlinx/coroutines/flow/s;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/mygames/model/a;->d:Lkotlinx/coroutines/flow/s;

    return-object p0
.end method
