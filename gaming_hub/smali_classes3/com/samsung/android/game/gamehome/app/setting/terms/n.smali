.class public final Lcom/samsung/android/game/gamehome/app/setting/terms/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/setting/terms/n$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/samsung/android/game/gamehome/app/setting/terms/n$a;


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/setting/terms/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/setting/terms/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/setting/terms/n;->b:Lcom/samsung/android/game/gamehome/app/setting/terms/n$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;)V
    .locals 1

    const-string v0, "termsType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/n;->a:Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/samsung/android/game/gamehome/app/setting/terms/n;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/app/setting/terms/n;->b:Lcom/samsung/android/game/gamehome/app/setting/terms/n$a;

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/app/setting/terms/n$a;->a(Landroid/os/Bundle;)Lcom/samsung/android/game/gamehome/app/setting/terms/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/n;->a:Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/app/setting/terms/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/app/setting/terms/n;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/n;->a:Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/app/setting/terms/n;->a:Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/n;->a:Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/n;->a:Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TermsListFragmentArgs(termsType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
