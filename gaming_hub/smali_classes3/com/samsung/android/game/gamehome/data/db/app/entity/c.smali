.class public final Lcom/samsung/android/game/gamehome/data/db/app/entity/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/data/db/app/entity/c$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/samsung/android/game/gamehome/data/db/app/entity/c$a;


# instance fields
.field public a:Lcom/samsung/android/game/gamehome/data/type/BookmarkType;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/app/entity/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->g:Lcom/samsung/android/game/gamehome/data/db/app/entity/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/type/BookmarkType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "itemType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->a:Lcom/samsung/android/game/gamehome/data/type/BookmarkType;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/d;->a:Lcom/samsung/android/game/gamehome/utility/d;

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/utility/d;->k(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->f:Ljava/lang/Long;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Lcom/samsung/android/game/gamehome/data/type/BookmarkType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->a:Lcom/samsung/android/game/gamehome/data/type/BookmarkType;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->a:Lcom/samsung/android/game/gamehome/data/type/BookmarkType;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->a:Lcom/samsung/android/game/gamehome/data/type/BookmarkType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->e:J

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->a:Lcom/samsung/android/game/gamehome/data/type/BookmarkType;

    sget-object v0, Lcom/samsung/android/game/gamehome/data/type/BookmarkType;->APP:Lcom/samsung/android/game/gamehome/data/type/BookmarkType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->a:Lcom/samsung/android/game/gamehome/data/type/BookmarkType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->a:Lcom/samsung/android/game/gamehome/data/type/BookmarkType;

    sget-object v0, Lcom/samsung/android/game/gamehome/data/type/BookmarkType;->IMAGE_URL:Lcom/samsung/android/game/gamehome/data/type/BookmarkType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->a:Lcom/samsung/android/game/gamehome/data/type/BookmarkType;

    sget-object v0, Lcom/samsung/android/game/gamehome/data/type/BookmarkType;->WEB_URL:Lcom/samsung/android/game/gamehome/data/type/BookmarkType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k(Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/game/gamehome/utility/d;->a:Lcom/samsung/android/game/gamehome/utility/d;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v0}, Lcom/samsung/android/game/gamehome/utility/d;->b(Lcom/samsung/android/game/gamehome/utility/d;Landroid/graphics/Bitmap;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->d:Ljava/lang/String;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->d:Ljava/lang/String;

    return-void
.end method

.method public final m(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->f:Ljava/lang/Long;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->b:Ljava/lang/String;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->c:Ljava/lang/String;

    return-void
.end method

.method public final p(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->e:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->a:Lcom/samsung/android/game/gamehome/data/type/BookmarkType;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BookmarkItem(itemType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", itemUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
