.class public Lcom/samsung/android/sdk/gmp/eventpolicy/Event;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Authorization:Ljava/lang/String;

.field public alarmConsent:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public cc2:Ljava/lang/String;

.field public deviceModel:Ljava/lang/String;

.field public did:Ljava/lang/String;

.field public encAge:Ljava/lang/String;

.field public encEmail:Ljava/lang/String;

.field public encSn:Ljava/lang/String;

.field public encUserid:Ljava/lang/String;

.field public events:Lorg/json/JSONArray;

.field public lang:Ljava/lang/String;

.field public manufacture:Ljava/lang/String;

.field public mcc:Ljava/lang/String;

.field public mnc:Ljava/lang/String;

.field public nameCheck:Ljava/lang/String;

.field public os:Ljava/lang/String;

.field public physicalAddress:Ljava/lang/String;

.field public prod:Ljava/lang/String;

.field public pt:Ljava/lang/String;

.field public regId:Ljava/lang/String;

.field public sales_cd:Ljava/lang/String;

.field public sdkVersion:Ljava/lang/String;

.field public timestamp:J


# direct methods
.method public constructor <init>(Ljava/util/Map;Lorg/json/JSONArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "x-gmp-mid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/gmp/eventpolicy/Event;->encUserid:Ljava/lang/String;

    const-string v0, "x-gmp-mcc"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/gmp/eventpolicy/Event;->mcc:Ljava/lang/String;

    const-string v0, "x-gmp-mnc"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/gmp/eventpolicy/Event;->mnc:Ljava/lang/String;

    const-string v0, "x-gmp-cc2"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/gmp/eventpolicy/Event;->cc2:Ljava/lang/String;

    const-string v0, "x-gmp-sales-cd"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/gmp/eventpolicy/Event;->sales_cd:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/gmp/eventpolicy/Event;->timestamp:J

    const-string v0, "x-gmp-prod"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/gmp/eventpolicy/Event;->prod:Ljava/lang/String;

    const-string v0, "x-gmp-push"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/gmp/eventpolicy/Event;->regId:Ljava/lang/String;

    const-string v0, "x-gmp-pt"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/gmp/eventpolicy/Event;->pt:Ljava/lang/String;

    const-string v0, "x-gmp-dmid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/gmp/eventpolicy/Event;->did:Ljava/lang/String;

    const-string v0, "x-gmp-ver"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/gmp/eventpolicy/Event;->appVersion:Ljava/lang/String;

    const-string v0, "x-gmp-model-id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/gmp/eventpolicy/Event;->deviceModel:Ljava/lang/String;

    const-string v0, "x-gmp-lang"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/gmp/eventpolicy/Event;->lang:Ljava/lang/String;

    const-string v0, "x-gmp-mnfctr"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/gmp/eventpolicy/Event;->manufacture:Ljava/lang/String;

    const-string v0, "x-gmp-os"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/gmp/eventpolicy/Event;->os:Ljava/lang/String;

    const-string v0, "x-gmp-ver-sdk"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/gmp/eventpolicy/Event;->sdkVersion:Ljava/lang/String;

    const-string v0, "x-gmp-encmail"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/gmp/eventpolicy/Event;->encEmail:Ljava/lang/String;

    const-string v0, "x-gmp-phyaddress"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/gmp/eventpolicy/Event;->physicalAddress:Ljava/lang/String;

    const-string v0, "x-gmp-namecheck"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/gmp/eventpolicy/Event;->nameCheck:Ljava/lang/String;

    const-string v0, "x-gmp-encsn"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/gmp/eventpolicy/Event;->encSn:Ljava/lang/String;

    const-string v0, "x-gmp-encage"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/gmp/eventpolicy/Event;->encAge:Ljava/lang/String;

    const-string v0, "x-gmp-event-auth"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/gmp/eventpolicy/Event;->Authorization:Ljava/lang/String;

    const-string v0, "x-gmp-alarmconsent"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/sdk/gmp/eventpolicy/Event;->alarmConsent:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/sdk/gmp/eventpolicy/Event;->events:Lorg/json/JSONArray;

    return-void
.end method
