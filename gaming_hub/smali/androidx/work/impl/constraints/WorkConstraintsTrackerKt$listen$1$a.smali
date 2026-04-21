.class public final Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1;->A(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/impl/constraints/d;

.field public final synthetic b:Landroidx/work/impl/model/u;


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/d;Landroidx/work/impl/model/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$a;->a:Landroidx/work/impl/constraints/d;

    iput-object p2, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$a;->b:Landroidx/work/impl/model/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/work/impl/constraints/b;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$a;->b(Landroidx/work/impl/constraints/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroidx/work/impl/constraints/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$a;->a:Landroidx/work/impl/constraints/d;

    iget-object p0, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$a;->b:Landroidx/work/impl/model/u;

    invoke-interface {p2, p0, p1}, Landroidx/work/impl/constraints/d;->e(Landroidx/work/impl/model/u;Landroidx/work/impl/constraints/b;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
