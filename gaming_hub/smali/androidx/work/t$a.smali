.class public final Landroidx/work/t$a;
.super Landroidx/work/h0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "workerClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/work/h0$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/work/h0;
    .locals 0

    invoke-virtual {p0}, Landroidx/work/t$a;->o()Landroidx/work/t;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g()Landroidx/work/h0$a;
    .locals 0

    invoke-virtual {p0}, Landroidx/work/t$a;->p()Landroidx/work/t$a;

    move-result-object p0

    return-object p0
.end method

.method public o()Landroidx/work/t;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/h0$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/work/h0$a;->h()Landroidx/work/impl/model/u;

    move-result-object v0

    iget-object v0, v0, Landroidx/work/impl/model/u;->j:Landroidx/work/d;

    invoke-virtual {v0}, Landroidx/work/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Landroidx/work/t;

    invoke-direct {v0, p0}, Landroidx/work/t;-><init>(Landroidx/work/t$a;)V

    return-object v0
.end method

.method public p()Landroidx/work/t$a;
    .locals 0

    return-object p0
.end method
