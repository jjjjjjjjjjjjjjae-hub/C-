.class public abstract Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;ZLjava/lang/String;F)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p0, p2, p3}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;->c(Ljava/lang/String;F)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2, p3}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;->b(Ljava/lang/String;F)V

    :goto_0
    return-void
.end method
