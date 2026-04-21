.class final Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$onConstraintState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->A(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/work/impl/constraints/b;",
        "it",
        "Lkotlin/o;",
        "a",
        "(Landroidx/work/impl/constraints/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/o1;

.field public final synthetic c:Lkotlinx/coroutines/channels/k;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/o1;Lkotlinx/coroutines/channels/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$onConstraintState$1;->b:Lkotlinx/coroutines/o1;

    iput-object p2, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$onConstraintState$1;->c:Lkotlinx/coroutines/channels/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/impl/constraints/b;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$onConstraintState$1;->b:Lkotlinx/coroutines/o1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/o1$a;->a(Lkotlinx/coroutines/o1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object p0, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$onConstraintState$1;->c:Lkotlinx/coroutines/channels/k;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/work/impl/constraints/b;

    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$onConstraintState$1;->a(Landroidx/work/impl/constraints/b;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
