.class public Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/UI/adapter/l;->p(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/onetrust/otpublishers/headless/UI/adapter/l;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/l;Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/l;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/l;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/widget/CheckBox;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/l;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/l;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->n(Landroid/widget/CheckBox;II)V

    const-string v0, "OTPurposeListAdapter"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/l;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->m(Lcom/onetrust/otpublishers/headless/UI/adapter/l;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;->b:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/l;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->m(Lcom/onetrust/otpublishers/headless/UI/adapter/l;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;->b:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick add: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->m(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/l;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->m(Lcom/onetrust/otpublishers/headless/UI/adapter/l;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;->b:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick remove: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", status : "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->m(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
