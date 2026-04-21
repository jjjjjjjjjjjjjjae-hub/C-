.class public final Lcom/google/android/datatransport/runtime/c;
.super Lcom/google/android/datatransport/runtime/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/c$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/datatransport/runtime/o;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/datatransport/c;

.field public final d:Lcom/google/android/datatransport/d;

.field public final e:Lcom/google/android/datatransport/b;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/o;Ljava/lang/String;Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/d;Lcom/google/android/datatransport/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/n;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/c;->a:Lcom/google/android/datatransport/runtime/o;

    .line 4
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/c;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/c;->c:Lcom/google/android/datatransport/c;

    .line 6
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/c;->d:Lcom/google/android/datatransport/d;

    .line 7
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/c;->e:Lcom/google/android/datatransport/b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/o;Ljava/lang/String;Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/d;Lcom/google/android/datatransport/b;Lcom/google/android/datatransport/runtime/c$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/datatransport/runtime/c;-><init>(Lcom/google/android/datatransport/runtime/o;Ljava/lang/String;Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/d;Lcom/google/android/datatransport/b;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/c;->e:Lcom/google/android/datatransport/b;

    return-object p0
.end method

.method public c()Lcom/google/android/datatransport/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/c;->c:Lcom/google/android/datatransport/c;

    return-object p0
.end method

.method public e()Lcom/google/android/datatransport/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/c;->d:Lcom/google/android/datatransport/d;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/android/datatransport/runtime/n;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/c;->a:Lcom/google/android/datatransport/runtime/o;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/n;->f()Lcom/google/android/datatransport/runtime/o;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/n;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/c;->c:Lcom/google/android/datatransport/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/n;->c()Lcom/google/android/datatransport/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/c;->d:Lcom/google/android/datatransport/d;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/n;->e()Lcom/google/android/datatransport/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/c;->e:Lcom/google/android/datatransport/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/n;->b()Lcom/google/android/datatransport/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()Lcom/google/android/datatransport/runtime/o;
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/c;->a:Lcom/google/android/datatransport/runtime/o;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/c;->a:Lcom/google/android/datatransport/runtime/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/c;->c:Lcom/google/android/datatransport/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/c;->d:Lcom/google/android/datatransport/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/c;->e:Lcom/google/android/datatransport/b;

    invoke-virtual {p0}, Lcom/google/android/datatransport/b;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendRequest{transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/c;->a:Lcom/google/android/datatransport/runtime/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/c;->c:Lcom/google/android/datatransport/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/c;->d:Lcom/google/android/datatransport/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/c;->e:Lcom/google/android/datatransport/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
