.class public Landroidx/constraintlayout/core/widgets/analyzer/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/widgets/analyzer/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/core/widgets/analyzer/n;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/analyzer/n;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/d;I)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/n$a;->h:Landroidx/constraintlayout/core/widgets/analyzer/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/n$a;->a:Ljava/lang/ref/WeakReference;

    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p3, p1}, Landroidx/constraintlayout/core/d;->y(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/n$a;->b:I

    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p3, p1}, Landroidx/constraintlayout/core/d;->y(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/n$a;->c:I

    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p3, p1}, Landroidx/constraintlayout/core/d;->y(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/n$a;->d:I

    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p3, p1}, Landroidx/constraintlayout/core/d;->y(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/n$a;->e:I

    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p3, p1}, Landroidx/constraintlayout/core/d;->y(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/n$a;->f:I

    iput p4, p0, Landroidx/constraintlayout/core/widgets/analyzer/n$a;->g:I

    return-void
.end method
