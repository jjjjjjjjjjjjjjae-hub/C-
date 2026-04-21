.class public abstract Landroidx/work/impl/constraints/controllers/BaseConstraintController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/constraints/controllers/c;


# instance fields
.field public final a:Landroidx/work/impl/constraints/trackers/h;


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/trackers/h;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController;->a:Landroidx/work/impl/constraints/trackers/h;

    return-void
.end method

.method public static final synthetic d(Landroidx/work/impl/constraints/controllers/BaseConstraintController;)Landroidx/work/impl/constraints/trackers/h;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController;->a:Landroidx/work/impl/constraints/trackers/h;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/work/impl/model/u;)Z
    .locals 1

    const-string v0, "workSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/work/impl/constraints/controllers/c;->c(Landroidx/work/impl/model/u;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController;->a:Landroidx/work/impl/constraints/trackers/h;

    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/h;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/controllers/BaseConstraintController;->f(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(Landroidx/work/d;)Lkotlinx/coroutines/flow/d;
    .locals 1

    const-string v0, "constraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;-><init>(Landroidx/work/impl/constraints/controllers/BaseConstraintController;Lkotlin/coroutines/c;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->e(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public abstract e()I
.end method

.method public abstract f(Ljava/lang/Object;)Z
.end method
