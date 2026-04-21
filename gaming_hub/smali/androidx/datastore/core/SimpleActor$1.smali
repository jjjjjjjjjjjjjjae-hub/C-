.class final Landroidx/datastore/core/SimpleActor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/SimpleActor;-><init>(Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/p;Lkotlin/jvm/functions/p;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "ex",
        "Lkotlin/o;",
        "<anonymous>",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/l;

.field public final synthetic c:Landroidx/datastore/core/SimpleActor;

.field public final synthetic d:Lkotlin/jvm/functions/p;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/l;Landroidx/datastore/core/SimpleActor;Lkotlin/jvm/functions/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/core/SimpleActor$1;->b:Lkotlin/jvm/functions/l;

    iput-object p2, p0, Landroidx/datastore/core/SimpleActor$1;->c:Landroidx/datastore/core/SimpleActor;

    iput-object p3, p0, Landroidx/datastore/core/SimpleActor$1;->d:Lkotlin/jvm/functions/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$1;->b:Lkotlin/jvm/functions/l;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$1;->c:Landroidx/datastore/core/SimpleActor;

    invoke-static {v0}, Landroidx/datastore/core/SimpleActor;->b(Landroidx/datastore/core/SimpleActor;)Lkotlinx/coroutines/channels/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/n;->G(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$1;->c:Landroidx/datastore/core/SimpleActor;

    invoke-static {v0}, Landroidx/datastore/core/SimpleActor;->b(Landroidx/datastore/core/SimpleActor;)Lkotlinx/coroutines/channels/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/channels/m;->w()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/SimpleActor$1;->d:Lkotlin/jvm/functions/p;

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/p;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    :goto_0
    if-nez v0, :cond_0

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/SimpleActor$1;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
