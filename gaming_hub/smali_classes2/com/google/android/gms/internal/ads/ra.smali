.class public final Lcom/google/android/gms/internal/ads/ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ic;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ra;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/SparseArray;
    .locals 0

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0
.end method

.method public final b(ILcom/google/android/gms/internal/ads/hc;)Lcom/google/android/gms/internal/ads/kc;
    .locals 3

    const/4 v0, 0x2

    const-string v1, "video/mp2t"

    if-eq p1, v0, :cond_b

    const/4 v0, 0x3

    if-eq p1, v0, :cond_a

    const/4 v0, 0x4

    if-eq p1, v0, :cond_a

    const/16 v0, 0x15

    if-eq p1, v0, :cond_9

    const/16 v0, 0x1b

    const/4 v2, 0x0

    if-eq p1, v0, :cond_8

    const/16 v0, 0x24

    if-eq p1, v0, :cond_7

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_6

    const/16 v0, 0x59

    if-eq p1, v0, :cond_5

    const/16 v0, 0xac

    if-eq p1, v0, :cond_4

    const/16 v0, 0x101

    if-eq p1, v0, :cond_3

    const/16 v0, 0x80

    if-eq p1, v0, :cond_b

    const/16 v0, 0x81

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/ads/xb;

    new-instance p1, Lcom/google/android/gms/internal/ads/ob;

    const-string p2, "application/x-scte35"

    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/ob;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xb;-><init>(Lcom/google/android/gms/internal/ads/wb;)V

    return-object p0

    :pswitch_1
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/hc;->b:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/pb;

    new-instance v0, Lcom/google/android/gms/internal/ads/fb;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hc;->a()I

    move-result p2

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/fb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/pb;-><init>(Lcom/google/android/gms/internal/ads/ua;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/pb;

    new-instance v0, Lcom/google/android/gms/internal/ads/za;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ra;->d(Lcom/google/android/gms/internal/ads/hc;)Lcom/google/android/gms/internal/ads/mc;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/za;-><init>(Lcom/google/android/gms/internal/ads/mc;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/pb;-><init>(Lcom/google/android/gms/internal/ads/ua;)V

    return-object p1

    :pswitch_3
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/hc;->b:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/pb;

    new-instance v0, Lcom/google/android/gms/internal/ads/qa;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hc;->a()I

    move-result p2

    invoke-direct {v0, v2, p0, p2, v1}, Lcom/google/android/gms/internal/ads/qa;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/pb;-><init>(Lcom/google/android/gms/internal/ads/ua;)V

    return-object p1

    :cond_0
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/hc;->b:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/pb;

    new-instance v0, Lcom/google/android/gms/internal/ads/sa;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hc;->a()I

    move-result p2

    const/16 v2, 0x1520

    invoke-direct {v0, p0, p2, v2, v1}, Lcom/google/android/gms/internal/ads/sa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/pb;-><init>(Lcom/google/android/gms/internal/ads/ua;)V

    return-object p1

    :cond_1
    :pswitch_4
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/hc;->b:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/pb;

    new-instance v0, Lcom/google/android/gms/internal/ads/sa;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hc;->a()I

    move-result p2

    const/16 v2, 0x1000

    invoke-direct {v0, p0, p2, v2, v1}, Lcom/google/android/gms/internal/ads/sa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/pb;-><init>(Lcom/google/android/gms/internal/ads/ua;)V

    return-object p1

    :cond_2
    :pswitch_5
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/hc;->b:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/pb;

    new-instance v0, Lcom/google/android/gms/internal/ads/ma;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hc;->a()I

    move-result p2

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/ma;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/pb;-><init>(Lcom/google/android/gms/internal/ads/ua;)V

    return-object p1

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/xb;

    new-instance p1, Lcom/google/android/gms/internal/ads/ob;

    const-string p2, "application/vnd.dvb.ait"

    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/ob;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xb;-><init>(Lcom/google/android/gms/internal/ads/wb;)V

    return-object p0

    :cond_4
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/hc;->b:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/pb;

    new-instance v0, Lcom/google/android/gms/internal/ads/oa;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hc;->a()I

    move-result p2

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/oa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/pb;-><init>(Lcom/google/android/gms/internal/ads/ua;)V

    return-object p1

    :cond_5
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/hc;->d:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/pb;

    new-instance p2, Lcom/google/android/gms/internal/ads/ta;

    invoke-direct {p2, p0, v1}, Lcom/google/android/gms/internal/ads/ta;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/pb;-><init>(Lcom/google/android/gms/internal/ads/ua;)V

    return-object p1

    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/pb;

    new-instance p1, Lcom/google/android/gms/internal/ads/hb;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/hb;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/pb;-><init>(Lcom/google/android/gms/internal/ads/ua;)V

    return-object p0

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/pb;

    new-instance v0, Lcom/google/android/gms/internal/ads/db;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ra;->c(Lcom/google/android/gms/internal/ads/hc;)Lcom/google/android/gms/internal/ads/zb;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/db;-><init>(Lcom/google/android/gms/internal/ads/zb;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/pb;-><init>(Lcom/google/android/gms/internal/ads/ua;)V

    return-object p1

    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/pb;

    new-instance v0, Lcom/google/android/gms/internal/ads/bb;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ra;->c(Lcom/google/android/gms/internal/ads/hc;)Lcom/google/android/gms/internal/ads/zb;

    move-result-object p0

    invoke-direct {v0, p0, v2, v2, v1}, Lcom/google/android/gms/internal/ads/bb;-><init>(Lcom/google/android/gms/internal/ads/zb;ZZLjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/pb;-><init>(Lcom/google/android/gms/internal/ads/ua;)V

    return-object p1

    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/ads/pb;

    new-instance p1, Lcom/google/android/gms/internal/ads/eb;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/eb;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/pb;-><init>(Lcom/google/android/gms/internal/ads/ua;)V

    return-object p0

    :cond_a
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/hc;->b:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/pb;

    new-instance v0, Lcom/google/android/gms/internal/ads/gb;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hc;->a()I

    move-result p2

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/gb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/pb;-><init>(Lcom/google/android/gms/internal/ads/ua;)V

    return-object p1

    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/pb;

    new-instance v0, Lcom/google/android/gms/internal/ads/wa;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ra;->d(Lcom/google/android/gms/internal/ads/hc;)Lcom/google/android/gms/internal/ads/mc;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/wa;-><init>(Lcom/google/android/gms/internal/ads/mc;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/pb;-><init>(Lcom/google/android/gms/internal/ads/ua;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x86
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final c(Lcom/google/android/gms/internal/ads/hc;)Lcom/google/android/gms/internal/ads/zb;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zb;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ra;->e(Lcom/google/android/gms/internal/ads/hc;)Ljava/util/List;

    move-result-object p0

    const-string p1, "video/mp2t"

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zb;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/hc;)Lcom/google/android/gms/internal/ads/mc;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/mc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ra;->e(Lcom/google/android/gms/internal/ads/hc;)Ljava/util/List;

    move-result-object p0

    const-string p1, "video/mp2t"

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/mc;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/hc;)Ljava/util/List;
    .locals 10

    const/4 v0, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/ov1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hc;->e:[B

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ov1;-><init>([B)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ra;->a:Ljava/util/List;

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ov1;->C()I

    move-result p1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ov1;->C()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ov1;->t()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne p1, v2, :cond_4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ov1;->C()I

    move-result p1

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, p1, :cond_4

    const/4 v5, 0x3

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/ov1;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ov1;->C()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    if-eqz v7, :cond_0

    move v7, v0

    goto :goto_2

    :cond_0
    move v7, v2

    :goto_2
    if-eqz v7, :cond_1

    and-int/lit8 v6, v6, 0x3f

    const-string v8, "application/cea-708"

    goto :goto_3

    :cond_1
    const-string v8, "application/cea-608"

    move v6, v0

    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ov1;->C()I

    move-result v9

    int-to-byte v9, v9

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ov1;->m(I)V

    if-eqz v7, :cond_3

    and-int/lit8 v7, v9, 0x40

    sget-object v9, Lcom/google/android/gms/internal/ads/v41;->a:[B

    if-eqz v7, :cond_2

    new-array v7, v0, [B

    aput-byte v0, v7, v2

    goto :goto_4

    :cond_2
    new-array v7, v0, [B

    aput-byte v2, v7, v2

    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_3
    const/4 v7, 0x0

    :goto_5
    new-instance v9, Lcom/google/android/gms/internal/ads/dm4;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/dm4;-><init>()V

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/dm4;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/dm4;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/dm4;->u0(I)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/dm4;->p(Ljava/util/List;)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/dm4;->K()Lcom/google/android/gms/internal/ads/eo4;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    goto :goto_0

    :cond_5
    return-object p0
.end method
