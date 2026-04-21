.class final Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->A(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Lkotlin/o;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/work/impl/constraints/controllers/BaseConstraintController;

.field public final synthetic c:Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$a;


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/controllers/BaseConstraintController;Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$1;->b:Landroidx/work/impl/constraints/controllers/BaseConstraintController;

    iput-object p2, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$1;->c:Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$1;->b:Landroidx/work/impl/constraints/controllers/BaseConstraintController;

    invoke-static {v0}, Landroidx/work/impl/constraints/controllers/BaseConstraintController;->d(Landroidx/work/impl/constraints/controllers/BaseConstraintController;)Landroidx/work/impl/constraints/trackers/h;

    move-result-object v0

    iget-object p0, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$1;->c:Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$a;

    invoke-virtual {v0, p0}, Landroidx/work/impl/constraints/trackers/h;->f(Landroidx/work/impl/constraints/a;)V

    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$1;->a()V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
