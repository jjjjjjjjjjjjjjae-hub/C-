.class public final Lcom/samsung/android/mas/internal/cmp/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/mas/internal/cmp/l;
    .locals 1

    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/cmp/t;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/samsung/android/mas/internal/cmp/r;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmp/r;-><init>()V

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmp/t;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/samsung/android/mas/internal/cmp/q;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/mas/internal/cmp/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/samsung/android/mas/internal/cmp/p;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/mas/internal/cmp/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
