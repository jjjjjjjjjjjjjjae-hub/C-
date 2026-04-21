.class public Lcom/onetrust/otpublishers/headless/UI/fragment/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/UI/fragment/m$a;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/fragment/m$a;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/m$a;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m$a$a;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m$a$a;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/m$a;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m$a;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/m;

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->T0(I)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
