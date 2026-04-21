.class Lcom/samsung/android/mas/internal/configuration/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private country:Ljava/lang/String;

.field private euConsentCfgRefresh:J

.field private euConsentSupported:I

.field private reconsentFrequencyDays:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fr"

    iput-object v0, p0, Lcom/samsung/android/mas/internal/configuration/model/d;->country:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/mas/internal/configuration/model/d;->euConsentSupported:I

    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/samsung/android/mas/internal/configuration/model/d;->euConsentCfgRefresh:J

    const-wide/16 v0, 0xb4

    iput-wide v0, p0, Lcom/samsung/android/mas/internal/configuration/model/d;->reconsentFrequencyDays:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/configuration/model/d;->country:Ljava/lang/String;

    return-object p0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/mas/internal/configuration/model/d;->euConsentCfgRefresh:J

    return-wide v0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/mas/internal/configuration/model/d;->euConsentSupported:I

    return p0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/mas/internal/configuration/model/d;->reconsentFrequencyDays:J

    return-wide v0
.end method
