.class public final Lcom/samsung/android/mas/internal/cmp/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/samsung/android/mas/internal/cmp/l;
    .locals 0

    if-eqz p2, :cond_0

    new-instance p1, Lcom/samsung/android/mas/internal/cmp/s;

    invoke-direct {p1, p0}, Lcom/samsung/android/mas/internal/cmp/s;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/samsung/android/mas/internal/cmp/n;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/mas/internal/cmp/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
