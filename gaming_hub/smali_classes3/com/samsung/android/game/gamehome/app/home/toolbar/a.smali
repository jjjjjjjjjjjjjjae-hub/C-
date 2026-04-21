.class public final Lcom/samsung/android/game/gamehome/app/home/toolbar/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreType;

.field public final b:I

.field public final c:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreType;I)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/a;->a:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreType;

    iput p2, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/a;->b:I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/a;->c:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/a;->a:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreType;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/app/home/toolbar/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/app/home/toolbar/a;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/a;->a:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreType;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/home/toolbar/a;->a:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/a;->b:I

    iget p1, p1, Lcom/samsung/android/game/gamehome/app/home/toolbar/a;->b:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/a;->a:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/a;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/a;->a:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreType;

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/a;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HomeToolbarMoreInfo(type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", titleResId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
