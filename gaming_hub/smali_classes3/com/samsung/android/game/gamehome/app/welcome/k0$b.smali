.class public final Lcom/samsung/android/game/gamehome/app/welcome/k0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app/welcome/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "termsType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/welcome/k0$b;->a:Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/welcome/k0$b;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/samsung/android/game/gamehome/app/welcome/k0$b;->c:Z

    const p1, 0x7f0b0112

    iput p1, p0, Lcom/samsung/android/game/gamehome/app/welcome/k0$b;->d:I

    return-void
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-class v1, Landroid/os/Parcelable;

    const-class v2, Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v3, "termsType"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/welcome/k0$b;->a:Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;

    const-string v2, "null cannot be cast to non-null type android.os.Parcelable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const-class v1, Ljava/io/Serializable;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/welcome/k0$b;->a:Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;

    const-string v2, "null cannot be cast to non-null type java.io.Serializable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_0
    const-string v1, "termsUrl"

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/welcome/k0$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fromTermsList"

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/welcome/k0$b;->c:Z

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must implement Parcelable or Serializable or must be an Enum."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/welcome/k0$b;->d:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/app/welcome/k0$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/app/welcome/k0$b;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/welcome/k0$b;->a:Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/welcome/k0$b;->a:Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/welcome/k0$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/welcome/k0$b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/welcome/k0$b;->c:Z

    iget-boolean p1, p1, Lcom/samsung/android/game/gamehome/app/welcome/k0$b;->c:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/welcome/k0$b;->a:Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/welcome/k0$b;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/welcome/k0$b;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/welcome/k0$b;->a:Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/welcome/k0$b;->b:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/welcome/k0$b;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ActionWelcomeToTerms(termsType="

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
