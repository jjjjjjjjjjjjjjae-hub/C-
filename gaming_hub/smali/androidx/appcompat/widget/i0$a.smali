.class public Landroidx/appcompat/widget/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/i0;->e()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/i0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/i0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/i0$a;->a:Landroidx/appcompat/widget/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/i0$a;->a:Landroidx/appcompat/widget/i0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/i0;->u()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/i0$a;->a:Landroidx/appcompat/widget/i0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->c()V

    :cond_0
    return-void
.end method
