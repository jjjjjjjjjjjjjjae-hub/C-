.class Lcom/samsung/android/mas/ads/UserAge$Birthdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/ads/UserAge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Birthdate"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 4
    iget v0, p0, Lcom/samsung/android/mas/ads/UserAge$Birthdate;->a:I

    iget v1, p0, Lcom/samsung/android/mas/ads/UserAge$Birthdate;->b:I

    iget p0, p0, Lcom/samsung/android/mas/ads/UserAge$Birthdate;->c:I

    invoke-static {v0, v1, p0}, Lcom/samsung/android/mas/utils/a0;->a(III)I

    move-result p0

    return p0
.end method

.method public a(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/mas/ads/UserAge$Birthdate;->a:I

    .line 2
    iput p2, p0, Lcom/samsung/android/mas/ads/UserAge$Birthdate;->b:I

    .line 3
    iput p3, p0, Lcom/samsung/android/mas/ads/UserAge$Birthdate;->c:I

    return-void
.end method
