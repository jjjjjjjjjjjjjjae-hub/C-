.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/adapter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/adapter/f;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/f;Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/f;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;

    iput p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/f;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;

    iget p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->c:I

    invoke-static {v0, v1, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->m(Lcom/onetrust/otpublishers/headless/UI/adapter/f;Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;ILandroid/view/View;)V

    return-void
.end method
