.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/fragment/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/fragment/i;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/i;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/i;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->b:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/i;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->b:Landroid/app/Dialog;

    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/i;->h0(Lcom/onetrust/otpublishers/headless/UI/fragment/i;Landroid/app/Dialog;Landroid/content/DialogInterface;)V

    return-void
.end method
