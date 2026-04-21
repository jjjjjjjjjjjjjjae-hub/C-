.class public Landroidx/versionedparcelable/a;
.super Landroidx/versionedparcelable/VersionedParcel;
.source "SourceFile"


# instance fields
.field public final d:Landroid/util/SparseIntArray;

.field public final e:Landroid/os/Parcel;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    new-instance v5, Landroidx/collection/a;

    invoke-direct {v5}, Landroidx/collection/a;-><init>()V

    new-instance v6, Landroidx/collection/a;

    invoke-direct {v6}, Landroidx/collection/a;-><init>()V

    new-instance v7, Landroidx/collection/a;

    invoke-direct {v7}, Landroidx/collection/a;-><init>()V

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroidx/versionedparcelable/a;-><init>(Landroid/os/Parcel;IILjava/lang/String;Landroidx/collection/a;Landroidx/collection/a;Landroidx/collection/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;IILjava/lang/String;Landroidx/collection/a;Landroidx/collection/a;Landroidx/collection/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p5, p6, p7}, Landroidx/versionedparcelable/VersionedParcel;-><init>(Landroidx/collection/a;Landroidx/collection/a;Landroidx/collection/a;)V

    .line 3
    new-instance p5, Landroid/util/SparseIntArray;

    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p5, p0, Landroidx/versionedparcelable/a;->d:Landroid/util/SparseIntArray;

    const/4 p5, -0x1

    .line 4
    iput p5, p0, Landroidx/versionedparcelable/a;->i:I

    .line 5
    iput p5, p0, Landroidx/versionedparcelable/a;->k:I

    .line 6
    iput-object p1, p0, Landroidx/versionedparcelable/a;->e:Landroid/os/Parcel;

    .line 7
    iput p2, p0, Landroidx/versionedparcelable/a;->f:I

    .line 8
    iput p3, p0, Landroidx/versionedparcelable/a;->g:I

    .line 9
    iput p2, p0, Landroidx/versionedparcelable/a;->j:I

    .line 10
    iput-object p4, p0, Landroidx/versionedparcelable/a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget v0, p0, Landroidx/versionedparcelable/a;->i:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/versionedparcelable/a;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    iget-object v1, p0, Landroidx/versionedparcelable/a;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    sub-int v2, v1, v0

    iget-object v3, p0, Landroidx/versionedparcelable/a;->e:Landroid/os/Parcel;

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v0, p0, Landroidx/versionedparcelable/a;->e:Landroid/os/Parcel;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Landroidx/versionedparcelable/a;->e:Landroid/os/Parcel;

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_0
    return-void
.end method

.method public b()Landroidx/versionedparcelable/VersionedParcel;
    .locals 9

    new-instance v8, Landroidx/versionedparcelable/a;

    iget-object v1, p0, Landroidx/versionedparcelable/a;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    iget v0, p0, Landroidx/versionedparcelable/a;->j:I

    iget v3, p0, Landroidx/versionedparcelable/a;->f:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Landroidx/versionedparcelable/a;->g:I

    :cond_0
    move v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Landroidx/versionedparcelable/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroidx/versionedparcelable/VersionedParcel;->a:Landroidx/collection/a;

    iget-object v6, p0, Landroidx/versionedparcelable/VersionedParcel;->b:Landroidx/collection/a;

    iget-object v7, p0, Landroidx/versionedparcelable/VersionedParcel;->c:Landroidx/collection/a;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/versionedparcelable/a;-><init>(Landroid/os/Parcel;IILjava/lang/String;Landroidx/collection/a;Landroidx/collection/a;Landroidx/collection/a;)V

    return-object v8
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/versionedparcelable/a;->e:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/versionedparcelable/a;->e:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
