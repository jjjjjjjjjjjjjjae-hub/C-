.class public final synthetic Landroidx/core/view/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/a;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/core/view/SeslTouchTargetDelegate$c;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/core/view/SeslTouchTargetDelegate$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/k0;->a:Landroid/view/View;

    iput-object p2, p0, Landroidx/core/view/k0;->b:Landroidx/core/view/SeslTouchTargetDelegate$c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/k0;->a:Landroid/view/View;

    iget-object p0, p0, Landroidx/core/view/k0;->b:Landroidx/core/view/SeslTouchTargetDelegate$c;

    check-cast p1, Landroidx/core/view/SeslTouchTargetDelegate;

    invoke-static {v0, p0, p1}, Landroidx/core/view/SeslTouchTargetDelegate$a;->a(Landroid/view/View;Landroidx/core/view/SeslTouchTargetDelegate$c;Landroidx/core/view/SeslTouchTargetDelegate;)V

    return-void
.end method
