.class public Lcom/samsung/android/mas/internal/adevent/i;
.super Lcom/samsung/android/mas/internal/adevent/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adevent/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/samsung/android/mas/internal/adevent/e;->b(I)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
