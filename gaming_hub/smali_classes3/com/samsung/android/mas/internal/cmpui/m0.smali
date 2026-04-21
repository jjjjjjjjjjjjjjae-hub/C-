.class public Lcom/samsung/android/mas/internal/cmpui/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/cmpui/m0$a;
    }
.end annotation


# instance fields
.field final a:Lcom/samsung/android/mas/internal/cmpui/m0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "bannerUIData"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/mas/internal/cmpui/m0;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/m0$a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/mas/internal/cmpui/m0$a;-><init>(Lcom/samsung/android/mas/internal/cmpui/m0;Lcom/google/gson/j;)V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/m0;->a:Lcom/samsung/android/mas/internal/cmpui/m0$a;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/gson/j;
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/mas/internal/cmp/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmp/h1;->a(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/h;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/h;->v()Lcom/google/gson/j;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/gson/j;

    invoke-direct {p0}, Lcom/google/gson/j;-><init>()V

    return-object p0
.end method
