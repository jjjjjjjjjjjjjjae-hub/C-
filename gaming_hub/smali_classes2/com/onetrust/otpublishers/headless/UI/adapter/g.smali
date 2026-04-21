.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/adapter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/adapter/i;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/i;Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/i;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;

    iput p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/i;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;

    iget p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->c:I

    invoke-static {v0, v1, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->l(Lcom/onetrust/otpublishers/headless/UI/adapter/i;Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;ILandroid/view/View;)V

    return-void
.end method
