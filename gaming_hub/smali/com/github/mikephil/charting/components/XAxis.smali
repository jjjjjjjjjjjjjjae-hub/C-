.class public Lcom/github/mikephil/charting/components/XAxis;
.super Lcom/github/mikephil/charting/components/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;
    }
.end annotation


# instance fields
.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:F

.field public N:Z

.field public O:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/github/mikephil/charting/components/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/github/mikephil/charting/components/XAxis;->I:I

    iput v0, p0, Lcom/github/mikephil/charting/components/XAxis;->J:I

    iput v0, p0, Lcom/github/mikephil/charting/components/XAxis;->K:I

    iput v0, p0, Lcom/github/mikephil/charting/components/XAxis;->L:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/components/XAxis;->M:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/XAxis;->N:Z

    sget-object v0, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->a:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/XAxis;->O:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/f;->e(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/b;->c:F

    return-void
.end method


# virtual methods
.method public B()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/components/XAxis;->M:F

    return p0
.end method

.method public C()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/components/XAxis;->O:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    return-object p0
.end method

.method public D()Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/mikephil/charting/components/XAxis;->N:Z

    return p0
.end method
