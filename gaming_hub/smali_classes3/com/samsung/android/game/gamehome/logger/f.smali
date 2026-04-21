.class public final Lcom/samsung/android/game/gamehome/logger/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/bigdata/BigData;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/bigdata/BigData;)V
    .locals 1

    const-string v0, "bigData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/logger/f;->a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/game/gamehome/app/mygames/model/a;ILjava/lang/String;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/f;->a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$d0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$d0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$d0;->c()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PackageName"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Location"

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->d()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "GameType"

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string p2, "Source"

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string p1, "Detail"

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final b(Lcom/samsung/android/game/gamehome/app/mygames/model/a;I)V
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/f;->a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$d0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$d0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$d0;->d()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PackageName"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Location"

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->d()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "GameType"

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string p2, "Source"

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final c(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/logger/f;->a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v1, Lcom/samsung/android/game/gamehome/bigdata/d$d0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$d0;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/bigdata/d$d0;->e()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v2, "OFF"

    goto :goto_0

    :cond_0
    const-string v2, "ON"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->v(Lcom/samsung/android/game/gamehome/bigdata/d$o;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/f;->a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    const-string v0, "eventlog_mute"

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->z(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/f;->a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$d0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$d0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$d0;->f()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    return-void
.end method

.method public final e(Lcom/samsung/android/game/gamehome/app/mygames/model/a;I)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/f;->a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$d0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$d0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$d0;->g()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Location"

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->d()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GameType"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "detail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/f;->a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$d0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$d0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$d0;->h()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->v(Lcom/samsung/android/game/gamehome/bigdata/d$o;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/f;->a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$d0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$d0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$d0;->k()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string v0, "CustomLib"

    const-string v1, "OFF"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/f;->a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$d0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$d0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$d0;->l()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "SelectedNum"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "detail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/f;->a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$d0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$d0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$d0;->m()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->v(Lcom/samsung/android/game/gamehome/bigdata/d$o;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/f;->a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$d0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$d0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$d0;->n()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "SelectedNum"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method
