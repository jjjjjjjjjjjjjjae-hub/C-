.class Lcom/samsung/android/mas/internal/utils/a$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/mas/internal/utils/a;->a(Ljava/lang/String;I)Landroid/text/style/ClickableSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/samsung/android/mas/internal/utils/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/utils/a;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/utils/a$a;->c:Lcom/samsung/android/mas/internal/utils/a;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/utils/a$a;->a:Ljava/lang/String;

    iput p3, p0, Lcom/samsung/android/mas/internal/utils/a$a;->b:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/mas/internal/utils/a$a;->c:Lcom/samsung/android/mas/internal/utils/a;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/utils/a$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/samsung/android/mas/internal/utils/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget p0, p0, Lcom/samsung/android/mas/internal/utils/a$a;->b:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
