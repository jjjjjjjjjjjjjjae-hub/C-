.class public Lcom/github/mikephil/charting/components/c;
.super Lcom/github/mikephil/charting/components/b;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/String;

.field public h:Lcom/github/mikephil/charting/utils/c;

.field public i:Landroid/graphics/Paint$Align;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/github/mikephil/charting/components/b;-><init>()V

    const-string v0, "Description Label"

    iput-object v0, p0, Lcom/github/mikephil/charting/components/c;->g:Ljava/lang/String;

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/c;->i:Landroid/graphics/Paint$Align;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/f;->e(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/b;->e:F

    return-void
.end method


# virtual methods
.method public h()Lcom/github/mikephil/charting/utils/c;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/components/c;->h:Lcom/github/mikephil/charting/utils/c;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/components/c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public j()Landroid/graphics/Paint$Align;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/components/c;->i:Landroid/graphics/Paint$Align;

    return-object p0
.end method
