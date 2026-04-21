.class public abstract Landroidx/core/view/accessibility/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/accessibility/c$b;,
        Landroidx/core/view/accessibility/c$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/c$a;)Z
    .locals 1

    new-instance v0, Landroidx/core/view/accessibility/c$b;

    invoke-direct {v0, p1}, Landroidx/core/view/accessibility/c$b;-><init>(Landroidx/core/view/accessibility/c$a;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/c$a;)Z
    .locals 1

    new-instance v0, Landroidx/core/view/accessibility/c$b;

    invoke-direct {v0, p1}, Landroidx/core/view/accessibility/c$b;-><init>(Landroidx/core/view/accessibility/c$a;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    move-result p0

    return p0
.end method
