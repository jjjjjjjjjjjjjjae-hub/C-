.class public final Lcom/samsung/android/game/gamehome/app/profile/edit/p0;
.super Landroidx/recyclerview/widget/s;
.source "SourceFile"


# instance fields
.field public final k:Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$a;

.field public final l:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$a;Z)V
    .locals 1

    const-string v0, "editProfileActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/game/gamehome/app/profile/edit/p0$a;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app/profile/edit/p0$a;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/i$f;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/p0;->k:Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$a;

    iput-boolean p2, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/p0;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/profile/edit/p0;-><init>(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$a;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u0;I)V
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app/profile/edit/s0;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/profile/edit/p0;->q(Lcom/samsung/android/game/gamehome/app/profile/edit/s0;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/profile/edit/p0;->r(Landroid/view/ViewGroup;I)Lcom/samsung/android/game/gamehome/app/profile/edit/s0;

    move-result-object p0

    return-object p0
.end method

.method public q(Lcom/samsung/android/game/gamehome/app/profile/edit/s0;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/s;->m(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "getItem(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/game/gamehome/app/profile/edit/model/a;

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/s0;->r(Lcom/samsung/android/game/gamehome/app/profile/edit/model/a;)V

    return-void
.end method

.method public r(Landroid/view/ViewGroup;I)Lcom/samsung/android/game/gamehome/app/profile/edit/s0;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/game/gamehome/app/profile/edit/s0;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/p0;->k:Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$a;

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/p0;->l:Z

    invoke-direct {p2, p1, v0, p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/s0;-><init>(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$a;Z)V

    return-object p2
.end method
