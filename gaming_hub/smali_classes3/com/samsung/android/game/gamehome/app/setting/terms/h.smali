.class public final Lcom/samsung/android/game/gamehome/app/setting/terms/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/setting/terms/h$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/samsung/android/game/gamehome/app/setting/terms/h$a;


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/setting/terms/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/setting/terms/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/setting/terms/h;->d:Lcom/samsung/android/game/gamehome/app/setting/terms/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "termsType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/h;->a:Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/h;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/h;->c:Z

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/samsung/android/game/gamehome/app/setting/terms/h;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/app/setting/terms/h;->d:Lcom/samsung/android/game/gamehome/app/setting/terms/h$a;

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/app/setting/terms/h$a;->a(Landroid/os/Bundle;)Lcom/samsung/android/game/gamehome/app/setting/terms/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/h;->c:Z

    return p0
.end method

.method public final b()Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/h;->a:Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/h;->b:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/app/setting/terms/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/app/setting/terms/h;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/h;->a:Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/setting/terms/h;->a:Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/h;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/setting/terms/h;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/h;->c:Z

    iget-boolean p1, p1, Lcom/samsung/android/game/gamehome/app/setting/terms/h;->c:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/h;->a:Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/h;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/h;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/h;->a:Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/h;->b:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/h;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TermsFragmentArgs(termsType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", termsUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fromTermsList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
