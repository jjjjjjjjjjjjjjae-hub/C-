.class public final synthetic Landroidx/core/view/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/view/SeslTouchTargetDelegate$a;

.field public final synthetic b:Landroidx/core/util/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/SeslTouchTargetDelegate$a;Landroidx/core/util/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/l0;->a:Landroidx/core/view/SeslTouchTargetDelegate$a;

    iput-object p2, p0, Landroidx/core/view/l0;->b:Landroidx/core/util/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/l0;->a:Landroidx/core/view/SeslTouchTargetDelegate$a;

    iget-object p0, p0, Landroidx/core/view/l0;->b:Landroidx/core/util/a;

    invoke-static {v0, p0}, Landroidx/core/view/SeslTouchTargetDelegate$a;->b(Landroidx/core/view/SeslTouchTargetDelegate$a;Landroidx/core/util/a;)V

    return-void
.end method
