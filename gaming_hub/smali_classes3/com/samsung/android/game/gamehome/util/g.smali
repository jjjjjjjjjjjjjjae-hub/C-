.class public abstract Lcom/samsung/android/game/gamehome/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIII)Lcom/samsung/android/game/gamehome/util/i;
    .locals 1

    add-int v0, p0, p2

    add-int/2addr p1, p2

    div-int/2addr v0, p1

    if-ge v0, p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    add-int/lit8 p1, p3, -0x1

    mul-int/2addr p2, p1

    sub-int/2addr p0, p2

    div-int/2addr p0, p3

    new-instance p1, Lcom/samsung/android/game/gamehome/util/i;

    invoke-direct {p1, p3, p0}, Lcom/samsung/android/game/gamehome/util/i;-><init>(II)V

    return-object p1
.end method
