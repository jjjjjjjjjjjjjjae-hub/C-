.class public Lcom/samsung/android/mas/internal/cmpui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;ZZ)V
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/samsung/android/mas/internal/configuration/g;->a(Landroid/content/Context;)Lcom/samsung/android/mas/internal/cmp/e;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/samsung/android/mas/internal/cmp/e;->b:Ljava/lang/String;

    .line 4
    invoke-static {p0, v1}, Lcom/samsung/android/mas/internal/cmp/o;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/mas/internal/cmp/l;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lcom/samsung/android/mas/internal/cmp/e;->e:Ljava/lang/String;

    invoke-interface {v1, p1, p2, v2}, Lcom/samsung/android/mas/internal/cmp/l;->a(ZZLjava/lang/String;)V

    .line 6
    const-string p1, "PREFERENCE_CENTER_CONFIRM"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/mas/internal/cmp/y;->a(Landroid/content/Context;Lcom/samsung/android/mas/internal/cmp/e;Ljava/lang/String;)Lcom/samsung/android/mas/internal/cmp/w;

    move-result-object p0

    .line 7
    new-instance p1, Lcom/samsung/android/mas/internal/cmpui/l1;

    invoke-direct {p1}, Lcom/samsung/android/mas/internal/cmpui/l1;-><init>()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/cmp/w;->b(Lcom/samsung/android/mas/internal/cmp/w$a;)V

    return-void
.end method

.method private static synthetic a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic b(Z)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmpui/e;->a(Z)V

    return-void
.end method
