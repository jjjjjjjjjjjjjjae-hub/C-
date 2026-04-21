.class Lcom/samsung/android/mas/internal/adrequest/response/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nativeo:Lcom/samsung/android/mas/internal/adrequest/response/j;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "native"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/response/k;->nativeo:Lcom/samsung/android/mas/internal/adrequest/response/j;

    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/android/mas/internal/adrequest/response/j;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adrequest/response/k;->nativeo:Lcom/samsung/android/mas/internal/adrequest/response/j;

    return-object p0
.end method
