.class public Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[D


# instance fields
.field public a:C

.field public final b:Ljava/lang/CharSequence;

.field public c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x80

    new-array v0, v0, [D

    sput-object v0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->e:[D

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->e:[D

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    int-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->b:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->c:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->d:I

    iget v0, p0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->c:I

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a:C

    return-void
.end method

.method public static b(II)F
    .locals 2

    const/16 v0, -0x7d

    if-lt p1, v0, :cond_6

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0x80

    if-lt p1, v0, :cond_2

    if-lez p0, :cond_1

    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_0

    :cond_1
    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    :goto_0
    return p0

    :cond_2
    if-nez p1, :cond_3

    int-to-float p0, p0

    return p0

    :cond_3
    const/high16 v0, 0x4000000

    if-lt p0, v0, :cond_4

    add-int/lit8 p0, p0, 0x1

    :cond_4
    int-to-double v0, p0

    sget-object p0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->e:[D

    if-lez p1, :cond_5

    aget-wide p0, p0, p1

    mul-double/2addr v0, p0

    goto :goto_1

    :cond_5
    neg-int p1, p1

    aget-wide p0, p0, p1

    div-double/2addr v0, p0

    :goto_1
    double-to-float p0, v0

    return p0

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->e()C

    move-result v0

    iput-char v0, p0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a:C

    return-void
.end method

.method public c()F
    .locals 1

    invoke-virtual {p0}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->h()V

    invoke-virtual {p0}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->d()F

    move-result v0

    invoke-virtual {p0}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->g()V

    return v0
.end method

.method public d()F
    .locals 15

    iget-char v0, p0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a:C

    const/16 v1, 0x2d

    const/16 v2, 0x2b

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    invoke-virtual {p0}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->e()C

    move-result v5

    iput-char v5, p0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a:C

    :goto_1
    iget-char v5, p0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a:C

    const/16 v6, 0x9

    const/16 v7, 0x65

    const/16 v8, 0x45

    const/16 v9, 0x2e

    const/4 v10, 0x0

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :pswitch_1
    invoke-virtual {p0}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->e()C

    move-result v5

    iput-char v5, p0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a:C

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_3

    packed-switch v5, :pswitch_data_1

    return v10

    :pswitch_2
    move v5, v3

    move v11, v5

    move v12, v11

    :pswitch_3
    if-ge v5, v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    mul-int/lit8 v12, v12, 0xa

    iget-char v13, p0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a:C

    add-int/lit8 v13, v13, -0x30

    add-int/2addr v12, v13

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, 0x1

    :goto_2
    invoke-virtual {p0}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->e()C

    move-result v13

    iput-char v13, p0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a:C

    packed-switch v13, :pswitch_data_2

    :goto_3
    move v13, v4

    goto :goto_4

    :cond_3
    move v5, v3

    move v11, v5

    move v12, v11

    goto :goto_3

    :pswitch_4
    move v5, v3

    move v11, v5

    move v12, v11

    move v13, v12

    :goto_4
    iget-char v14, p0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a:C

    if-ne v14, v9, :cond_6

    invoke-virtual {p0}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->e()C

    move-result v9

    iput-char v9, p0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a:C

    packed-switch v9, :pswitch_data_3

    if-nez v13, :cond_6

    invoke-virtual {p0, v9}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->f(C)V

    return v10

    :pswitch_5
    if-nez v5, :cond_4

    :pswitch_6
    invoke-virtual {p0}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->e()C

    move-result v9

    iput-char v9, p0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a:C

    add-int/lit8 v11, v11, -0x1

    packed-switch v9, :pswitch_data_4

    if-nez v13, :cond_6

    return v10

    :cond_4
    :pswitch_7
    if-ge v5, v6, :cond_5

    add-int/lit8 v5, v5, 0x1

    mul-int/lit8 v12, v12, 0xa

    iget-char v9, p0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a:C

    add-int/lit8 v9, v9, -0x30

    add-int/2addr v12, v9

    add-int/lit8 v11, v11, -0x1

    :cond_5
    invoke-virtual {p0}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->e()C

    move-result v9

    iput-char v9, p0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a:C

    packed-switch v9, :pswitch_data_5

    :cond_6
    iget-char v5, p0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a:C

    if-eq v5, v8, :cond_7

    if-eq v5, v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->e()C

    move-result v5

    iput-char v5, p0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a:C

    if-eq v5, v2, :cond_9

    if-eq v5, v1, :cond_8

    packed-switch v5, :pswitch_data_6

    invoke-virtual {p0, v5}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->f(C)V

    return v10

    :cond_8
    move v4, v3

    :cond_9
    invoke-virtual {p0}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->e()C

    move-result v1

    iput-char v1, p0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a:C

    packed-switch v1, :pswitch_data_7

    invoke-virtual {p0, v1}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->f(C)V

    return v10

    :pswitch_8
    iget-char v1, p0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a:C

    packed-switch v1, :pswitch_data_8

    goto :goto_5

    :pswitch_9
    invoke-virtual {p0}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->e()C

    move-result v1

    iput-char v1, p0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a:C

    packed-switch v1, :pswitch_data_9

    goto :goto_5

    :pswitch_a
    move v1, v3

    :pswitch_b
    const/4 v2, 0x3

    if-ge v3, v2, :cond_a

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v1, v1, 0xa

    iget-char v2, p0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a:C

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v1, v2

    :cond_a
    invoke-virtual {p0}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->e()C

    move-result v2

    iput-char v2, p0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a:C

    packed-switch v2, :pswitch_data_a

    move v3, v1

    :goto_5
    if-nez v4, :cond_b

    neg-int v3, v3

    :cond_b
    add-int/2addr v3, v11

    if-nez v0, :cond_c

    neg-int v12, v12

    :cond_c
    invoke-static {v12, v3}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->b(II)F

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x30
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x30
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x30
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x30
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x30
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x30
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x30
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x30
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final e()C
    .locals 2

    iget v0, p0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->c:I

    iget v1, p0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->d:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->c:I

    :cond_0
    iget v0, p0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->c:I

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->b:Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0
.end method

.method public final f(C)V
    .locals 2

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected char \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g()V
    .locals 2

    :goto_0
    iget v0, p0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->c:I

    iget v1, p0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->d:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->b:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h()V
    .locals 2

    :goto_0
    iget v0, p0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->c:I

    iget v1, p0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->d:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->b:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
