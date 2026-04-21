.class final Landroidx/paging/HintHandler$processHint$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/HintHandler;->d(Landroidx/paging/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0010\u0002\u001a\u00060\u0000R\u00020\u00012\n\u0010\u0003\u001a\u00060\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/paging/HintHandler$a;",
        "Landroidx/paging/HintHandler;",
        "prependHint",
        "appendHint",
        "Lkotlin/o;",
        "<anonymous>",
        "(Landroidx/paging/HintHandler$a;Landroidx/paging/HintHandler$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/paging/d0;


# direct methods
.method public constructor <init>(Landroidx/paging/d0;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/HintHandler$processHint$1;->b:Landroidx/paging/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/HintHandler$a;Landroidx/paging/HintHandler$a;)V
    .locals 3

    const-string v0, "prependHint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appendHint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/HintHandler$processHint$1;->b:Landroidx/paging/d0;

    invoke-virtual {p1}, Landroidx/paging/HintHandler$a;->b()Landroidx/paging/d0;

    move-result-object v1

    sget-object v2, Landroidx/paging/LoadType;->b:Landroidx/paging/LoadType;

    invoke-static {v0, v1, v2}, Landroidx/paging/h;->a(Landroidx/paging/d0;Landroidx/paging/d0;Landroidx/paging/LoadType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/paging/HintHandler$processHint$1;->b:Landroidx/paging/d0;

    invoke-virtual {p1, v0}, Landroidx/paging/HintHandler$a;->c(Landroidx/paging/d0;)V

    :cond_0
    iget-object p1, p0, Landroidx/paging/HintHandler$processHint$1;->b:Landroidx/paging/d0;

    invoke-virtual {p2}, Landroidx/paging/HintHandler$a;->b()Landroidx/paging/d0;

    move-result-object v0

    sget-object v1, Landroidx/paging/LoadType;->c:Landroidx/paging/LoadType;

    invoke-static {p1, v0, v1}, Landroidx/paging/h;->a(Landroidx/paging/d0;Landroidx/paging/d0;Landroidx/paging/LoadType;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/paging/HintHandler$processHint$1;->b:Landroidx/paging/d0;

    invoke-virtual {p2, p0}, Landroidx/paging/HintHandler$a;->c(Landroidx/paging/d0;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/HintHandler$a;

    check-cast p2, Landroidx/paging/HintHandler$a;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/HintHandler$processHint$1;->a(Landroidx/paging/HintHandler$a;Landroidx/paging/HintHandler$a;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
