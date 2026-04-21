.class public Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/flexbox/FlexItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:F

.field public f:F

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams$a;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams$a;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(II)V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->e:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->f:F

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->g:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->h:F

    const p1, 0xffffff

    .line 13
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->k:I

    .line 14
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->e:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->f:F

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->g:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->h:F

    const p1, 0xffffff

    .line 6
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->k:I

    .line 7
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, -0x2

    .line 15
    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(II)V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->e:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->f:F

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->g:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 19
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->h:F

    const v0, 0xffffff

    .line 20
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->k:I

    .line 21
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->l:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->e:F

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->f:F

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->g:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->h:F

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->i:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->j:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->k:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->l:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->m:Z

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-void
.end method


# virtual methods
.method public B0()F
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->h:F

    return p0
.end method

.method public N1()I
    .locals 0

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return p0
.end method

.method public P0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->m:Z

    return p0
.end method

.method public P1()I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->j:I

    return p0
.end method

.method public T()I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->g:I

    return p0
.end method

.method public U1()I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->l:I

    return p0
.end method

.method public X()F
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->f:F

    return p0
.end method

.method public Z0()I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->k:I

    return p0
.end method

.method public d0()I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->i:I

    return p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return p0
.end method

.method public getOrder()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return p0
.end method

.method public s0()I
    .locals 0

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return p0
.end method

.method public u1(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->i:I

    return-void
.end method

.method public v1()I
    .locals 0

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->e:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->f:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->h:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public x0(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->j:I

    return-void
.end method

.method public y0()F
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->e:F

    return p0
.end method

.method public y1()I
    .locals 0

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return p0
.end method
