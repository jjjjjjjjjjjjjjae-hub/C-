.class public final Lcom/samsung/android/game/gamehome/settings/entity/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/settings/entity/d$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/samsung/android/game/gamehome/settings/entity/d$a;


# instance fields
.field public a:I

.field public b:Lcom/samsung/android/game/gamehome/settings/entity/TutorialInlineCueType;

.field public c:I

.field public final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/settings/entity/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/settings/entity/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/settings/entity/d;->e:Lcom/samsung/android/game/gamehome/settings/entity/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/game/gamehome/settings/entity/d;->a:I

    invoke-static {}, Lcom/samsung/android/game/gamehome/settings/entity/TutorialInlineCueType;->b()Lkotlin/enums/a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/settings/entity/TutorialInlineCueType;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/settings/entity/d;->b:Lcom/samsung/android/game/gamehome/settings/entity/TutorialInlineCueType;

    iput v0, p0, Lcom/samsung/android/game/gamehome/settings/entity/d;->c:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/settings/entity/d;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Pair;
    .locals 2

    iget v0, p0, Lcom/samsung/android/game/gamehome/settings/entity/d;->a:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    sget-object p0, Lcom/samsung/android/game/gamehome/settings/entity/TutorialInlineCueType;->e:Lcom/samsung/android/game/gamehome/settings/entity/TutorialInlineCueType;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/entity/d;->b:Lcom/samsung/android/game/gamehome/settings/entity/TutorialInlineCueType;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/samsung/android/game/gamehome/settings/entity/TutorialInlineCueType;)Lcom/samsung/android/game/gamehome/settings/entity/TutorialInlineCueType;
    .locals 2

    invoke-static {}, Lcom/samsung/android/game/gamehome/settings/entity/TutorialInlineCueType;->values()[Lcom/samsung/android/game/gamehome/settings/entity/TutorialInlineCueType;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    array-length v1, v0

    rem-int/2addr p1, v1

    aget-object p1, v0, p1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/settings/entity/d;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/game/gamehome/settings/entity/TutorialInlineCueType;->values()[Lcom/samsung/android/game/gamehome/settings/entity/TutorialInlineCueType;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    array-length v1, v0

    rem-int/2addr p1, v1

    aget-object p1, v0, p1

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/entity/TutorialInlineCueType;->e:Lcom/samsung/android/game/gamehome/settings/entity/TutorialInlineCueType;

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_1
    return-object p1
.end method

.method public final c()Z
    .locals 3

    iget v0, p0, Lcom/samsung/android/game/gamehome/settings/entity/d;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/game/gamehome/settings/entity/d;->c:I

    const/4 v2, 0x3

    if-le v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/settings/entity/d;->d()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/game/gamehome/settings/entity/d;->c:I

    :goto_0
    iget v1, p0, Lcom/samsung/android/game/gamehome/settings/entity/d;->a:I

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/settings/entity/d;->b:Lcom/samsung/android/game/gamehome/settings/entity/TutorialInlineCueType;

    invoke-virtual {p0, v1}, Lcom/samsung/android/game/gamehome/settings/entity/d;->b(Lcom/samsung/android/game/gamehome/settings/entity/TutorialInlineCueType;)Lcom/samsung/android/game/gamehome/settings/entity/TutorialInlineCueType;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/settings/entity/d;->b:Lcom/samsung/android/game/gamehome/settings/entity/TutorialInlineCueType;

    sget-object v2, Lcom/samsung/android/game/gamehome/settings/entity/TutorialInlineCueType;->e:Lcom/samsung/android/game/gamehome/settings/entity/TutorialInlineCueType;

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/samsung/android/game/gamehome/settings/entity/d;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/samsung/android/game/gamehome/settings/entity/d;->a:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lcom/samsung/android/game/gamehome/settings/entity/TutorialInlineCueType;)V
    .locals 1

    const-string v0, "tutorial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/entity/TutorialInlineCueType;->e:Lcom/samsung/android/game/gamehome/settings/entity/TutorialInlineCueType;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/entity/d;->d:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
