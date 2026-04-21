.class public final Landroidx/media3/extractor/text/webvtt/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/text/r;


# instance fields
.field public final a:Landroidx/media3/common/util/c0;

.field public final b:Landroidx/media3/extractor/text/webvtt/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/util/c0;

    invoke-direct {v0}, Landroidx/media3/common/util/c0;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/text/webvtt/g;->a:Landroidx/media3/common/util/c0;

    new-instance v0, Landroidx/media3/extractor/text/webvtt/b;

    invoke-direct {v0}, Landroidx/media3/extractor/text/webvtt/b;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/text/webvtt/g;->b:Landroidx/media3/extractor/text/webvtt/b;

    return-void
.end method

.method public static e(Landroidx/media3/common/util/c0;)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    if-ne v2, v0, :cond_3

    invoke-virtual {p0}, Landroidx/media3/common/util/c0;->f()I

    move-result v3

    invoke-virtual {p0}, Landroidx/media3/common/util/c0;->s()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const-string v4, "STYLE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const-string v4, "NOTE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/c0;->W(I)V

    return v2
.end method

.method public static f(Landroidx/media3/common/util/c0;)V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/c0;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a([BIILandroidx/media3/extractor/text/r$b;Landroidx/media3/common/util/l;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/text/webvtt/g;->a:Landroidx/media3/common/util/c0;

    add-int/2addr p3, p2

    invoke-virtual {v0, p1, p3}, Landroidx/media3/common/util/c0;->U([BI)V

    iget-object p1, p0, Landroidx/media3/extractor/text/webvtt/g;->a:Landroidx/media3/common/util/c0;

    invoke-virtual {p1, p2}, Landroidx/media3/common/util/c0;->W(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object p2, p0, Landroidx/media3/extractor/text/webvtt/g;->a:Landroidx/media3/common/util/c0;

    invoke-static {p2}, Landroidx/media3/extractor/text/webvtt/h;->d(Landroidx/media3/common/util/c0;)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object p2, p0, Landroidx/media3/extractor/text/webvtt/g;->a:Landroidx/media3/common/util/c0;

    invoke-virtual {p2}, Landroidx/media3/common/util/c0;->s()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    iget-object p3, p0, Landroidx/media3/extractor/text/webvtt/g;->a:Landroidx/media3/common/util/c0;

    invoke-static {p3}, Landroidx/media3/extractor/text/webvtt/g;->e(Landroidx/media3/common/util/c0;)I

    move-result p3

    if-eqz p3, :cond_5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    iget-object p3, p0, Landroidx/media3/extractor/text/webvtt/g;->a:Landroidx/media3/common/util/c0;

    invoke-static {p3}, Landroidx/media3/extractor/text/webvtt/g;->f(Landroidx/media3/common/util/c0;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    if-ne p3, v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Landroidx/media3/extractor/text/webvtt/g;->a:Landroidx/media3/common/util/c0;

    invoke-virtual {p3}, Landroidx/media3/common/util/c0;->s()Ljava/lang/String;

    iget-object p3, p0, Landroidx/media3/extractor/text/webvtt/g;->b:Landroidx/media3/extractor/text/webvtt/b;

    iget-object v0, p0, Landroidx/media3/extractor/text/webvtt/g;->a:Landroidx/media3/common/util/c0;

    invoke-virtual {p3, v0}, Landroidx/media3/extractor/text/webvtt/b;->d(Landroidx/media3/common/util/c0;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A style block was found after the first cue."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    iget-object p3, p0, Landroidx/media3/extractor/text/webvtt/g;->a:Landroidx/media3/common/util/c0;

    invoke-static {p3, p1}, Landroidx/media3/extractor/text/webvtt/e;->n(Landroidx/media3/common/util/c0;Ljava/util/List;)Landroidx/media3/extractor/text/webvtt/d;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p0, Landroidx/media3/extractor/text/webvtt/j;

    invoke-direct {p0, p2}, Landroidx/media3/extractor/text/webvtt/j;-><init>(Ljava/util/List;)V

    invoke-static {p0, p4, p5}, Landroidx/media3/extractor/text/i;->c(Landroidx/media3/extractor/text/k;Landroidx/media3/extractor/text/r$b;Landroidx/media3/common/util/l;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
