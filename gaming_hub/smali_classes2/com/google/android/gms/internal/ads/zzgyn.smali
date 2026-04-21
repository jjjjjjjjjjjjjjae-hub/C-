.class final Lcom/google/android/gms/internal/ads/zzgyn;
.super Lcom/google/android/gms/internal/ads/zzgvc;
.source "SourceFile"


# static fields
.field public static final h:[I


# instance fields
.field public final c:I

.field public final d:Lcom/google/android/gms/internal/ads/zzgvc;

.field public final e:Lcom/google/android/gms/internal/ads/zzgvc;

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgyn;->h:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/zzgvc;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgvc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyn;->d:Lcom/google/android/gms/internal/ads/zzgvc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgyn;->e:Lcom/google/android/gms/internal/ads/zzgvc;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvc;->w()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->f:I

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgvc;->w()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->c:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvc;->y()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgvc;->y()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgyn;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/h14;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgyn;-><init>(Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/zzgvc;)V

    return-void
.end method

.method public static bridge synthetic U(Lcom/google/android/gms/internal/ads/zzgyn;)Lcom/google/android/gms/internal/ads/zzgvc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->e:Lcom/google/android/gms/internal/ads/zzgvc;

    return-object p0
.end method

.method public static V(Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/zzgvc;)Lcom/google/android/gms/internal/ads/zzgvc;
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvc;->w()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvc;->w()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvc;->w()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvc;->w()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyn;->X(Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/zzgvc;)Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/zzgyn;

    if-eqz v2, :cond_5

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgyn;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzgyn;->e:Lcom/google/android/gms/internal/ads/zzgvc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgvc;->w()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvc;->w()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v1, :cond_3

    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzgyn;->e:Lcom/google/android/gms/internal/ads/zzgvc;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyn;->X(Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/zzgvc;)Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object p0

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzgyn;->d:Lcom/google/android/gms/internal/ads/zzgvc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyn;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzgyn;-><init>(Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/zzgvc;)V

    return-object v0

    :cond_3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzgyn;->d:Lcom/google/android/gms/internal/ads/zzgvc;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzgyn;->e:Lcom/google/android/gms/internal/ads/zzgvc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgvc;->y()I

    move-result v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgvc;->y()I

    move-result v3

    if-le v1, v3, :cond_5

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzgyn;->g:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvc;->y()I

    move-result v3

    if-gt v1, v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzgyn;->e:Lcom/google/android/gms/internal/ads/zzgvc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyn;-><init>(Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/zzgvc;)V

    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzgyn;->d:Lcom/google/android/gms/internal/ads/zzgvc;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyn;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgyn;-><init>(Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/zzgvc;)V

    return-object p1

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvc;->y()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvc;->y()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgyn;->Y(I)I

    move-result v1

    if-lt v0, v1, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyn;-><init>(Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/zzgvc;)V

    return-object v0

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/f14;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/f14;-><init>(Lcom/google/android/gms/internal/ads/h14;)V

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/f14;->a(Lcom/google/android/gms/internal/ads/f14;Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/zzgvc;)Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object p0

    return-object p0
.end method

.method public static X(Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/zzgvc;)Lcom/google/android/gms/internal/ads/zzgvc;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvc;->w()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvc;->w()I

    move-result v1

    add-int v2, v0, v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3, v0}, Lcom/google/android/gms/internal/ads/zzgvc;->T([BIII)V

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgvc;->T([BIII)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzguz;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzguz;-><init>([B)V

    return-object p0
.end method

.method public static Y(I)I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyn;->h:[I

    array-length v1, v0

    const/16 v1, 0x2f

    if-lt p0, v1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    aget p0, v0, p0

    return p0
.end method

.method public static bridge synthetic Z(Lcom/google/android/gms/internal/ads/zzgyn;)Lcom/google/android/gms/internal/ads/zzgvc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->d:Lcom/google/android/gms/internal/ads/zzgvc;

    return-object p0
.end method


# virtual methods
.method public final C(III)I
    .locals 2

    add-int v0, p2, p3

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyn;->f:I

    if-gt v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->d:Lcom/google/android/gms/internal/ads/zzgvc;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgvc;->C(III)I

    move-result p0

    return p0

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->e:Lcom/google/android/gms/internal/ads/zzgvc;

    sub-int/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgvc;->C(III)I

    move-result p0

    return p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->d:Lcom/google/android/gms/internal/ads/zzgvc;

    sub-int/2addr v1, p2

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgvc;->C(III)I

    move-result p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->e:Lcom/google/android/gms/internal/ads/zzgvc;

    const/4 p2, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgvc;->C(III)I

    move-result p0

    return p0
.end method

.method public final D(II)Lcom/google/android/gms/internal/ads/zzgvc;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->c:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgvc;->I(III)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgvc;->b:Lcom/google/android/gms/internal/ads/zzgvc;

    return-object p0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyn;->c:I

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->f:I

    if-gt p2, v0, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->d:Lcom/google/android/gms/internal/ads/zzgvc;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgvc;->D(II)Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object p0

    return-object p0

    :cond_2
    if-lt p1, v0, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->e:Lcom/google/android/gms/internal/ads/zzgvc;

    sub-int/2addr p2, v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgvc;->D(II)Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->d:Lcom/google/android/gms/internal/ads/zzgvc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvc;->w()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgvc;->D(II)Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->e:Lcom/google/android/gms/internal/ads/zzgvc;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->f:I

    sub-int/2addr p2, p0

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzgvc;->D(II)Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object p0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgyn;

    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzgyn;-><init>(Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/zzgvc;)V

    return-object p2
.end method

.method public final E()Lcom/google/android/gms/internal/ads/az3;
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/g14;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/ads/g14;-><init>(Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/h14;)V

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g14;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g14;->c()Lcom/google/android/gms/internal/ads/zzguy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvc;->F()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget p0, Lcom/google/android/gms/internal/ads/az3;->d:I

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    move v5, v3

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    add-int/2addr v5, v7

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v7

    if-eqz v7, :cond_1

    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v6

    if-eqz v6, :cond_2

    or-int/2addr v3, v0

    goto :goto_1

    :cond_2
    or-int/lit8 v3, v3, 0x4

    goto :goto_1

    :cond_3
    if-ne v3, v0, :cond_4

    new-instance p0, Lcom/google/android/gms/internal/ads/xy3;

    invoke-direct {p0, v2, v5, v1, v4}, Lcom/google/android/gms/internal/ads/xy3;-><init>(Ljava/lang/Iterable;IZLcom/google/android/gms/internal/ads/zy3;)V

    goto :goto_2

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/f04;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/f04;-><init>(Ljava/lang/Iterable;)V

    const/16 v0, 0x1000

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/az3;->e(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/az3;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public final H(Lcom/google/android/gms/internal/ads/py3;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->d:Lcom/google/android/gms/internal/ads/zzgvc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgvc;->H(Lcom/google/android/gms/internal/ads/py3;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->e:Lcom/google/android/gms/internal/ads/zzgvc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvc;->H(Lcom/google/android/gms/internal/ads/py3;)V

    return-void
.end method

.method public final K()Lcom/google/android/gms/internal/ads/sy3;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/e14;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/e14;-><init>(Lcom/google/android/gms/internal/ads/zzgyn;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzgvc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgvc;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyn;->c:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvc;->w()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyn;->c:I

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvc;->J()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvc;->J()I

    move-result v3

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/g14;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/ads/g14;-><init>(Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/h14;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g14;->c()Lcom/google/android/gms/internal/ads/zzguy;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/g14;

    invoke-direct {v5, p1, v3}, Lcom/google/android/gms/internal/ads/g14;-><init>(Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/h14;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/g14;->c()Lcom/google/android/gms/internal/ads/zzguy;

    move-result-object p1

    move v3, v2

    move v6, v3

    move v7, v6

    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgvc;->w()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvc;->w()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-nez v3, :cond_6

    invoke-virtual {v4, p1, v6, v10}, Lcom/google/android/gms/internal/ads/zzguy;->U(Lcom/google/android/gms/internal/ads/zzgvc;II)Z

    move-result v11

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v4, v3, v10}, Lcom/google/android/gms/internal/ads/zzguy;->U(Lcom/google/android/gms/internal/ads/zzgvc;II)Z

    move-result v11

    :goto_2
    if-nez v11, :cond_7

    move v0, v2

    goto :goto_3

    :cond_7
    add-int/2addr v7, v10

    iget v11, p0, Lcom/google/android/gms/internal/ads/zzgyn;->c:I

    if-lt v7, v11, :cond_9

    if-ne v7, v11, :cond_8

    :goto_3
    return v0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_9
    if-ne v10, v8, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g14;->c()Lcom/google/android/gms/internal/ads/zzguy;

    move-result-object v3

    move-object v4, v3

    move v3, v2

    goto :goto_4

    :cond_a
    add-int/2addr v3, v10

    :goto_4
    if-ne v10, v9, :cond_b

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/g14;->c()Lcom/google/android/gms/internal/ads/zzguy;

    move-result-object p1

    move v6, v2

    goto :goto_1

    :cond_b
    add-int/2addr v6, v10

    goto :goto_1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/e14;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/e14;-><init>(Lcom/google/android/gms/internal/ads/zzgyn;)V

    return-object v0
.end method

.method public final k(I)B
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->c:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgvc;->S(II)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyn;->p(I)B

    move-result p0

    return p0
.end method

.method public final p(I)B
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->f:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->d:Lcom/google/android/gms/internal/ads/zzgvc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvc;->p(I)B

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->e:Lcom/google/android/gms/internal/ads/zzgvc;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvc;->p(I)B

    move-result p0

    return p0
.end method

.method public final w()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->c:I

    return p0
.end method

.method public final x([BIII)V
    .locals 2

    add-int v0, p2, p4

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyn;->f:I

    if-gt v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->d:Lcom/google/android/gms/internal/ads/zzgvc;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgvc;->x([BIII)V

    return-void

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->e:Lcom/google/android/gms/internal/ads/zzgvc;

    sub-int/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgvc;->x([BIII)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->d:Lcom/google/android/gms/internal/ads/zzgvc;

    sub-int/2addr v1, p2

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzgvc;->x([BIII)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->e:Lcom/google/android/gms/internal/ads/zzgvc;

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgvc;->x([BIII)V

    return-void
.end method

.method public final y()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->g:I

    return p0
.end method

.method public final z()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->g:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->c:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyn;->Y(I)I

    move-result v0

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
