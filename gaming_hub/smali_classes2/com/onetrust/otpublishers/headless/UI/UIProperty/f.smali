.class public Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    return-void
.end method


# virtual methods
.method public a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    return-object p0
.end method

.method public b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LinkProperty{linkTextProperty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
