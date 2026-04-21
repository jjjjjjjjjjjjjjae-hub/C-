.class public Lcom/samsung/android/mas/internal/adevent/g;
.super Lcom/samsung/android/mas/internal/adevent/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/adevent/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/samsung/android/mas/internal/model/b;)Lcom/samsung/android/mas/internal/model/a;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/mas/internal/adevent/a;->a(Landroid/content/Context;Lcom/samsung/android/mas/internal/model/b;)Lcom/samsung/android/mas/internal/model/a;

    move-result-object p0

    iget-object p1, p2, Lcom/samsung/android/mas/internal/model/b;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/model/a;->e(Ljava/lang/String;)V

    iget-object p1, p2, Lcom/samsung/android/mas/internal/model/b;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/model/a;->h(Ljava/lang/String;)V

    return-object p0
.end method
