.class public abstract Lcom/github/mikephil/charting/data/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:Ljava/lang/Object;

.field public c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/github/mikephil/charting/data/d;->a:F

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/github/mikephil/charting/data/d;->b:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/github/mikephil/charting/data/d;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/github/mikephil/charting/data/d;->b:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/github/mikephil/charting/data/d;->c:Landroid/graphics/drawable/Drawable;

    .line 8
    iput p1, p0, Lcom/github/mikephil/charting/data/d;->a:F

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/data/d;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/data/d;->c:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public c()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/data/d;->a:F

    return p0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/data/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public e(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/data/d;->a:F

    return-void
.end method
