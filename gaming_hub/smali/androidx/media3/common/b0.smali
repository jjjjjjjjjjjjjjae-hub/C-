.class public final Landroidx/media3/common/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[Landroidx/media3/common/p;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/media3/common/util/m0;->y0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/b0;->f:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/m0;->y0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/b0;->g:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Landroidx/media3/common/p;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/b0;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Landroidx/media3/common/b0;->d:[Landroidx/media3/common/p;

    .line 6
    array-length p1, p2

    iput p1, p0, Landroidx/media3/common/b0;->a:I

    .line 7
    aget-object p1, p2, v1

    iget-object p1, p1, Landroidx/media3/common/p;->o:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/common/v;->k(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 8
    aget-object p1, p2, v1

    iget-object p1, p1, Landroidx/media3/common/p;->n:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/common/v;->k(Ljava/lang/String;)I

    move-result p1

    .line 9
    :cond_1
    iput p1, p0, Landroidx/media3/common/b0;->c:I

    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/b0;->f()V

    return-void
.end method

.method public varargs constructor <init>([Landroidx/media3/common/p;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, v0, p1}, Landroidx/media3/common/b0;-><init>(Ljava/lang/String;[Landroidx/media3/common/p;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Different "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " combined in one TrackGroup: \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' (track 0) and \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' (track "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "TrackGroup"

    const-string p1, ""

    invoke-static {p0, p1, v0}, Landroidx/media3/common/util/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "und"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static e(I)I
    .locals 0

    or-int/lit16 p0, p0, 0x4000

    return p0
.end method


# virtual methods
.method public a(I)Landroidx/media3/common/p;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/b0;->d:[Landroidx/media3/common/p;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public b(Landroidx/media3/common/p;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/common/b0;->d:[Landroidx/media3/common/p;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/media3/common/b0;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/media3/common/b0;

    iget-object v2, p0, Landroidx/media3/common/b0;->b:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/common/b0;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Landroidx/media3/common/b0;->d:[Landroidx/media3/common/p;

    iget-object p1, p1, Landroidx/media3/common/b0;->d:[Landroidx/media3/common/p;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/common/b0;->d:[Landroidx/media3/common/p;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Landroidx/media3/common/p;->d:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/common/b0;->d:[Landroidx/media3/common/p;

    aget-object v2, v2, v1

    iget v2, v2, Landroidx/media3/common/p;->f:I

    invoke-static {v2}, Landroidx/media3/common/b0;->e(I)I

    move-result v2

    const/4 v3, 0x1

    :goto_0
    iget-object v4, p0, Landroidx/media3/common/b0;->d:[Landroidx/media3/common/p;

    array-length v5, v4

    if-ge v3, v5, :cond_2

    aget-object v4, v4, v3

    iget-object v4, v4, Landroidx/media3/common/p;->d:Ljava/lang/String;

    invoke-static {v4}, Landroidx/media3/common/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object p0, p0, Landroidx/media3/common/b0;->d:[Landroidx/media3/common/p;

    aget-object v0, p0, v1

    iget-object v0, v0, Landroidx/media3/common/p;->d:Ljava/lang/String;

    aget-object p0, p0, v3

    iget-object p0, p0, Landroidx/media3/common/p;->d:Ljava/lang/String;

    const-string v1, "languages"

    invoke-static {v1, v0, p0, v3}, Landroidx/media3/common/b0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v4, p0, Landroidx/media3/common/b0;->d:[Landroidx/media3/common/p;

    aget-object v4, v4, v3

    iget v4, v4, Landroidx/media3/common/p;->f:I

    invoke-static {v4}, Landroidx/media3/common/b0;->e(I)I

    move-result v4

    if-eq v2, v4, :cond_1

    iget-object v0, p0, Landroidx/media3/common/b0;->d:[Landroidx/media3/common/p;

    aget-object v0, v0, v1

    iget v0, v0, Landroidx/media3/common/p;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Landroidx/media3/common/b0;->d:[Landroidx/media3/common/p;

    aget-object p0, p0, v3

    iget p0, p0, Landroidx/media3/common/p;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "role flags"

    invoke-static {v1, v0, p0, v3}, Landroidx/media3/common/b0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/media3/common/b0;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/b0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/media3/common/b0;->d:[Landroidx/media3/common/p;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/media3/common/b0;->e:I

    :cond_0
    iget p0, p0, Landroidx/media3/common/b0;->e:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/media3/common/b0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/media3/common/b0;->d:[Landroidx/media3/common/p;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
