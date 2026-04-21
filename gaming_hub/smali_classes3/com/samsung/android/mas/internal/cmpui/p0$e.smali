.class Lcom/samsung/android/mas/internal/cmpui/p0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/internal/cmpui/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/cmpui/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/internal/cmpui/p0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/cmpui/p0;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/p0$e;->a:Lcom/samsung/android/mas/internal/cmpui/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "0 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/p0$e;->a:Lcom/samsung/android/mas/internal/cmpui/p0;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmpui/p0;->p0(Lcom/samsung/android/mas/internal/cmpui/p0;)Lcom/samsung/android/mas/internal/cmpui/w0;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/w0;->r:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x15180

    div-int/2addr p1, v0

    const/4 v0, 0x1

    const-string v1, " "

    if-ne p1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/p0$e;->a:Lcom/samsung/android/mas/internal/cmpui/p0;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmpui/p0;->p0(Lcom/samsung/android/mas/internal/cmpui/p0;)Lcom/samsung/android/mas/internal/cmpui/w0;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/w0;->q:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/p0$e;->a:Lcom/samsung/android/mas/internal/cmpui/p0;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmpui/p0;->p0(Lcom/samsung/android/mas/internal/cmpui/p0;)Lcom/samsung/android/mas/internal/cmpui/w0;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/w0;->r:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
