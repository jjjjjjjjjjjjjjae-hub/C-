.class public final Landroidx/core/view/accessibility/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/accessibility/c$a;


# direct methods
.method public constructor <init>(Landroidx/core/view/accessibility/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/accessibility/c$b;->a:Landroidx/core/view/accessibility/c$a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/core/view/accessibility/c$b;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Landroidx/core/view/accessibility/c$b;

    iget-object p0, p0, Landroidx/core/view/accessibility/c$b;->a:Landroidx/core/view/accessibility/c$a;

    iget-object p1, p1, Landroidx/core/view/accessibility/c$b;->a:Landroidx/core/view/accessibility/c$a;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/core/view/accessibility/c$b;->a:Landroidx/core/view/accessibility/c$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/accessibility/c$b;->a:Landroidx/core/view/accessibility/c$a;

    invoke-interface {p0, p1}, Landroidx/core/view/accessibility/c$a;->onTouchExplorationStateChanged(Z)V

    return-void
.end method
