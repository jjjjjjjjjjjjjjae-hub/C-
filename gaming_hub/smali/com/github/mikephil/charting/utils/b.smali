.class public Lcom/github/mikephil/charting/utils/b;
.super Lcom/github/mikephil/charting/utils/d$a;
.source "SourceFile"


# static fields
.field public static e:Lcom/github/mikephil/charting/utils/d;


# instance fields
.field public c:D

.field public d:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/github/mikephil/charting/utils/b;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/github/mikephil/charting/utils/b;-><init>(DD)V

    const/16 v1, 0x40

    invoke-static {v1, v0}, Lcom/github/mikephil/charting/utils/d;->a(ILcom/github/mikephil/charting/utils/d$a;)Lcom/github/mikephil/charting/utils/d;

    move-result-object v0

    sput-object v0, Lcom/github/mikephil/charting/utils/b;->e:Lcom/github/mikephil/charting/utils/d;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/d;->g(F)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Lcom/github/mikephil/charting/utils/d$a;-><init>()V

    iput-wide p1, p0, Lcom/github/mikephil/charting/utils/b;->c:D

    iput-wide p3, p0, Lcom/github/mikephil/charting/utils/b;->d:D

    return-void
.end method

.method public static b(DD)Lcom/github/mikephil/charting/utils/b;
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/utils/b;->e:Lcom/github/mikephil/charting/utils/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/d;->b()Lcom/github/mikephil/charting/utils/d$a;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/utils/b;

    iput-wide p0, v0, Lcom/github/mikephil/charting/utils/b;->c:D

    iput-wide p2, v0, Lcom/github/mikephil/charting/utils/b;->d:D

    return-object v0
.end method

.method public static c(Lcom/github/mikephil/charting/utils/b;)V
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/utils/b;->e:Lcom/github/mikephil/charting/utils/d;

    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/utils/d;->c(Lcom/github/mikephil/charting/utils/d$a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/github/mikephil/charting/utils/d$a;
    .locals 2

    new-instance p0, Lcom/github/mikephil/charting/utils/b;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/github/mikephil/charting/utils/b;-><init>(DD)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MPPointD, x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/github/mikephil/charting/utils/b;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/github/mikephil/charting/utils/b;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
