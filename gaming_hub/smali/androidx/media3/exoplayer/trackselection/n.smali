.class public Landroidx/media3/exoplayer/trackselection/n;
.super Landroidx/media3/exoplayer/trackselection/s;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/c3$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/trackselection/n$e;,
        Landroidx/media3/exoplayer/trackselection/n$g;,
        Landroidx/media3/exoplayer/trackselection/n$i;,
        Landroidx/media3/exoplayer/trackselection/n$d;,
        Landroidx/media3/exoplayer/trackselection/n$f;,
        Landroidx/media3/exoplayer/trackselection/n$c;,
        Landroidx/media3/exoplayer/trackselection/n$h;,
        Landroidx/media3/exoplayer/trackselection/n$b;,
        Landroidx/media3/exoplayer/trackselection/n$j;
    }
.end annotation


# static fields
.field public static final j:Lcom/google/common/collect/q;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Landroid/content/Context;

.field public final f:Landroidx/media3/exoplayer/trackselection/q$b;

.field public g:Landroidx/media3/exoplayer/trackselection/n$e;

.field public h:Landroidx/media3/exoplayer/trackselection/n$g;

.field public i:Landroidx/media3/common/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/trackselection/d;

    invoke-direct {v0}, Landroidx/media3/exoplayer/trackselection/d;-><init>()V

    invoke-static {v0}, Lcom/google/common/collect/q;->b(Ljava/util/Comparator;)Lcom/google/common/collect/q;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/trackselection/n;->j:Lcom/google/common/collect/q;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/trackselection/a$b;

    invoke-direct {v0}, Landroidx/media3/exoplayer/trackselection/a$b;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/trackselection/n;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/trackselection/q$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/d0;Landroidx/media3/exoplayer/trackselection/q$b;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3, p1}, Landroidx/media3/exoplayer/trackselection/n;-><init>(Landroidx/media3/common/d0;Landroidx/media3/exoplayer/trackselection/q$b;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/trackselection/q$b;)V
    .locals 1

    .line 2
    sget-object v0, Landroidx/media3/exoplayer/trackselection/n$e;->G0:Landroidx/media3/exoplayer/trackselection/n$e;

    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/trackselection/n;-><init>(Landroid/content/Context;Landroidx/media3/common/d0;Landroidx/media3/exoplayer/trackselection/q$b;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/d0;Landroidx/media3/exoplayer/trackselection/q$b;Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/trackselection/s;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/n;->d:Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/n;->e:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/n;->f:Landroidx/media3/exoplayer/trackselection/q$b;

    .line 8
    instance-of p2, p1, Landroidx/media3/exoplayer/trackselection/n$e;

    if-eqz p2, :cond_1

    .line 9
    check-cast p1, Landroidx/media3/exoplayer/trackselection/n$e;

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/n;->g:Landroidx/media3/exoplayer/trackselection/n$e;

    goto :goto_1

    .line 10
    :cond_1
    sget-object p2, Landroidx/media3/exoplayer/trackselection/n$e;->G0:Landroidx/media3/exoplayer/trackselection/n$e;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/trackselection/n$e;->g()Landroidx/media3/exoplayer/trackselection/n$e$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->l0(Landroidx/media3/common/d0;)Landroidx/media3/exoplayer/trackselection/n$e$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->h0()Landroidx/media3/exoplayer/trackselection/n$e;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/n;->g:Landroidx/media3/exoplayer/trackselection/n$e;

    .line 11
    :goto_1
    sget-object p1, Landroidx/media3/common/c;->g:Landroidx/media3/common/c;

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/n;->i:Landroidx/media3/common/c;

    .line 12
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/n;->g:Landroidx/media3/exoplayer/trackselection/n$e;

    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$e;->z0:Z

    if-eqz p0, :cond_2

    if-nez p3, :cond_2

    .line 13
    const-string p0, "DefaultTrackSelector"

    const-string p1, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p0, p1}, Landroidx/media3/common/util/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic A()Lcom/google/common/collect/q;
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/trackselection/n;->j:Lcom/google/common/collect/q;

    return-object v0
.end method

.method public static synthetic B(Landroidx/media3/common/p;)Z
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/trackselection/n;->P(Landroidx/media3/common/p;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C(Landroidx/media3/exoplayer/trackselection/n$e;ILandroidx/media3/common/p;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/trackselection/n;->b0(Landroidx/media3/exoplayer/trackselection/n$e;ILandroidx/media3/common/p;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D(Landroidx/media3/exoplayer/trackselection/n;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/n;->Y()V

    return-void
.end method

.method public static E(Landroidx/media3/exoplayer/trackselection/s$a;Landroidx/media3/exoplayer/trackselection/n$e;[Landroidx/media3/exoplayer/trackselection/q$a;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/s$a;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/trackselection/s$a;->f(I)Landroidx/media3/exoplayer/source/h1;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroidx/media3/exoplayer/trackselection/n$e;->j(ILandroidx/media3/exoplayer/source/h1;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1, v2}, Landroidx/media3/exoplayer/trackselection/n$e;->i(ILandroidx/media3/exoplayer/source/h1;)Landroidx/media3/exoplayer/trackselection/n$f;

    const/4 v2, 0x0

    aput-object v2, p2, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static F(Landroidx/media3/exoplayer/trackselection/s$a;Landroidx/media3/common/d0;[Landroidx/media3/exoplayer/trackselection/q$a;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/s$a;->d()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/trackselection/s$a;->f(I)Landroidx/media3/exoplayer/source/h1;

    move-result-object v4

    invoke-static {v4, p1, v1}, Landroidx/media3/exoplayer/trackselection/n;->G(Landroidx/media3/exoplayer/source/h1;Landroidx/media3/common/d0;Ljava/util/Map;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/s$a;->h()Landroidx/media3/exoplayer/source/h1;

    move-result-object v3

    invoke-static {v3, p1, v1}, Landroidx/media3/exoplayer/trackselection/n;->G(Landroidx/media3/exoplayer/source/h1;Landroidx/media3/common/d0;Ljava/util/Map;)V

    :goto_1
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/trackselection/s$a;->e(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/c0;

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v3, p1, Landroidx/media3/common/c0;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/trackselection/s$a;->f(I)Landroidx/media3/exoplayer/source/h1;

    move-result-object v3

    iget-object v4, p1, Landroidx/media3/common/c0;->a:Landroidx/media3/common/b0;

    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/h1;->d(Landroidx/media3/common/b0;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    new-instance v3, Landroidx/media3/exoplayer/trackselection/q$a;

    iget-object v4, p1, Landroidx/media3/common/c0;->a:Landroidx/media3/common/b0;

    iget-object p1, p1, Landroidx/media3/common/c0;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Lcom/google/common/primitives/Ints;->l(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {v3, v4, p1}, Landroidx/media3/exoplayer/trackselection/q$a;-><init>(Landroidx/media3/common/b0;[I)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    aput-object v3, p2, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static G(Landroidx/media3/exoplayer/source/h1;Landroidx/media3/common/d0;Ljava/util/Map;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/media3/exoplayer/source/h1;->a:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/h1;->b(I)Landroidx/media3/common/b0;

    move-result-object v1

    iget-object v2, p1, Landroidx/media3/common/d0;->D:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/c0;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/c0;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/c0;

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/media3/common/c0;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Landroidx/media3/common/c0;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {v1}, Landroidx/media3/common/c0;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static H(Landroidx/media3/common/p;Ljava/lang/String;Z)I
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/p;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/n;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Landroidx/media3/common/p;->d:Ljava/lang/String;

    invoke-static {p0}, Landroidx/media3/exoplayer/trackselection/n;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "-"

    invoke-static {p0, p2}, Landroidx/media3/common/util/m0;->e1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-static {p1, p2}, Landroidx/media3/common/util/m0;->e1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public static I(Landroidx/media3/common/b0;IIZ)I
    .locals 8

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_2

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Landroidx/media3/common/b0;->a:I

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroidx/media3/common/b0;->a(I)Landroidx/media3/common/p;

    move-result-object v2

    iget v3, v2, Landroidx/media3/common/p;->v:I

    if-lez v3, :cond_1

    iget v4, v2, Landroidx/media3/common/p;->w:I

    if-lez v4, :cond_1

    invoke-static {p3, p1, p2, v3, v4}, Landroidx/media3/exoplayer/trackselection/u;->c(ZIIII)Landroid/graphics/Point;

    move-result-object v3

    iget v4, v2, Landroidx/media3/common/p;->v:I

    iget v2, v2, Landroidx/media3/common/p;->w:I

    mul-int v5, v4, v2

    iget v6, v3, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    const v7, 0x3f7ae148    # 0.98f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    if-lt v4, v6, :cond_1

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    mul-float/2addr v3, v7

    float-to-int v3, v3

    if-lt v2, v3, :cond_1

    if-ge v5, v0, :cond_1

    move v0, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static K(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "captioning"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/CaptioningManager;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-static {p0}, Landroidx/media3/common/util/m0;->a0(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static L(II)I
    .locals 0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public static M(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return v4

    :cond_0
    const/4 v5, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v0

    goto :goto_0

    :sswitch_1
    const-string v6, "video/avc"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v5, v1

    goto :goto_0

    :sswitch_2
    const-string v6, "video/hevc"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v5, v2

    goto :goto_0

    :sswitch_3
    const-string v6, "video/av01"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v5, v3

    goto :goto_0

    :sswitch_4
    const-string v6, "video/dolby-vision"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    return v4

    :pswitch_0
    return v2

    :pswitch_1
    return v3

    :pswitch_2
    return v1

    :pswitch_3
    return v0

    :pswitch_4
    const/4 p0, 0x5

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static O(Landroidx/media3/common/p;)Z
    .locals 4

    const/4 v0, 0x1

    iget-object p0, p0, Landroidx/media3/common/p;->o:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "audio/eac3"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "audio/ac4"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "audio/ac3"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_0

    :sswitch_3
    const-string v3, "audio/eac3-joc"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static P(Landroidx/media3/common/p;)Z
    .locals 4

    const/4 v0, 0x1

    iget-object p0, p0, Landroidx/media3/common/p;->o:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "audio/iamf"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "audio/ac4"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string v3, "audio/eac3-joc"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59afdf4a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic S(Landroidx/media3/exoplayer/trackselection/n$e;ILandroidx/media3/common/b0;[I)Ljava/util/List;
    .locals 0

    invoke-static {p1, p2, p0, p3}, Landroidx/media3/exoplayer/trackselection/n$c;->l(ILandroidx/media3/common/b0;Landroidx/media3/exoplayer/trackselection/n$e;[I)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Landroidx/media3/exoplayer/trackselection/n$e;Ljava/lang/String;Ljava/lang/String;ILandroidx/media3/common/b0;[I)Ljava/util/List;
    .locals 6

    move v0, p3

    move-object v1, p4

    move-object v2, p0

    move-object v3, p5

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/trackselection/n$h;->l(ILandroidx/media3/common/b0;Landroidx/media3/exoplayer/trackselection/n$e;[ILjava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Landroidx/media3/exoplayer/trackselection/n$e;Ljava/lang/String;[ILandroid/graphics/Point;ILandroidx/media3/common/b0;[I)Ljava/util/List;
    .locals 7

    aget v5, p2, p4

    move v0, p4

    move-object v1, p5

    move-object v2, p0

    move-object v3, p6

    move-object v4, p1

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/trackselection/n$j;->p(ILandroidx/media3/common/b0;Landroidx/media3/exoplayer/trackselection/n$e;[ILjava/lang/String;ILandroid/graphics/Point;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int v1, p0, p1

    :cond_2
    :goto_0
    return v1
.end method

.method public static W(Landroidx/media3/exoplayer/trackselection/n$e;Landroidx/media3/exoplayer/trackselection/s$a;[[[I[Landroidx/media3/exoplayer/d3;[Landroidx/media3/exoplayer/trackselection/q;)V
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/s$a;->d()I

    move-result v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_2

    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/trackselection/s$a;->e(I)I

    move-result v4

    aget-object v6, p4, v2

    if-eq v4, v5, :cond_0

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    if-ne v4, v5, :cond_1

    if-eqz v6, :cond_1

    invoke-interface {v6}, Landroidx/media3/exoplayer/trackselection/t;->length()I

    move-result v4

    if-ne v4, v5, :cond_1

    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/trackselection/s$a;->f(I)Landroidx/media3/exoplayer/source/h1;

    move-result-object v4

    invoke-interface {v6}, Landroidx/media3/exoplayer/trackselection/t;->h()Landroidx/media3/common/b0;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/source/h1;->d(Landroidx/media3/common/b0;)I

    move-result v4

    aget-object v5, p2, v2

    aget-object v4, v5, v4

    invoke-interface {v6, v1}, Landroidx/media3/exoplayer/trackselection/t;->c(I)I

    move-result v5

    aget v4, v4, v5

    invoke-interface {v6}, Landroidx/media3/exoplayer/trackselection/q;->l()Landroidx/media3/common/p;

    move-result-object v5

    invoke-static {p0, v4, v5}, Landroidx/media3/exoplayer/trackselection/n;->b0(Landroidx/media3/exoplayer/trackselection/n$e;ILandroidx/media3/common/p;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    move v0, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ne v3, v5, :cond_5

    new-instance p1, Landroidx/media3/exoplayer/d3;

    iget-object p0, p0, Landroidx/media3/common/d0;->u:Landroidx/media3/common/d0$b;

    iget-boolean p0, p0, Landroidx/media3/common/d0$b;->b:Z

    if-eqz p0, :cond_3

    move p0, v5

    goto :goto_1

    :cond_3
    const/4 p0, 0x2

    :goto_1
    aget-object p2, p3, v0

    if-eqz p2, :cond_4

    iget-boolean p2, p2, Landroidx/media3/exoplayer/d3;->b:Z

    if-eqz p2, :cond_4

    move v1, v5

    :cond_4
    invoke-direct {p1, p0, v1}, Landroidx/media3/exoplayer/d3;-><init>(IZ)V

    aput-object p1, p3, v0

    :cond_5
    :goto_2
    return-void
.end method

.method public static X(Landroidx/media3/exoplayer/trackselection/s$a;[[[I[Landroidx/media3/exoplayer/d3;[Landroidx/media3/exoplayer/trackselection/q;)V
    .locals 10

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v3, v0

    move v4, v3

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/s$a;->d()I

    move-result v5

    const/4 v6, 0x1

    if-ge v2, v5, :cond_5

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/trackselection/s$a;->e(I)I

    move-result v5

    aget-object v7, p3, v2

    if-eq v5, v6, :cond_0

    const/4 v8, 0x2

    if-ne v5, v8, :cond_4

    :cond_0
    if-eqz v7, :cond_4

    aget-object v8, p1, v2

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/trackselection/s$a;->f(I)Landroidx/media3/exoplayer/source/h1;

    move-result-object v9

    invoke-static {v8, v9, v7}, Landroidx/media3/exoplayer/trackselection/n;->c0([[ILandroidx/media3/exoplayer/source/h1;Landroidx/media3/exoplayer/trackselection/q;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-ne v5, v6, :cond_2

    if-eq v4, v0, :cond_1

    :goto_1
    move p0, v1

    goto :goto_3

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    if-eq v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move p0, v6

    :goto_3
    if-eq v4, v0, :cond_6

    if-eq v3, v0, :cond_6

    move p1, v6

    goto :goto_4

    :cond_6
    move p1, v1

    :goto_4
    and-int/2addr p0, p1

    if-eqz p0, :cond_7

    new-instance p0, Landroidx/media3/exoplayer/d3;

    invoke-direct {p0, v1, v6}, Landroidx/media3/exoplayer/d3;-><init>(IZ)V

    aput-object p0, p2, v4

    aput-object p0, p2, v3

    :cond_7
    return-void
.end method

.method public static a0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static b0(Landroidx/media3/exoplayer/trackselection/n$e;ILandroidx/media3/common/p;)Z
    .locals 2

    invoke-static {p1}, Landroidx/media3/exoplayer/c3;->C(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/d0;->u:Landroidx/media3/common/d0$b;

    iget-boolean v0, v0, Landroidx/media3/common/d0$b;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/media3/exoplayer/c3;->C(I)I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Landroidx/media3/common/d0;->u:Landroidx/media3/common/d0$b;

    iget-boolean p0, p0, Landroidx/media3/common/d0$b;->b:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_7

    iget p0, p2, Landroidx/media3/common/p;->H:I

    if-nez p0, :cond_3

    iget p0, p2, Landroidx/media3/common/p;->I:I

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move p0, v0

    :goto_1
    invoke-static {p1}, Landroidx/media3/exoplayer/c3;->C(I)I

    move-result p1

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_4

    move p1, v0

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    if-eqz p0, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    move v1, v0

    :cond_6
    return v1

    :cond_7
    return v0
.end method

.method public static c0([[ILandroidx/media3/exoplayer/source/h1;Landroidx/media3/exoplayer/trackselection/q;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, Landroidx/media3/exoplayer/trackselection/t;->h()Landroidx/media3/common/b0;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/source/h1;->d(Landroidx/media3/common/b0;)I

    move-result p1

    move v1, v0

    :goto_0
    invoke-interface {p2}, Landroidx/media3/exoplayer/trackselection/t;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    aget-object v2, p0, p1

    invoke-interface {p2, v1}, Landroidx/media3/exoplayer/trackselection/t;->c(I)I

    move-result v3

    aget v2, v2, v3

    invoke-static {v2}, Landroidx/media3/exoplayer/c3;->v(I)I

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic r(Landroidx/media3/exoplayer/trackselection/n;Landroidx/media3/exoplayer/trackselection/n$e;Z[IILandroidx/media3/common/b0;[I)Ljava/util/List;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/trackselection/n;->R(Landroidx/media3/exoplayer/trackselection/n$e;Z[IILandroidx/media3/common/b0;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Landroidx/media3/exoplayer/trackselection/n$e;ILandroidx/media3/common/b0;[I)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/n;->S(Landroidx/media3/exoplayer/trackselection/n$e;ILandroidx/media3/common/b0;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Landroidx/media3/exoplayer/trackselection/n;Landroidx/media3/exoplayer/trackselection/n$e;Landroidx/media3/common/p;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/trackselection/n;->Q(Landroidx/media3/exoplayer/trackselection/n$e;Landroidx/media3/common/p;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Landroidx/media3/exoplayer/trackselection/n$e;Ljava/lang/String;[ILandroid/graphics/Point;ILandroidx/media3/common/b0;[I)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/media3/exoplayer/trackselection/n;->U(Landroidx/media3/exoplayer/trackselection/n$e;Ljava/lang/String;[ILandroid/graphics/Point;ILandroidx/media3/common/b0;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/trackselection/n;->V(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static synthetic w(Landroidx/media3/exoplayer/trackselection/n$e;Ljava/lang/String;Ljava/lang/String;ILandroidx/media3/common/b0;[I)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/media3/exoplayer/trackselection/n;->T(Landroidx/media3/exoplayer/trackselection/n$e;Ljava/lang/String;Ljava/lang/String;ILandroidx/media3/common/b0;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Landroidx/media3/common/b0;IIZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/n;->I(Landroidx/media3/common/b0;IIZ)I

    move-result p0

    return p0
.end method

.method public static synthetic y(II)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/trackselection/n;->L(II)I

    move-result p0

    return p0
.end method

.method public static synthetic z(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/trackselection/n;->M(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public J()Landroidx/media3/exoplayer/trackselection/n$e;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/n;->g:Landroidx/media3/exoplayer/trackselection/n$e;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final N(Landroidx/media3/common/p;Landroidx/media3/exoplayer/trackselection/n$e;)Z
    .locals 1

    iget-boolean p2, p2, Landroidx/media3/exoplayer/trackselection/n$e;->z0:Z

    if-eqz p2, :cond_2

    iget p2, p1, Landroidx/media3/common/p;->E:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-le p2, v0, :cond_2

    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/n;->O(Landroidx/media3/common/p;)Z

    move-result p2

    const/16 v0, 0x20

    if-eqz p2, :cond_0

    sget p2, Landroidx/media3/common/util/m0;->a:I

    if-lt p2, v0, :cond_2

    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/n;->h:Landroidx/media3/exoplayer/trackselection/n$g;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/media3/exoplayer/trackselection/n$g;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_0
    sget p2, Landroidx/media3/common/util/m0;->a:I

    if-lt p2, v0, :cond_1

    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/n;->h:Landroidx/media3/exoplayer/trackselection/n$g;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/media3/exoplayer/trackselection/n$g;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/n;->h:Landroidx/media3/exoplayer/trackselection/n$g;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/trackselection/n$g;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/n;->h:Landroidx/media3/exoplayer/trackselection/n$g;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/trackselection/n$g;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/n;->h:Landroidx/media3/exoplayer/trackselection/n$g;

    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/n;->i:Landroidx/media3/common/c;

    invoke-virtual {p2, p0, p1}, Landroidx/media3/exoplayer/trackselection/n$g;->a(Landroidx/media3/common/c;Landroidx/media3/common/p;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final synthetic Q(Landroidx/media3/exoplayer/trackselection/n$e;Landroidx/media3/common/p;)Z
    .locals 0

    invoke-virtual {p0, p2, p1}, Landroidx/media3/exoplayer/trackselection/n;->N(Landroidx/media3/common/p;Landroidx/media3/exoplayer/trackselection/n$e;)Z

    move-result p0

    return p0
.end method

.method public final synthetic R(Landroidx/media3/exoplayer/trackselection/n$e;Z[IILandroidx/media3/common/b0;[I)Ljava/util/List;
    .locals 7

    new-instance v5, Landroidx/media3/exoplayer/trackselection/m;

    invoke-direct {v5, p0, p1}, Landroidx/media3/exoplayer/trackselection/m;-><init>(Landroidx/media3/exoplayer/trackselection/n;Landroidx/media3/exoplayer/trackselection/n$e;)V

    aget v6, p3, p4

    move v0, p4

    move-object v1, p5

    move-object v2, p1

    move-object v3, p6

    move v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/trackselection/n$b;->l(ILandroidx/media3/common/b0;Landroidx/media3/exoplayer/trackselection/n$e;[IZLcom/google/common/base/l;I)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final Y()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/n;->g:Landroidx/media3/exoplayer/trackselection/n$e;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/trackselection/n$e;->z0:Z

    if-eqz v1, :cond_0

    sget v1, Landroidx/media3/common/util/m0;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/n;->h:Landroidx/media3/exoplayer/trackselection/n$g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/n$g;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/v;->f()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final Z(Landroidx/media3/exoplayer/b3;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/n;->g:Landroidx/media3/exoplayer/trackselection/n$e;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/trackselection/n$e;->D0:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/v;->g(Landroidx/media3/exoplayer/b3;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public a(Landroidx/media3/exoplayer/b3;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/n;->Z(Landroidx/media3/exoplayer/b3;)V

    return-void
.end method

.method public bridge synthetic c()Landroidx/media3/common/d0;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/n;->J()Landroidx/media3/exoplayer/trackselection/n$e;

    move-result-object p0

    return-object p0
.end method

.method public d()Landroidx/media3/exoplayer/c3$a;
    .locals 0

    return-object p0
.end method

.method public d0(Landroidx/media3/exoplayer/trackselection/s$a;[[[I[ILandroidx/media3/exoplayer/trackselection/n$e;)[Landroidx/media3/exoplayer/trackselection/q$a;
    .locals 11

    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/s$a;->d()I

    move-result v0

    new-array v1, v0, [Landroidx/media3/exoplayer/trackselection/q$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/trackselection/n;->e0(Landroidx/media3/exoplayer/trackselection/s$a;[[[I[ILandroidx/media3/exoplayer/trackselection/n$e;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroidx/media3/exoplayer/trackselection/q$a;

    aput-object v4, v1, v3

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move-object v2, v4

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Landroidx/media3/exoplayer/trackselection/q$a;

    iget-object v5, v5, Landroidx/media3/exoplayer/trackselection/q$a;->a:Landroidx/media3/common/b0;

    check-cast v2, Landroidx/media3/exoplayer/trackselection/q$a;

    iget-object v2, v2, Landroidx/media3/exoplayer/trackselection/q$a;->b:[I

    aget v2, v2, v3

    invoke-virtual {v5, v2}, Landroidx/media3/common/b0;->a(I)Landroidx/media3/common/p;

    move-result-object v2

    iget-object v2, v2, Landroidx/media3/common/p;->d:Ljava/lang/String;

    :goto_0
    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    move-object v10, v2

    invoke-virtual/range {v5 .. v10}, Landroidx/media3/exoplayer/trackselection/n;->j0(Landroidx/media3/exoplayer/trackselection/s$a;[[[I[ILandroidx/media3/exoplayer/trackselection/n$e;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p3

    iget-boolean v5, p4, Landroidx/media3/common/d0;->A:Z

    if-nez v5, :cond_2

    if-nez p3, :cond_3

    :cond_2
    invoke-virtual {p0, p1, p2, p4}, Landroidx/media3/exoplayer/trackselection/n;->f0(Landroidx/media3/exoplayer/trackselection/s$a;[[[ILandroidx/media3/exoplayer/trackselection/n$e;)Landroid/util/Pair;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_4

    iget-object p3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroidx/media3/exoplayer/trackselection/q$a;

    aput-object v4, v1, p3

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    iget-object v4, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Landroidx/media3/exoplayer/trackselection/q$a;

    aput-object p3, v1, v4

    :cond_5
    :goto_1
    invoke-virtual {p0, p1, p2, p4, v2}, Landroidx/media3/exoplayer/trackselection/n;->h0(Landroidx/media3/exoplayer/trackselection/s$a;[[[ILandroidx/media3/exoplayer/trackselection/n$e;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p3

    if-eqz p3, :cond_6

    iget-object v2, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Landroidx/media3/exoplayer/trackselection/q$a;

    aput-object p3, v1, v2

    :cond_6
    :goto_2
    if-ge v3, v0, :cond_8

    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/trackselection/s$a;->e(I)I

    move-result p3

    const/4 v2, 0x2

    if-eq p3, v2, :cond_7

    const/4 v2, 0x1

    if-eq p3, v2, :cond_7

    const/4 v2, 0x3

    if-eq p3, v2, :cond_7

    const/4 v2, 0x4

    if-eq p3, v2, :cond_7

    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/trackselection/s$a;->f(I)Landroidx/media3/exoplayer/source/h1;

    move-result-object v2

    aget-object v4, p2, v3

    invoke-virtual {p0, p3, v2, v4, p4}, Landroidx/media3/exoplayer/trackselection/n;->g0(ILandroidx/media3/exoplayer/source/h1;[[ILandroidx/media3/exoplayer/trackselection/n$e;)Landroidx/media3/exoplayer/trackselection/q$a;

    move-result-object p3

    aput-object p3, v1, v3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    return-object v1
.end method

.method public e0(Landroidx/media3/exoplayer/trackselection/s$a;[[[I[ILandroidx/media3/exoplayer/trackselection/n$e;)Landroid/util/Pair;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/s$a;->d()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/trackselection/s$a;->e(I)I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/trackselection/s$a;->f(I)Landroidx/media3/exoplayer/source/h1;

    move-result-object v2

    iget v2, v2, Landroidx/media3/exoplayer/source/h1;->a:I

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v5, Landroidx/media3/exoplayer/trackselection/i;

    invoke-direct {v5, p0, p4, v0, p3}, Landroidx/media3/exoplayer/trackselection/i;-><init>(Landroidx/media3/exoplayer/trackselection/n;Landroidx/media3/exoplayer/trackselection/n$e;Z[I)V

    new-instance v6, Landroidx/media3/exoplayer/trackselection/j;

    invoke-direct {v6}, Landroidx/media3/exoplayer/trackselection/j;-><init>()V

    const/4 v2, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/trackselection/n;->i0(ILandroidx/media3/exoplayer/trackselection/s$a;[[[ILandroidx/media3/exoplayer/trackselection/n$i$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public f0(Landroidx/media3/exoplayer/trackselection/s$a;[[[ILandroidx/media3/exoplayer/trackselection/n$e;)Landroid/util/Pair;
    .locals 6

    iget-object v0, p3, Landroidx/media3/common/d0;->u:Landroidx/media3/common/d0$b;

    iget v0, v0, Landroidx/media3/common/d0$b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v4, Landroidx/media3/exoplayer/trackselection/e;

    invoke-direct {v4, p3}, Landroidx/media3/exoplayer/trackselection/e;-><init>(Landroidx/media3/exoplayer/trackselection/n$e;)V

    new-instance v5, Landroidx/media3/exoplayer/trackselection/f;

    invoke-direct {v5}, Landroidx/media3/exoplayer/trackselection/f;-><init>()V

    const/4 v1, 0x4

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/trackselection/n;->i0(ILandroidx/media3/exoplayer/trackselection/s$a;[[[ILandroidx/media3/exoplayer/trackselection/n$i$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public g0(ILandroidx/media3/exoplayer/source/h1;[[ILandroidx/media3/exoplayer/trackselection/n$e;)Landroidx/media3/exoplayer/trackselection/q$a;
    .locals 10

    iget-object p0, p4, Landroidx/media3/common/d0;->u:Landroidx/media3/common/d0$b;

    iget p0, p0, Landroidx/media3/common/d0$b;->a:I

    const/4 p1, 0x2

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    move p1, p0

    move v2, p1

    move-object v1, v0

    move-object v3, v1

    :goto_0
    iget v4, p2, Landroidx/media3/exoplayer/source/h1;->a:I

    if-ge p1, v4, :cond_4

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/h1;->b(I)Landroidx/media3/common/b0;

    move-result-object v4

    aget-object v5, p3, p1

    move v6, p0

    :goto_1
    iget v7, v4, Landroidx/media3/common/b0;->a:I

    if-ge v6, v7, :cond_3

    aget v7, v5, v6

    iget-boolean v8, p4, Landroidx/media3/exoplayer/trackselection/n$e;->A0:Z

    invoke-static {v7, v8}, Landroidx/media3/exoplayer/c3;->q(IZ)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4, v6}, Landroidx/media3/common/b0;->a(I)Landroidx/media3/common/p;

    move-result-object v7

    new-instance v8, Landroidx/media3/exoplayer/trackselection/n$d;

    aget v9, v5, v6

    invoke-direct {v8, v7, v9}, Landroidx/media3/exoplayer/trackselection/n$d;-><init>(Landroidx/media3/common/p;I)V

    if-eqz v3, :cond_1

    invoke-virtual {v8, v3}, Landroidx/media3/exoplayer/trackselection/n$d;->a(Landroidx/media3/exoplayer/trackselection/n$d;)I

    move-result v7

    if-lez v7, :cond_2

    :cond_1
    move-object v1, v4

    move v2, v6

    move-object v3, v8

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Landroidx/media3/exoplayer/trackselection/q$a;

    filled-new-array {v2}, [I

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroidx/media3/exoplayer/trackselection/q$a;-><init>(Landroidx/media3/common/b0;[I)V

    :goto_2
    return-object v0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public h0(Landroidx/media3/exoplayer/trackselection/s$a;[[[ILandroidx/media3/exoplayer/trackselection/n$e;Ljava/lang/String;)Landroid/util/Pair;
    .locals 9

    iget-object v0, p3, Landroidx/media3/common/d0;->u:Landroidx/media3/common/d0$b;

    iget v0, v0, Landroidx/media3/common/d0$b;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-boolean v0, p3, Landroidx/media3/common/d0;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n;->e:Landroid/content/Context;

    invoke-static {v0}, Landroidx/media3/exoplayer/trackselection/n;->K(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance v7, Landroidx/media3/exoplayer/trackselection/k;

    invoke-direct {v7, p3, p4, v2}, Landroidx/media3/exoplayer/trackselection/k;-><init>(Landroidx/media3/exoplayer/trackselection/n$e;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Landroidx/media3/exoplayer/trackselection/l;

    invoke-direct {v8}, Landroidx/media3/exoplayer/trackselection/l;-><init>()V

    const/4 v4, 0x3

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v3 .. v8}, Landroidx/media3/exoplayer/trackselection/n;->i0(ILandroidx/media3/exoplayer/trackselection/s$a;[[[ILandroidx/media3/exoplayer/trackselection/n$i$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final i0(ILandroidx/media3/exoplayer/trackselection/s$a;[[[ILandroidx/media3/exoplayer/trackselection/n$i$a;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18

    move-object/from16 v0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Landroidx/media3/exoplayer/trackselection/s$a;->d()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/trackselection/s$a;->e(I)I

    move-result v5

    move/from16 v6, p1

    if-ne v6, v5, :cond_6

    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/trackselection/s$a;->f(I)Landroidx/media3/exoplayer/source/h1;

    move-result-object v5

    const/4 v7, 0x0

    :goto_1
    iget v8, v5, Landroidx/media3/exoplayer/source/h1;->a:I

    if-ge v7, v8, :cond_6

    invoke-virtual {v5, v7}, Landroidx/media3/exoplayer/source/h1;->b(I)Landroidx/media3/common/b0;

    move-result-object v8

    aget-object v9, p3, v4

    aget-object v9, v9, v7

    move-object/from16 v10, p4

    invoke-interface {v10, v4, v8, v9}, Landroidx/media3/exoplayer/trackselection/n$i$a;->a(ILandroidx/media3/common/b0;[I)Ljava/util/List;

    move-result-object v9

    iget v11, v8, Landroidx/media3/common/b0;->a:I

    new-array v11, v11, [Z

    const/4 v12, 0x0

    :goto_2
    iget v13, v8, Landroidx/media3/common/b0;->a:I

    if-ge v12, v13, :cond_5

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/media3/exoplayer/trackselection/n$i;

    invoke-virtual {v13}, Landroidx/media3/exoplayer/trackselection/n$i;->a()I

    move-result v14

    aget-boolean v15, v11, v12

    if-nez v15, :cond_0

    if-nez v14, :cond_1

    :cond_0
    move/from16 v17, v2

    goto :goto_6

    :cond_1
    const/4 v15, 0x1

    if-ne v14, v15, :cond_2

    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->M(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    move/from16 v17, v2

    goto :goto_5

    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v12, 0x1

    move/from16 v3, v16

    :goto_3
    iget v15, v8, Landroidx/media3/common/b0;->a:I

    if-ge v3, v15, :cond_4

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/media3/exoplayer/trackselection/n$i;

    invoke-virtual {v15}, Landroidx/media3/exoplayer/trackselection/n$i;->a()I

    move-result v0

    move/from16 v17, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-virtual {v13, v15}, Landroidx/media3/exoplayer/trackselection/n$i;->b(Landroidx/media3/exoplayer/trackselection/n$i;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    aput-boolean v0, v11, v3

    goto :goto_4

    :cond_3
    const/4 v0, 0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v17

    goto :goto_3

    :cond_4
    move/from16 v17, v2

    move-object v13, v14

    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v17

    goto :goto_2

    :cond_5
    move/from16 v17, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p2

    goto :goto_1

    :cond_6
    move-object/from16 v10, p4

    move/from16 v17, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v17

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p5

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/trackselection/n$i;

    iget v3, v3, Landroidx/media3/exoplayer/trackselection/n$i;->c:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/trackselection/n$i;

    new-instance v2, Landroidx/media3/exoplayer/trackselection/q$a;

    iget-object v3, v0, Landroidx/media3/exoplayer/trackselection/n$i;->b:Landroidx/media3/common/b0;

    invoke-direct {v2, v3, v1}, Landroidx/media3/exoplayer/trackselection/q$a;-><init>(Landroidx/media3/common/b0;[I)V

    iget v0, v0, Landroidx/media3/exoplayer/trackselection/n$i;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 2

    sget v0, Landroidx/media3/common/util/m0;->a:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n;->h:Landroidx/media3/exoplayer/trackselection/n$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/n$g;->e()V

    :cond_0
    invoke-super {p0}, Landroidx/media3/exoplayer/trackselection/v;->j()V

    return-void
.end method

.method public j0(Landroidx/media3/exoplayer/trackselection/s$a;[[[I[ILandroidx/media3/exoplayer/trackselection/n$e;Ljava/lang/String;)Landroid/util/Pair;
    .locals 9

    iget-object v0, p4, Landroidx/media3/common/d0;->u:Landroidx/media3/common/d0$b;

    iget v0, v0, Landroidx/media3/common/d0$b;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-boolean v0, p4, Landroidx/media3/common/d0;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n;->e:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/media3/common/util/m0;->R(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    :cond_1
    new-instance v7, Landroidx/media3/exoplayer/trackselection/g;

    invoke-direct {v7, p4, p5, p3, v2}, Landroidx/media3/exoplayer/trackselection/g;-><init>(Landroidx/media3/exoplayer/trackselection/n$e;Ljava/lang/String;[ILandroid/graphics/Point;)V

    new-instance v8, Landroidx/media3/exoplayer/trackselection/h;

    invoke-direct {v8}, Landroidx/media3/exoplayer/trackselection/h;-><init>()V

    const/4 v4, 0x2

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v3 .. v8}, Landroidx/media3/exoplayer/trackselection/n;->i0(ILandroidx/media3/exoplayer/trackselection/s$a;[[[ILandroidx/media3/exoplayer/trackselection/n$i$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final k0(Landroidx/media3/exoplayer/trackselection/n$e;)V
    .locals 2

    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/n;->g:Landroidx/media3/exoplayer/trackselection/n$e;

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/trackselection/n$e;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/n;->g:Landroidx/media3/exoplayer/trackselection/n$e;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    iget-boolean p1, p1, Landroidx/media3/exoplayer/trackselection/n$e;->z0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/trackselection/n;->e:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, v0}, Landroidx/media3/common/util/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/v;->f()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public l(Landroidx/media3/common/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n;->i:Landroidx/media3/common/c;

    invoke-virtual {v0, p1}, Landroidx/media3/common/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/n;->i:Landroidx/media3/common/c;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/n;->Y()V

    return-void
.end method

.method public m(Landroidx/media3/common/d0;)V
    .locals 3

    instance-of v0, p1, Landroidx/media3/exoplayer/trackselection/n$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/trackselection/n$e;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/trackselection/n;->k0(Landroidx/media3/exoplayer/trackselection/n$e;)V

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/trackselection/n$e$a;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/n;->J()Landroidx/media3/exoplayer/trackselection/n$e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/trackselection/n$e$a;-><init>(Landroidx/media3/exoplayer/trackselection/n$e;Landroidx/media3/exoplayer/trackselection/n$a;)V

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->l0(Landroidx/media3/common/d0;)Landroidx/media3/exoplayer/trackselection/n$e$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->h0()Landroidx/media3/exoplayer/trackselection/n$e;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/n;->k0(Landroidx/media3/exoplayer/trackselection/n$e;)V

    return-void
.end method

.method public final q(Landroidx/media3/exoplayer/trackselection/s$a;[[[I[ILandroidx/media3/exoplayer/source/b0$b;Landroidx/media3/common/a0;)Landroid/util/Pair;
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/n;->g:Landroidx/media3/exoplayer/trackselection/n$e;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, v1, Landroidx/media3/exoplayer/trackselection/n$e;->z0:Z

    if-eqz v0, :cond_0

    sget v0, Landroidx/media3/common/util/m0;->a:I

    const/16 v2, 0x20

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n;->h:Landroidx/media3/exoplayer/trackselection/n$g;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/trackselection/n$g;

    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/n;->e:Landroid/content/Context;

    invoke-direct {v0, v2, p0}, Landroidx/media3/exoplayer/trackselection/n$g;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/trackselection/n;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/n;->h:Landroidx/media3/exoplayer/trackselection/n$g;

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/s$a;->d()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/media3/exoplayer/trackselection/n;->d0(Landroidx/media3/exoplayer/trackselection/s$a;[[[I[ILandroidx/media3/exoplayer/trackselection/n$e;)[Landroidx/media3/exoplayer/trackselection/q$a;

    move-result-object p3

    invoke-static {p1, v1, p3}, Landroidx/media3/exoplayer/trackselection/n;->F(Landroidx/media3/exoplayer/trackselection/s$a;Landroidx/media3/common/d0;[Landroidx/media3/exoplayer/trackselection/q$a;)V

    invoke-static {p1, v1, p3}, Landroidx/media3/exoplayer/trackselection/n;->E(Landroidx/media3/exoplayer/trackselection/s$a;Landroidx/media3/exoplayer/trackselection/n$e;[Landroidx/media3/exoplayer/trackselection/q$a;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v0, :cond_3

    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/trackselection/s$a;->e(I)I

    move-result v5

    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/trackselection/n$e;->h(I)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v1, Landroidx/media3/common/d0;->E:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    aput-object v4, p3, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, p0, Landroidx/media3/exoplayer/trackselection/n;->f:Landroidx/media3/exoplayer/trackselection/q$b;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/v;->b()Landroidx/media3/exoplayer/upstream/d;

    move-result-object p0

    invoke-interface {v3, p3, p0, p4, p5}, Landroidx/media3/exoplayer/trackselection/q$b;->a([Landroidx/media3/exoplayer/trackselection/q$a;Landroidx/media3/exoplayer/upstream/d;Landroidx/media3/exoplayer/source/b0$b;Landroidx/media3/common/a0;)[Landroidx/media3/exoplayer/trackselection/q;

    move-result-object p0

    new-array p3, v0, [Landroidx/media3/exoplayer/d3;

    :goto_1
    if-ge v2, v0, :cond_7

    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/trackselection/s$a;->e(I)I

    move-result p4

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/trackselection/n$e;->h(I)Z

    move-result p5

    if-nez p5, :cond_6

    iget-object p5, v1, Landroidx/media3/common/d0;->E:Lcom/google/common/collect/ImmutableSet;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p5, p4}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/trackselection/s$a;->e(I)I

    move-result p4

    const/4 p5, -0x2

    if-eq p4, p5, :cond_5

    aget-object p4, p0, v2

    if-eqz p4, :cond_6

    :cond_5
    sget-object p4, Landroidx/media3/exoplayer/d3;->c:Landroidx/media3/exoplayer/d3;

    goto :goto_3

    :cond_6
    :goto_2
    move-object p4, v4

    :goto_3
    aput-object p4, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    iget-boolean p4, v1, Landroidx/media3/exoplayer/trackselection/n$e;->B0:Z

    if-eqz p4, :cond_8

    invoke-static {p1, p2, p3, p0}, Landroidx/media3/exoplayer/trackselection/n;->X(Landroidx/media3/exoplayer/trackselection/s$a;[[[I[Landroidx/media3/exoplayer/d3;[Landroidx/media3/exoplayer/trackselection/q;)V

    :cond_8
    iget-object p4, v1, Landroidx/media3/common/d0;->u:Landroidx/media3/common/d0$b;

    iget p4, p4, Landroidx/media3/common/d0$b;->a:I

    if-eqz p4, :cond_9

    invoke-static {v1, p1, p2, p3, p0}, Landroidx/media3/exoplayer/trackselection/n;->W(Landroidx/media3/exoplayer/trackselection/n$e;Landroidx/media3/exoplayer/trackselection/s$a;[[[I[Landroidx/media3/exoplayer/d3;[Landroidx/media3/exoplayer/trackselection/q;)V

    :cond_9
    invoke-static {p3, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
