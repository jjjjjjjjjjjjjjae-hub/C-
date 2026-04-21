.class public Lcom/github/mikephil/charting/utils/c;
.super Lcom/github/mikephil/charting/utils/d$a;
.source "SourceFile"


# static fields
.field public static e:Lcom/github/mikephil/charting/utils/d;

.field public static final f:Landroid/os/Parcelable$Creator;


# instance fields
.field public c:F

.field public d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/mikephil/charting/utils/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/github/mikephil/charting/utils/c;-><init>(FF)V

    const/16 v1, 0x20

    invoke-static {v1, v0}, Lcom/github/mikephil/charting/utils/d;->a(ILcom/github/mikephil/charting/utils/d$a;)Lcom/github/mikephil/charting/utils/d;

    move-result-object v0

    sput-object v0, Lcom/github/mikephil/charting/utils/c;->e:Lcom/github/mikephil/charting/utils/d;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/d;->g(F)V

    new-instance v0, Lcom/github/mikephil/charting/utils/c$a;

    invoke-direct {v0}, Lcom/github/mikephil/charting/utils/c$a;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/utils/c;->f:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/utils/d$a;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/github/mikephil/charting/utils/d$a;-><init>()V

    .line 3
    iput p1, p0, Lcom/github/mikephil/charting/utils/c;->c:F

    .line 4
    iput p2, p0, Lcom/github/mikephil/charting/utils/c;->d:F

    return-void
.end method

.method public static b()Lcom/github/mikephil/charting/utils/c;
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/utils/c;->e:Lcom/github/mikephil/charting/utils/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/d;->b()Lcom/github/mikephil/charting/utils/d$a;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/utils/c;

    return-object v0
.end method

.method public static c(FF)Lcom/github/mikephil/charting/utils/c;
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/utils/c;->e:Lcom/github/mikephil/charting/utils/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/d;->b()Lcom/github/mikephil/charting/utils/d$a;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/utils/c;

    iput p0, v0, Lcom/github/mikephil/charting/utils/c;->c:F

    iput p1, v0, Lcom/github/mikephil/charting/utils/c;->d:F

    return-object v0
.end method

.method public static d(Lcom/github/mikephil/charting/utils/c;)Lcom/github/mikephil/charting/utils/c;
    .locals 2

    sget-object v0, Lcom/github/mikephil/charting/utils/c;->e:Lcom/github/mikephil/charting/utils/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/d;->b()Lcom/github/mikephil/charting/utils/d$a;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/utils/c;

    iget v1, p0, Lcom/github/mikephil/charting/utils/c;->c:F

    iput v1, v0, Lcom/github/mikephil/charting/utils/c;->c:F

    iget p0, p0, Lcom/github/mikephil/charting/utils/c;->d:F

    iput p0, v0, Lcom/github/mikephil/charting/utils/c;->d:F

    return-object v0
.end method

.method public static f(Lcom/github/mikephil/charting/utils/c;)V
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/utils/c;->e:Lcom/github/mikephil/charting/utils/d;

    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/utils/d;->c(Lcom/github/mikephil/charting/utils/d$a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/github/mikephil/charting/utils/d$a;
    .locals 1

    new-instance p0, Lcom/github/mikephil/charting/utils/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/github/mikephil/charting/utils/c;-><init>(FF)V

    return-object p0
.end method

.method public e(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/utils/c;->c:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/utils/c;->d:F

    return-void
.end method
