.class public final Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/constraints/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->A(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/impl/constraints/controllers/BaseConstraintController;

.field public final synthetic b:Lkotlinx/coroutines/channels/k;


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/controllers/BaseConstraintController;Lkotlinx/coroutines/channels/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$a;->a:Landroidx/work/impl/constraints/controllers/BaseConstraintController;

    iput-object p2, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$a;->b:Lkotlinx/coroutines/channels/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$a;->a:Landroidx/work/impl/constraints/controllers/BaseConstraintController;

    invoke-virtual {v0, p1}, Landroidx/work/impl/constraints/controllers/BaseConstraintController;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/work/impl/constraints/b$b;

    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$a;->a:Landroidx/work/impl/constraints/controllers/BaseConstraintController;

    invoke-virtual {v0}, Landroidx/work/impl/constraints/controllers/BaseConstraintController;->e()I

    move-result v0

    invoke-direct {p1, v0}, Landroidx/work/impl/constraints/b$b;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/work/impl/constraints/b$a;->a:Landroidx/work/impl/constraints/b$a;

    :goto_0
    iget-object p0, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$a;->b:Lkotlinx/coroutines/channels/k;

    invoke-interface {p0}, Lkotlinx/coroutines/channels/k;->b()Lkotlinx/coroutines/channels/n;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
