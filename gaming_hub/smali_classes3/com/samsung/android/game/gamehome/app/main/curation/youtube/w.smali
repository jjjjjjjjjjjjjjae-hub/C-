.class public final Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->l:Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "videoId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoIdList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rcuId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algoId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loopback"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utmInfo"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotId"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pcAlgoId"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->b:[Ljava/lang/String;

    iput p3, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->c:I

    iput p4, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->d:I

    iput p5, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->e:I

    iput-object p6, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->k:Ljava/lang/String;

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->l:Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w$a;

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w$a;->a(Landroid/os/Bundle;)Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->d:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->c:I

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->k:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->b:[Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->b:[Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->c:I

    iget v3, p1, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->d:I

    iget v3, p1, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->e:I

    iget v3, p1, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->k:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->i:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->k:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final j()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->b:[Ljava/lang/String;

    return-object p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->e:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->c:I

    iget v3, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->d:I

    iget v4, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->e:I

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->i:Ljava/lang/String;

    iget-object v9, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->j:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->k:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "YoutubePlayerFragmentArgs(videoId="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoIdList="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayOrder="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cardPosition="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoPosition="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rcuId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", algoId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loopback="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", utmInfo="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", slotId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pcAlgoId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
