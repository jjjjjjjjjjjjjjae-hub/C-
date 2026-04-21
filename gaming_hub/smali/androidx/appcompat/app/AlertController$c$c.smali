.class public Landroidx/appcompat/app/AlertController$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AlertController$c;->b(Landroidx/appcompat/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AlertController;

.field public final synthetic b:Landroidx/appcompat/app/AlertController$c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertController$c;Landroidx/appcompat/app/AlertController;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$c$c;->b:Landroidx/appcompat/app/AlertController$c;

    iput-object p2, p0, Landroidx/appcompat/app/AlertController$c$c;->a:Landroidx/appcompat/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/AlertController$c$c;->b:Landroidx/appcompat/app/AlertController$c;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController$c;->x:Landroid/content/DialogInterface$OnClickListener;

    iget-object p2, p0, Landroidx/appcompat/app/AlertController$c$c;->a:Landroidx/appcompat/app/AlertController;

    iget-object p2, p2, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/n;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object p1, p0, Landroidx/appcompat/app/AlertController$c$c;->b:Landroidx/appcompat/app/AlertController$c;

    iget-boolean p1, p1, Landroidx/appcompat/app/AlertController$c;->H:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Landroidx/appcompat/app/AlertController$c$c;->a:Landroidx/appcompat/app/AlertController;

    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/n;

    invoke-virtual {p0}, Landroidx/appcompat/app/n;->dismiss()V

    :cond_0
    return-void
.end method
