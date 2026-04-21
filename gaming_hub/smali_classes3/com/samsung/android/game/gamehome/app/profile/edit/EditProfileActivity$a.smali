.class public final Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$a;->a:Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$a;->a:Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->j0(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;Z)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$a;->a:Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->u0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$q;->c:Lcom/samsung/android/game/gamehome/bigdata/d$q;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$q;->e()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    return-void
.end method

.method public final b(Lcom/samsung/android/game/gamehome/app/profile/edit/model/b;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$a;->a:Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->k0(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;)Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->x0(Lcom/samsung/android/game/gamehome/app/profile/edit/model/b;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$a;->a:Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->u0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/game/gamehome/bigdata/d$q;->c:Lcom/samsung/android/game/gamehome/bigdata/d$q;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$q;->h()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    return-void
.end method
