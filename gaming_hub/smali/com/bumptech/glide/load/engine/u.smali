.class public final Lcom/bumptech/glide/load/engine/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/c;


# static fields
.field public static final j:Lcom/bumptech/glide/util/h;


# instance fields
.field public final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

.field public final c:Lcom/bumptech/glide/load/c;

.field public final d:Lcom/bumptech/glide/load/c;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;

.field public final h:Lcom/bumptech/glide/load/e;

.field public final i:Lcom/bumptech/glide/load/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bumptech/glide/util/h;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/util/h;-><init>(J)V

    sput-object v0, Lcom/bumptech/glide/load/engine/u;->j:Lcom/bumptech/glide/util/h;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/c;IILcom/bumptech/glide/load/h;Ljava/lang/Class;Lcom/bumptech/glide/load/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/u;->c:Lcom/bumptech/glide/load/c;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/u;->d:Lcom/bumptech/glide/load/c;

    iput p4, p0, Lcom/bumptech/glide/load/engine/u;->e:I

    iput p5, p0, Lcom/bumptech/glide/load/engine/u;->f:I

    iput-object p6, p0, Lcom/bumptech/glide/load/engine/u;->i:Lcom/bumptech/glide/load/h;

    iput-object p7, p0, Lcom/bumptech/glide/load/engine/u;->g:Ljava/lang/Class;

    iput-object p8, p0, Lcom/bumptech/glide/load/engine/u;->h:Lcom/bumptech/glide/load/e;

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    const/16 v1, 0x8

    const-class v2, [B

    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->d(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lcom/bumptech/glide/load/engine/u;->e:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lcom/bumptech/glide/load/engine/u;->f:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->d:Lcom/bumptech/glide/load/c;

    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/c;->b(Ljava/security/MessageDigest;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->c:Lcom/bumptech/glide/load/c;

    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/c;->b(Ljava/security/MessageDigest;)V

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->i:Lcom/bumptech/glide/load/h;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/c;->b(Ljava/security/MessageDigest;)V

    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->h:Lcom/bumptech/glide/load/e;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/load/e;->b(Ljava/security/MessageDigest;)V

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/u;->c()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    invoke-interface {p0, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()[B
    .locals 3

    sget-object v0, Lcom/bumptech/glide/load/engine/u;->j:Lcom/bumptech/glide/util/h;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/util/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/u;->g:Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Lcom/bumptech/glide/util/h;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/bumptech/glide/load/engine/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/engine/u;

    iget v0, p0, Lcom/bumptech/glide/load/engine/u;->f:I

    iget v2, p1, Lcom/bumptech/glide/load/engine/u;->f:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/load/engine/u;->e:I

    iget v2, p1, Lcom/bumptech/glide/load/engine/u;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->i:Lcom/bumptech/glide/load/h;

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/u;->i:Lcom/bumptech/glide/load/h;

    invoke-static {v0, v2}, Lcom/bumptech/glide/util/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->g:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/u;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->c:Lcom/bumptech/glide/load/c;

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/u;->c:Lcom/bumptech/glide/load/c;

    invoke-interface {v0, v2}, Lcom/bumptech/glide/load/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->d:Lcom/bumptech/glide/load/c;

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/u;->d:Lcom/bumptech/glide/load/c;

    invoke-interface {v0, v2}, Lcom/bumptech/glide/load/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/u;->h:Lcom/bumptech/glide/load/e;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/u;->h:Lcom/bumptech/glide/load/e;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/e;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->c:Lcom/bumptech/glide/load/c;

    invoke-interface {v0}, Lcom/bumptech/glide/load/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->d:Lcom/bumptech/glide/load/c;

    invoke-interface {v1}, Lcom/bumptech/glide/load/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bumptech/glide/load/engine/u;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bumptech/glide/load/engine/u;->f:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->i:Lcom/bumptech/glide/load/h;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/u;->h:Lcom/bumptech/glide/load/e;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/e;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->c:Lcom/bumptech/glide/load/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->d:Lcom/bumptech/glide/load/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/u;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/u;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->i:Lcom/bumptech/glide/load/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/u;->h:Lcom/bumptech/glide/load/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
