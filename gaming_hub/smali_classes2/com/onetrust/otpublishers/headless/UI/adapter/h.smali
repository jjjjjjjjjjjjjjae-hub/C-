.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/adapter/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/adapter/i;

.field public final synthetic b:I

.field public final synthetic c:Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/i;ILcom/onetrust/otpublishers/headless/UI/adapter/i$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/i;

    iput p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->b:I

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/i;

    iget v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->b:I

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->m(Lcom/onetrust/otpublishers/headless/UI/adapter/i;ILcom/onetrust/otpublishers/headless/UI/adapter/i$c;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
