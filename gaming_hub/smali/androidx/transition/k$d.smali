.class public Landroidx/transition/k$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Landroidx/transition/x;

.field public d:Landroid/view/WindowId;

.field public e:Landroidx/transition/k;

.field public f:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Landroidx/transition/k;Landroid/view/WindowId;Landroidx/transition/x;Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/transition/k$d;->a:Landroid/view/View;

    iput-object p2, p0, Landroidx/transition/k$d;->b:Ljava/lang/String;

    iput-object p5, p0, Landroidx/transition/k$d;->c:Landroidx/transition/x;

    iput-object p4, p0, Landroidx/transition/k$d;->d:Landroid/view/WindowId;

    iput-object p3, p0, Landroidx/transition/k$d;->e:Landroidx/transition/k;

    iput-object p6, p0, Landroidx/transition/k$d;->f:Landroid/animation/Animator;

    return-void
.end method
