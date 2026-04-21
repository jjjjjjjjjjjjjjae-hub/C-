.class public Landroidx/media3/extractor/avi/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/avi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/extractor/avi/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media3/extractor/avi/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/util/c0;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->u()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/avi/b$c;->a:I

    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->u()I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/avi/b$c;->b:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/extractor/avi/b$c;->c:I

    return-void
.end method

.method public b(Landroidx/media3/common/util/c0;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/avi/b$c;->a(Landroidx/media3/common/util/c0;)V

    iget v0, p0, Landroidx/media3/extractor/avi/b$c;->a:I

    const v1, 0x5453494c

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->u()I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/avi/b$c;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LIST expected, found: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/media3/extractor/avi/b$c;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method
