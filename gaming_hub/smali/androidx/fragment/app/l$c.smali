.class public Landroidx/fragment/app/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/l;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/l$c;->a:Landroidx/fragment/app/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/l$c;->a:Landroidx/fragment/app/l;

    invoke-static {p1}, Landroidx/fragment/app/l;->access$000(Landroidx/fragment/app/l;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/l$c;->a:Landroidx/fragment/app/l;

    invoke-static {p0}, Landroidx/fragment/app/l;->access$000(Landroidx/fragment/app/l;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
