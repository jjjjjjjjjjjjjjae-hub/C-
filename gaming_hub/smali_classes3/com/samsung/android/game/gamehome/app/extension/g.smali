.class public abstract Lcom/samsung/android/game/gamehome/app/extension/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/text/SpannableString;IIIIZ)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p3, 0x21

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, p4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p4, Lcom/samsung/android/game/gamehome/app/extension/d;

    if-eqz p5, :cond_0

    const/16 p5, 0x258

    goto :goto_0

    :cond_0
    const/16 p5, 0x190

    :goto_0
    invoke-direct {p4, p5}, Lcom/samsung/android/game/gamehome/app/extension/d;-><init>(I)V

    invoke-virtual {p0, p4, p1, p2, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
