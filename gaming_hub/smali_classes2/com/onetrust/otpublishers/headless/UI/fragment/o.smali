.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/fragment/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/fragment/p;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/p;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/p;

    invoke-static {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->l0(Lcom/onetrust/otpublishers/headless/UI/fragment/p;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
