.class public Landroidx/transition/b$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/b;->q(Landroid/view/ViewGroup;Landroidx/transition/x;Landroidx/transition/x;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/transition/b$i;

.field public final synthetic b:Landroidx/transition/b;

.field private final mViewBounds:Landroidx/transition/b$i;


# direct methods
.method public constructor <init>(Landroidx/transition/b;Landroidx/transition/b$i;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/b$f;->b:Landroidx/transition/b;

    iput-object p2, p0, Landroidx/transition/b$f;->a:Landroidx/transition/b$i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Landroidx/transition/b$f;->mViewBounds:Landroidx/transition/b$i;

    return-void
.end method
