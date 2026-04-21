.class public final Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/app/mygames/quickoption/Option;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/mygames/quickoption/Option;Ljava/lang/String;)V
    .locals 1

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;->a:Lcom/samsung/android/game/gamehome/app/mygames/quickoption/Option;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;->b:Ljava/lang/String;

    sget-object p2, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const p1, 0x7f080237

    iput p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;->c:I

    const p1, 0x7f150328

    iput p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;->d:I

    goto :goto_0

    :pswitch_1
    const p1, 0x7f080228

    iput p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;->c:I

    const p1, 0x7f15032d

    iput p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;->d:I

    goto :goto_0

    :pswitch_2
    const p1, 0x7f080190

    iput p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;->c:I

    const p1, 0x7f150329

    iput p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;->d:I

    goto :goto_0

    :pswitch_3
    const p1, 0x7f080219

    iput p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;->c:I

    const p1, 0x7f15032c

    iput p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;->d:I

    goto :goto_0

    :pswitch_4
    const p1, 0x7f08023a

    iput p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;->c:I

    const p1, 0x7f15032e

    iput p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;->d:I

    goto :goto_0

    :pswitch_5
    const p1, 0x7f08020a

    iput p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;->c:I

    const p1, 0x7f15032b

    iput p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;->d:I

    goto :goto_0

    :pswitch_6
    const p1, 0x7f080239

    iput p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;->c:I

    const p1, 0x7f15032a

    iput p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;->d:I

    goto :goto_0

    :pswitch_7
    const p1, 0x7f0801ca

    iput p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;->c:I

    const p1, 0x7f150327

    iput p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;->d:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;->c:I

    return p0
.end method

.method public final b()Lcom/samsung/android/game/gamehome/app/mygames/quickoption/Option;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;->a:Lcom/samsung/android/game/gamehome/app/mygames/quickoption/Option;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;->d:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;->a:Lcom/samsung/android/game/gamehome/app/mygames/quickoption/Option;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;->a:Lcom/samsung/android/game/gamehome/app/mygames/quickoption/Option;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;->a:Lcom/samsung/android/game/gamehome/app/mygames/quickoption/Option;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;->a:Lcom/samsung/android/game/gamehome/app/mygames/quickoption/Option;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LibraryQuickOptionItem(option="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", packageName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
