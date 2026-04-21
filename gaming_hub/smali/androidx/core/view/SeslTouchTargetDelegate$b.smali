.class public Landroidx/core/view/SeslTouchTargetDelegate$b;
.super Landroid/view/TouchDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/SeslTouchTargetDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object p1, p0, Landroidx/core/view/SeslTouchTargetDelegate$b;->a:Landroid/graphics/Rect;

    iput-object p2, p0, Landroidx/core/view/SeslTouchTargetDelegate$b;->b:Landroid/view/View;

    return-void
.end method
