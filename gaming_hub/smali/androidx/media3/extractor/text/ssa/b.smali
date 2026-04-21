.class public final Landroidx/media3/extractor/text/ssa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/text/r;


# static fields
.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Z

.field public final b:Landroidx/media3/extractor/text/ssa/a;

.field public final c:Landroidx/media3/common/util/c0;

.field public d:Ljava/util/Map;

.field public e:F

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/extractor/text/ssa/b;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    iput v0, p0, Landroidx/media3/extractor/text/ssa/b;->e:F

    iput v0, p0, Landroidx/media3/extractor/text/ssa/b;->f:F

    new-instance v0, Landroidx/media3/common/util/c0;

    invoke-direct {v0}, Landroidx/media3/common/util/c0;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/text/ssa/b;->c:Landroidx/media3/common/util/c0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/media3/extractor/text/ssa/b;->a:Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Landroidx/media3/common/util/m0;->G([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Format:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Landroidx/media3/common/util/a;->a(Z)V

    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/a;->a(Ljava/lang/String;)Landroidx/media3/extractor/text/ssa/a;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/text/ssa/a;

    iput-object v0, p0, Landroidx/media3/extractor/text/ssa/b;->b:Landroidx/media3/extractor/text/ssa/a;

    new-instance v0, Landroidx/media3/common/util/c0;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Landroidx/media3/common/util/c0;-><init>([B)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, p1}, Landroidx/media3/extractor/text/ssa/b;->k(Landroidx/media3/common/util/c0;Ljava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Landroidx/media3/extractor/text/ssa/b;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/extractor/text/ssa/b;->b:Landroidx/media3/extractor/text/ssa/a;

    :goto_0
    return-void
.end method

.method public static e(JLjava/util/List;Ljava/util/List;)I
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-gez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    add-int/lit8 p1, v0, -0x1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    invoke-interface {p3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v0
.end method

.method public static f(I)F
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const p0, -0x800001

    return p0

    :cond_0
    const p0, 0x3f733333    # 0.95f

    return p0

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_2
    const p0, 0x3d4ccccd    # 0.05f

    return p0
.end method

.method public static g(Ljava/lang/String;Landroidx/media3/extractor/text/ssa/c;Landroidx/media3/extractor/text/ssa/c$b;FF)Landroidx/media3/common/text/a;
    .locals 8

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p0, Landroidx/media3/common/text/a$b;

    invoke-direct {p0}, Landroidx/media3/common/text/a$b;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/media3/common/text/a$b;->o(Ljava/lang/CharSequence;)Landroidx/media3/common/text/a$b;

    move-result-object p0

    const v1, -0x800001

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    iget-object v3, p1, Landroidx/media3/extractor/text/ssa/c;->c:Ljava/lang/Integer;

    const/16 v4, 0x21

    if-eqz v3, :cond_0

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p1, Landroidx/media3/extractor/text/ssa/c;->c:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    iget v3, p1, Landroidx/media3/extractor/text/ssa/c;->j:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    iget-object v3, p1, Landroidx/media3/extractor/text/ssa/c;->d:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    iget-object v6, p1, Landroidx/media3/extractor/text/ssa/c;->d:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v3, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v6

    invoke-virtual {v0, v3, v2, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    iget v3, p1, Landroidx/media3/extractor/text/ssa/c;->e:F

    cmpl-float v6, v3, v1

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    cmpl-float v6, p4, v1

    if-eqz v6, :cond_2

    div-float/2addr v3, p4

    invoke-virtual {p0, v3, v7}, Landroidx/media3/common/text/a$b;->q(FI)Landroidx/media3/common/text/a$b;

    :cond_2
    iget-boolean v3, p1, Landroidx/media3/extractor/text/ssa/c;->f:Z

    if-eqz v3, :cond_3

    iget-boolean v6, p1, Landroidx/media3/extractor/text/ssa/c;->g:Z

    if-eqz v6, :cond_3

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_4
    iget-boolean v3, p1, Landroidx/media3/extractor/text/ssa/c;->g:Z

    if-eqz v3, :cond_5

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    :goto_0
    iget-boolean v3, p1, Landroidx/media3/extractor/text/ssa/c;->h:Z

    if-eqz v3, :cond_6

    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    iget-boolean v3, p1, Landroidx/media3/extractor/text/ssa/c;->i:Z

    if-eqz v3, :cond_7

    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    iget v0, p2, Landroidx/media3/extractor/text/ssa/c$b;->a:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_8

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_9

    iget v0, p1, Landroidx/media3/extractor/text/ssa/c;->b:I

    goto :goto_1

    :cond_9
    move v0, v3

    :goto_1
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/b;->q(I)Landroid/text/Layout$Alignment;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/common/text/a$b;->p(Landroid/text/Layout$Alignment;)Landroidx/media3/common/text/a$b;

    move-result-object p1

    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/b;->p(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/media3/common/text/a$b;->l(I)Landroidx/media3/common/text/a$b;

    move-result-object p1

    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/b;->o(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/media3/common/text/a$b;->i(I)Landroidx/media3/common/text/a$b;

    iget-object p1, p2, Landroidx/media3/extractor/text/ssa/c$b;->b:Landroid/graphics/PointF;

    if-eqz p1, :cond_a

    cmpl-float v0, p4, v1

    if-eqz v0, :cond_a

    cmpl-float v0, p3, v1

    if-eqz v0, :cond_a

    iget p1, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr p1, p3

    invoke-virtual {p0, p1}, Landroidx/media3/common/text/a$b;->k(F)Landroidx/media3/common/text/a$b;

    iget-object p1, p2, Landroidx/media3/extractor/text/ssa/c$b;->b:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr p1, p4

    invoke-virtual {p0, p1, v2}, Landroidx/media3/common/text/a$b;->h(FI)Landroidx/media3/common/text/a$b;

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Landroidx/media3/common/text/a$b;->d()I

    move-result p1

    invoke-static {p1}, Landroidx/media3/extractor/text/ssa/b;->f(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/media3/common/text/a$b;->k(F)Landroidx/media3/common/text/a$b;

    invoke-virtual {p0}, Landroidx/media3/common/text/a$b;->c()I

    move-result p1

    invoke-static {p1}, Landroidx/media3/extractor/text/ssa/b;->f(I)F

    move-result p1

    invoke-virtual {p0, p1, v2}, Landroidx/media3/common/text/a$b;->h(FI)Landroidx/media3/common/text/a$b;

    :goto_2
    invoke-virtual {p0}, Landroidx/media3/common/text/a$b;->a()Landroidx/media3/common/text/a;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroidx/media3/common/util/c0;Ljava/nio/charset/Charset;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/c0;->t(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/media3/common/util/c0;->a()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/common/util/c0;->h(Ljava/nio/charset/Charset;)C

    move-result v3

    const/16 v4, 0x5b

    if-eq v3, v4, :cond_4

    :cond_1
    const-string v3, "Format:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Landroidx/media3/extractor/text/ssa/c$a;->a(Ljava/lang/String;)Landroidx/media3/extractor/text/ssa/c$a;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v3, "Style:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v1, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipping \'Style:\' line before \'Format:\' line: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SsaParser"

    invoke-static {v3, v2}, Landroidx/media3/common/util/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v2, v1}, Landroidx/media3/extractor/text/ssa/c;->b(Ljava/lang/String;Landroidx/media3/extractor/text/ssa/c$a;)Landroidx/media3/extractor/text/ssa/c;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Landroidx/media3/extractor/text/ssa/c;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static n(Ljava/lang/String;)J
    .locals 6

    sget-object v0, Landroidx/media3/extractor/text/ssa/b;->g:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide v2, 0xd693a400L

    mul-long/2addr v0, v2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x3938700

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static o(I)I
    .locals 3

    const/high16 v0, -0x80000000

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown alignment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SsaParser"

    invoke-static {v1, p0}, Landroidx/media3/common/util/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_3
    const/4 p0, 0x2

    return p0

    :pswitch_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static p(I)I
    .locals 3

    const/high16 v0, -0x80000000

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown alignment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SsaParser"

    invoke-static {v1, p0}, Landroidx/media3/common/util/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_3
    const/4 p0, 0x0

    return p0

    :pswitch_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static q(I)Landroid/text/Layout$Alignment;
    .locals 3

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown alignment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SsaParser"

    invoke-static {v1, p0}, Landroidx/media3/common/util/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    :pswitch_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    :pswitch_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :pswitch_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a([BIILandroidx/media3/extractor/text/r$b;Landroidx/media3/common/util/l;)V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroidx/media3/extractor/text/ssa/b;->c:Landroidx/media3/common/util/c0;

    add-int/2addr p3, p2

    invoke-virtual {v2, p1, p3}, Landroidx/media3/common/util/c0;->U([BI)V

    iget-object p1, p0, Landroidx/media3/extractor/text/ssa/b;->c:Landroidx/media3/common/util/c0;

    invoke-virtual {p1, p2}, Landroidx/media3/common/util/c0;->W(I)V

    iget-object p1, p0, Landroidx/media3/extractor/text/ssa/b;->c:Landroidx/media3/common/util/c0;

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/ssa/b;->h(Landroidx/media3/common/util/c0;)Ljava/nio/charset/Charset;

    move-result-object p1

    iget-boolean p2, p0, Landroidx/media3/extractor/text/ssa/b;->a:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/media3/extractor/text/ssa/b;->c:Landroidx/media3/common/util/c0;

    invoke-virtual {p0, p2, p1}, Landroidx/media3/extractor/text/ssa/b;->k(Landroidx/media3/common/util/c0;Ljava/nio/charset/Charset;)V

    :cond_0
    iget-object p2, p0, Landroidx/media3/extractor/text/ssa/b;->c:Landroidx/media3/common/util/c0;

    invoke-virtual {p0, p2, v0, v1, p1}, Landroidx/media3/extractor/text/ssa/b;->j(Landroidx/media3/common/util/c0;Ljava/util/List;Ljava/util/List;Ljava/nio/charset/Charset;)V

    iget-wide p0, p4, Landroidx/media3/extractor/text/r$b;->a:J

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p0, p2

    if-eqz p0, :cond_1

    iget-boolean p0, p4, Landroidx/media3/extractor/text/r$b;->b:Z

    if-eqz p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_7

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq p1, v2, :cond_6

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-int/lit8 v2, p1, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long v7, v2, v7

    iget-wide v2, p4, Landroidx/media3/extractor/text/r$b;->a:J

    cmp-long v9, v2, p2

    if-eqz v9, :cond_4

    cmp-long v2, v5, v2

    if-ltz v2, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p0, :cond_5

    new-instance v2, Landroidx/media3/extractor/text/e;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Landroidx/media3/extractor/text/e;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v2, Landroidx/media3/extractor/text/e;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Landroidx/media3/extractor/text/e;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p5, v2}, Landroidx/media3/common/util/l;->accept(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_7
    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/extractor/text/e;

    invoke-interface {p5, p1}, Landroidx/media3/common/util/l;->accept(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    return-void
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h(Landroidx/media3/common/util/c0;)Ljava/nio/charset/Charset;
    .locals 0

    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->R()Ljava/nio/charset/Charset;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_0
    return-object p0
.end method

.method public final i(Ljava/lang/String;Landroidx/media3/extractor/text/ssa/a;Ljava/util/List;Ljava/util/List;)V
    .locals 10

    const-string v0, "Dialogue:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p2, Landroidx/media3/extractor/text/ssa/a;->e:I

    const-string v2, ","

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    iget v2, p2, Landroidx/media3/extractor/text/ssa/a;->e:I

    const-string v3, "SsaParser"

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Skipping dialogue line with fewer columns than format: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroidx/media3/common/util/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, p2, Landroidx/media3/extractor/text/ssa/a;->a:I

    aget-object v1, v0, v1

    invoke-static {v1}, Landroidx/media3/extractor/text/ssa/b;->n(Ljava/lang/String;)J

    move-result-wide v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    const-string v7, "Skipping invalid timing: "

    if-nez v6, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroidx/media3/common/util/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v6, p2, Landroidx/media3/extractor/text/ssa/a;->b:I

    aget-object v6, v0, v6

    invoke-static {v6}, Landroidx/media3/extractor/text/ssa/b;->n(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v4, v8, v4

    if-eqz v4, :cond_5

    cmp-long v4, v8, v1

    if-gtz v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Landroidx/media3/extractor/text/ssa/b;->d:Ljava/util/Map;

    if-eqz p1, :cond_3

    iget v3, p2, Landroidx/media3/extractor/text/ssa/a;->c:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    aget-object v3, v0, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/extractor/text/ssa/c;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iget p2, p2, Landroidx/media3/extractor/text/ssa/a;->d:I

    aget-object p2, v0, p2

    invoke-static {p2}, Landroidx/media3/extractor/text/ssa/c$b;->b(Ljava/lang/String;)Landroidx/media3/extractor/text/ssa/c$b;

    move-result-object v0

    invoke-static {p2}, Landroidx/media3/extractor/text/ssa/c$b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "\\N"

    const-string v4, "\n"

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "\\n"

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "\\h"

    const-string v4, "\u00a0"

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iget v3, p0, Landroidx/media3/extractor/text/ssa/b;->e:F

    iget p0, p0, Landroidx/media3/extractor/text/ssa/b;->f:F

    invoke-static {p2, p1, v0, v3, p0}, Landroidx/media3/extractor/text/ssa/b;->g(Ljava/lang/String;Landroidx/media3/extractor/text/ssa/c;Landroidx/media3/extractor/text/ssa/c$b;FF)Landroidx/media3/common/text/a;

    move-result-object p0

    invoke-static {v1, v2, p4, p3}, Landroidx/media3/extractor/text/ssa/b;->e(JLjava/util/List;Ljava/util/List;)I

    move-result p1

    invoke-static {v8, v9, p4, p3}, Landroidx/media3/extractor/text/ssa/b;->e(JLjava/util/List;Ljava/util/List;)I

    move-result p2

    :goto_1
    if-ge p1, p2, :cond_4

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroidx/media3/common/util/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Landroidx/media3/common/util/c0;Ljava/util/List;Ljava/util/List;Ljava/nio/charset/Charset;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/extractor/text/ssa/b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/text/ssa/b;->b:Landroidx/media3/extractor/text/ssa/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p1, p4}, Landroidx/media3/common/util/c0;->t(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "Format:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Landroidx/media3/extractor/text/ssa/a;->a(Ljava/lang/String;)Landroidx/media3/extractor/text/ssa/a;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v2, "Dialogue:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping dialogue line before complete format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SsaParser"

    invoke-static {v2, v1}, Landroidx/media3/common/util/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1, v0, p2, p3}, Landroidx/media3/extractor/text/ssa/b;->i(Ljava/lang/String;Landroidx/media3/extractor/text/ssa/a;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final k(Landroidx/media3/common/util/c0;Ljava/nio/charset/Charset;)V
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/c0;->t(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "[Script Info]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/text/ssa/b;->l(Landroidx/media3/common/util/c0;Ljava/nio/charset/Charset;)V

    goto :goto_0

    :cond_1
    const-string v1, "[V4+ Styles]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p2}, Landroidx/media3/extractor/text/ssa/b;->m(Landroidx/media3/common/util/c0;Ljava/nio/charset/Charset;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/text/ssa/b;->d:Ljava/util/Map;

    goto :goto_0

    :cond_2
    const-string v1, "[V4 Styles]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "SsaParser"

    const-string v1, "[V4 Styles] are not supported"

    invoke-static {v0, v1}, Landroidx/media3/common/util/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "[Events]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    return-void
.end method

.method public final l(Landroidx/media3/common/util/c0;Ljava/nio/charset/Charset;)V
    .locals 4

    :catch_0
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/c0;->t(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->a()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/media3/common/util/c0;->h(Ljava/nio/charset/Charset;)C

    move-result v1

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_4

    :cond_0
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, 0x1

    const-string v3, "playresx"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "playresy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/text/ssa/b;->f:F

    goto :goto_0

    :cond_3
    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/text/ssa/b;->e:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    return-void
.end method
