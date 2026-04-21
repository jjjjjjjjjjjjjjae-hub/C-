.class public final Lcom/github/mikephil/charting/utils/a;
.super Lcom/github/mikephil/charting/utils/d$a;
.source "SourceFile"


# static fields
.field public static e:Lcom/github/mikephil/charting/utils/d;


# instance fields
.field public c:F

.field public d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/mikephil/charting/utils/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/github/mikephil/charting/utils/a;-><init>(FF)V

    const/16 v1, 0x100

    invoke-static {v1, v0}, Lcom/github/mikephil/charting/utils/d;->a(ILcom/github/mikephil/charting/utils/d$a;)Lcom/github/mikephil/charting/utils/d;

    move-result-object v0

    sput-object v0, Lcom/github/mikephil/charting/utils/a;->e:Lcom/github/mikephil/charting/utils/d;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/d;->g(F)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Lcom/github/mikephil/charting/utils/d$a;-><init>()V

    iput p1, p0, Lcom/github/mikephil/charting/utils/a;->c:F

    iput p2, p0, Lcom/github/mikephil/charting/utils/a;->d:F

    return-void
.end method

.method public static b(FF)Lcom/github/mikephil/charting/utils/a;
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/utils/a;->e:Lcom/github/mikephil/charting/utils/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/d;->b()Lcom/github/mikephil/charting/utils/d$a;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/utils/a;

    iput p0, v0, Lcom/github/mikephil/charting/utils/a;->c:F

    iput p1, v0, Lcom/github/mikephil/charting/utils/a;->d:F

    return-object v0
.end method

.method public static c(Lcom/github/mikephil/charting/utils/a;)V
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/utils/a;->e:Lcom/github/mikephil/charting/utils/d;

    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/utils/d;->c(Lcom/github/mikephil/charting/utils/d$a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/github/mikephil/charting/utils/d$a;
    .locals 1

    new-instance p0, Lcom/github/mikephil/charting/utils/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/github/mikephil/charting/utils/a;-><init>(FF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/github/mikephil/charting/utils/a;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/github/mikephil/charting/utils/a;

    iget v2, p0, Lcom/github/mikephil/charting/utils/a;->c:F

    iget v3, p1, Lcom/github/mikephil/charting/utils/a;->c:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget p0, p0, Lcom/github/mikephil/charting/utils/a;->d:F

    iget p1, p1, Lcom/github/mikephil/charting/utils/a;->d:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/utils/a;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget p0, p0, Lcom/github/mikephil/charting/utils/a;->d:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/github/mikephil/charting/utils/a;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/github/mikephil/charting/utils/a;->d:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
