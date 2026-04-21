.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/fragment/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/fragment/s;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/s;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/s;

    invoke-static {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->m0(Lcom/onetrust/otpublishers/headless/UI/fragment/s;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
