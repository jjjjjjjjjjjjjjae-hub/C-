.class public final synthetic Landroidx/core/view/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/i0$a;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/h0;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroidx/core/view/SeslTouchTargetDelegate$c;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/h0;->a:Landroid/graphics/Rect;

    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/i0;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroidx/core/view/SeslTouchTargetDelegate$c;

    move-result-object p0

    return-object p0
.end method
