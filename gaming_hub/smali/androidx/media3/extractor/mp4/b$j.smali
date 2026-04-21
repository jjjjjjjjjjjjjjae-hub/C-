.class public final Landroidx/media3/extractor/mp4/b$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/mp4/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mp4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/util/c0;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/media3/container/c$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Landroidx/media3/container/c$c;->b:Landroidx/media3/common/util/c0;

    iput-object p1, p0, Landroidx/media3/extractor/mp4/b$j;->a:Landroidx/media3/common/util/c0;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/c0;->W(I)V

    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->L()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Landroidx/media3/extractor/mp4/b$j;->c:I

    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->L()I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/mp4/b$j;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Landroidx/media3/extractor/mp4/b$j;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/media3/extractor/mp4/b$j;->a:Landroidx/media3/common/util/c0;

    invoke-virtual {p0}, Landroidx/media3/common/util/c0;->H()I

    move-result p0

    return p0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Landroidx/media3/extractor/mp4/b$j;->a:Landroidx/media3/common/util/c0;

    invoke-virtual {p0}, Landroidx/media3/common/util/c0;->P()I

    move-result p0

    return p0

    :cond_1
    iget v0, p0, Landroidx/media3/extractor/mp4/b$j;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/media3/extractor/mp4/b$j;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/extractor/mp4/b$j;->a:Landroidx/media3/common/util/c0;

    invoke-virtual {v0}, Landroidx/media3/common/util/c0;->H()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/mp4/b$j;->e:I

    and-int/lit16 p0, v0, 0xf0

    shr-int/lit8 p0, p0, 0x4

    return p0

    :cond_2
    iget p0, p0, Landroidx/media3/extractor/mp4/b$j;->e:I

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method public b()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Landroidx/media3/extractor/mp4/b$j;->b:I

    return p0
.end method
