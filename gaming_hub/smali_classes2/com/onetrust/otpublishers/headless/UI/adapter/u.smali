.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/adapter/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/adapter/v;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/adapter/v$a;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/v;Lcom/onetrust/otpublishers/headless/UI/adapter/v$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/v;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/v$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/v;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/v$a;

    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/v;->l(Lcom/onetrust/otpublishers/headless/UI/adapter/v;Lcom/onetrust/otpublishers/headless/UI/adapter/v$a;Landroid/view/View;)V

    return-void
.end method
