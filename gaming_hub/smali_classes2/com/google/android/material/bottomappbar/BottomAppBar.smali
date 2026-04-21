.class public abstract Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    }
.end annotation


# static fields
.field public static final x0:I

.field public static final y0:I

.field public static final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/l;->Widget_MaterialComponents_BottomAppBar:I

    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->x0:I

    sget v0, Lcom/google/android/material/a;->motionDurationLong2:I

    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->y0:I

    sget v0, Lcom/google/android/material/a;->motionEasingEmphasizedInterpolator:I

    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->z0:I

    return-void
.end method

.method public static synthetic a0(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic c0(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V

    return-void
.end method

.method public static d0(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/16 p1, 0x11

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    const/4 p0, 0x0

    throw p0
.end method
