.class final Landroidx/work/impl/WorkerWrapper$runWorker$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkerWrapper;->v(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/o;",
        "a",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/work/q;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/work/impl/WorkerWrapper;


# direct methods
.method public constructor <init>(Landroidx/work/q;ZLjava/lang/String;Landroidx/work/impl/WorkerWrapper;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->b:Landroidx/work/q;

    iput-boolean p2, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->c:Z

    iput-object p3, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->d:Ljava/lang/String;

    iput-object p4, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->e:Landroidx/work/impl/WorkerWrapper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Landroidx/work/impl/WorkerStoppedException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->b:Landroidx/work/q;

    check-cast p1, Landroidx/work/impl/WorkerStoppedException;

    invoke-virtual {p1}, Landroidx/work/impl/WorkerStoppedException;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/work/q;->stop(I)V

    :cond_0
    iget-boolean p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->d:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->e:Landroidx/work/impl/WorkerWrapper;

    invoke-static {p1}, Landroidx/work/impl/WorkerWrapper;->d(Landroidx/work/impl/WorkerWrapper;)Landroidx/work/b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/b;->n()Landroidx/work/e0;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->d:Ljava/lang/String;

    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->e:Landroidx/work/impl/WorkerWrapper;

    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->m()Landroidx/work/impl/model/u;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/work/impl/model/u;->hashCode()I

    move-result p0

    invoke-interface {p1, v0, p0}, Landroidx/work/e0;->b(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/work/impl/WorkerWrapper$runWorker$2;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
