.class public Lcom/example/urecasdk/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/urecasdk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/urecasdk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/example/urecasdk/e;


# direct methods
.method public constructor <init>(Lcom/example/urecasdk/e;)V
    .locals 0

    iput-object p1, p0, Lcom/example/urecasdk/e$a;->a:Lcom/example/urecasdk/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[CALLBACK] postCallback - on Success"

    invoke-static {p1}, Lcom/example/urecasdk/f;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[CALLBACK] \t remain list size : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/example/urecasdk/e$a;->a:Lcom/example/urecasdk/e;

    iget-object p0, p0, Lcom/example/urecasdk/e;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/example/urecasdk/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string p0, "[CALLBACK] postCallback - onFailure"

    invoke-static {p0}, Lcom/example/urecasdk/f;->b(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[CALLBACK] \t reason : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/example/urecasdk/f;->b(Ljava/lang/String;)V

    return-void
.end method
