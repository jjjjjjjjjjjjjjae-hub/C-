.class public final Landroidx/media3/extractor/avi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/avi/a;


# instance fields
.field public final a:Landroidx/media3/common/p;


# direct methods
.method public constructor <init>(Landroidx/media3/common/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/avi/g;->a:Landroidx/media3/common/p;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :sswitch_0
    const-string p0, "video/mjpeg"

    return-object p0

    :sswitch_1
    const-string p0, "video/mp43"

    return-object p0

    :sswitch_2
    const-string p0, "video/mp42"

    return-object p0

    :sswitch_3
    const-string p0, "video/avc"

    return-object p0

    :sswitch_4
    const-string p0, "video/mp4v-es"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x30355844 -> :sswitch_4
        0x31435641 -> :sswitch_3
        0x31637661 -> :sswitch_3
        0x3234504d -> :sswitch_2
        0x3334504d -> :sswitch_1
        0x34363248 -> :sswitch_3
        0x34504d46 -> :sswitch_4
        0x44495633 -> :sswitch_4
        0x44495658 -> :sswitch_4
        0x47504a4d -> :sswitch_0
        0x58564944 -> :sswitch_4
        0x64697678 -> :sswitch_4
        0x67706a6d -> :sswitch_0
        0x78766964 -> :sswitch_4
    .end sparse-switch
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/16 v0, 0x55

    if-eq p0, v0, :cond_3

    const/16 v0, 0xff

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2000

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2001

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "audio/vnd.dts"

    return-object p0

    :cond_1
    const-string p0, "audio/ac3"

    return-object p0

    :cond_2
    const-string p0, "audio/mp4a-latm"

    return-object p0

    :cond_3
    const-string p0, "audio/mpeg"

    return-object p0

    :cond_4
    const-string p0, "audio/raw"

    return-object p0
.end method

.method public static c(Landroidx/media3/common/util/c0;)Landroidx/media3/extractor/avi/a;
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/c0;->X(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/c0;->u()I

    move-result v1

    invoke-virtual {p0}, Landroidx/media3/common/util/c0;->u()I

    move-result v2

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/c0;->X(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/c0;->u()I

    move-result p0

    invoke-static {p0}, Landroidx/media3/extractor/avi/g;->a(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring track with unsupported compression "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StreamFormatChunk"

    invoke-static {v0, p0}, Landroidx/media3/common/util/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Landroidx/media3/common/p$b;

    invoke-direct {p0}, Landroidx/media3/common/p$b;-><init>()V

    invoke-virtual {p0, v1}, Landroidx/media3/common/p$b;->z0(I)Landroidx/media3/common/p$b;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/media3/common/p$b;->d0(I)Landroidx/media3/common/p$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/media3/common/p$b;->u0(Ljava/lang/String;)Landroidx/media3/common/p$b;

    new-instance v0, Landroidx/media3/extractor/avi/g;

    invoke-virtual {p0}, Landroidx/media3/common/p$b;->N()Landroidx/media3/common/p;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/media3/extractor/avi/g;-><init>(Landroidx/media3/common/p;)V

    return-object v0
.end method

.method public static d(ILandroidx/media3/common/util/c0;)Landroidx/media3/extractor/avi/a;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Landroidx/media3/extractor/avi/g;->c(Landroidx/media3/common/util/c0;)Landroidx/media3/extractor/avi/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Landroidx/media3/extractor/avi/g;->e(Landroidx/media3/common/util/c0;)Landroidx/media3/extractor/avi/a;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring strf box for unsupported track type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/media3/common/util/m0;->p0(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StreamFormatChunk"

    invoke-static {p1, p0}, Landroidx/media3/common/util/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroidx/media3/common/util/c0;)Landroidx/media3/extractor/avi/a;
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/common/util/c0;->z()I

    move-result v0

    invoke-static {v0}, Landroidx/media3/extractor/avi/g;->b(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring track with unsupported format tag "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StreamFormatChunk"

    invoke-static {v0, p0}, Landroidx/media3/common/util/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/c0;->z()I

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/common/util/c0;->u()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {p0, v3}, Landroidx/media3/common/util/c0;->X(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/c0;->z()I

    move-result v3

    invoke-static {v3}, Landroidx/media3/common/util/m0;->e0(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/media3/common/util/c0;->a()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_1

    invoke-virtual {p0}, Landroidx/media3/common/util/c0;->z()I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    new-instance v6, Landroidx/media3/common/p$b;

    invoke-direct {v6}, Landroidx/media3/common/p$b;-><init>()V

    invoke-virtual {v6, v1}, Landroidx/media3/common/p$b;->u0(Ljava/lang/String;)Landroidx/media3/common/p$b;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroidx/media3/common/p$b;->R(I)Landroidx/media3/common/p$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/media3/common/p$b;->v0(I)Landroidx/media3/common/p$b;

    const-string v0, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v6, v3}, Landroidx/media3/common/p$b;->o0(I)Landroidx/media3/common/p$b;

    :cond_2
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-lez v4, :cond_3

    new-array v0, v4, [B

    invoke-virtual {p0, v0, v5, v4}, Landroidx/media3/common/util/c0;->l([BII)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->M(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v6, p0}, Landroidx/media3/common/p$b;->g0(Ljava/util/List;)Landroidx/media3/common/p$b;

    :cond_3
    new-instance p0, Landroidx/media3/extractor/avi/g;

    invoke-virtual {v6}, Landroidx/media3/common/p$b;->N()Landroidx/media3/common/p;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/media3/extractor/avi/g;-><init>(Landroidx/media3/common/p;)V

    return-object p0
.end method


# virtual methods
.method public getType()I
    .locals 0

    const p0, 0x66727473

    return p0
.end method
