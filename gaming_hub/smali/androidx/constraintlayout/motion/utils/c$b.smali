.class public Landroidx/constraintlayout/motion/utils/c$b;
.super Landroidx/constraintlayout/motion/utils/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public h:[F

.field public i:Landroidx/constraintlayout/widget/ConstraintAttribute;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/c;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/c$b;->h:[F

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;F)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/c$b;->h:[F

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/e;->a(F)F

    move-result p2

    aput p2, v0, v1

    iget-object p2, p0, Landroidx/constraintlayout/motion/utils/c$b;->i:Landroidx/constraintlayout/widget/ConstraintAttribute;

    iget-object p0, p0, Landroidx/constraintlayout/motion/utils/c$b;->h:[F

    invoke-static {p2, p1, p0}, Landroidx/constraintlayout/motion/utils/a;->b(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V

    return-void
.end method
