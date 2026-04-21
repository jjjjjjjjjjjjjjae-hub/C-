.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->a:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->a:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->m(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;Ljava/lang/String;Landroid/view/View;Z)V

    return-void
.end method
