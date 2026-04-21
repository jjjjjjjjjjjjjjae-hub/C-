.class public final Landroidx/media3/extractor/mp4/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mp4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/extractor/mp4/t;

.field public final b:Landroidx/media3/extractor/mp4/w;

.field public final c:Landroidx/media3/extractor/o0;

.field public final d:Landroidx/media3/extractor/p0;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/mp4/t;Landroidx/media3/extractor/mp4/w;Landroidx/media3/extractor/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/n$a;->a:Landroidx/media3/extractor/mp4/t;

    iput-object p2, p0, Landroidx/media3/extractor/mp4/n$a;->b:Landroidx/media3/extractor/mp4/w;

    iput-object p3, p0, Landroidx/media3/extractor/mp4/n$a;->c:Landroidx/media3/extractor/o0;

    iget-object p1, p1, Landroidx/media3/extractor/mp4/t;->g:Landroidx/media3/common/p;

    iget-object p1, p1, Landroidx/media3/common/p;->o:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/media3/extractor/p0;

    invoke-direct {p1}, Landroidx/media3/extractor/p0;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/media3/extractor/mp4/n$a;->d:Landroidx/media3/extractor/p0;

    return-void
.end method
