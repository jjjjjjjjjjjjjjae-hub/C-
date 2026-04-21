.class public Lcom/samsung/android/mas/internal/adrequest/request/fieldsetter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/internal/adrequest/request/fieldsetter/e;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/samsung/android/mas/internal/euconsent/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/mas/internal/euconsent/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/fieldsetter/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/adrequest/request/fieldsetter/a;->b:Lcom/samsung/android/mas/internal/euconsent/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/fieldsetter/a;->b:Lcom/samsung/android/mas/internal/euconsent/a;

    iget-boolean v0, v0, Lcom/samsung/android/mas/internal/euconsent/a;->a:Z

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->a([Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/fieldsetter/a;->b:Lcom/samsung/android/mas/internal/euconsent/a;

    iget-boolean v0, v0, Lcom/samsung/android/mas/internal/euconsent/a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/fieldsetter/a;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->d(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/fieldsetter/a;->b:Lcom/samsung/android/mas/internal/euconsent/a;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/euconsent/a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/fieldsetter/a;->b:Lcom/samsung/android/mas/internal/euconsent/a;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/euconsent/a;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adrequest/request/fieldsetter/a;->b:Lcom/samsung/android/mas/internal/euconsent/a;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/euconsent/a;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/euconsent/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
