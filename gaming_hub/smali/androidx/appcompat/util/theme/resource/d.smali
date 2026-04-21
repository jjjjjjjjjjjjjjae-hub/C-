.class public final Landroidx/appcompat/util/theme/resource/d;
.super Landroidx/appcompat/util/theme/resource/e;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/util/theme/resource/f;

.field public final b:Landroidx/appcompat/util/theme/resource/f;


# direct methods
.method public constructor <init>(Landroidx/appcompat/util/theme/resource/f;Landroidx/appcompat/util/theme/resource/f;)V
    .locals 1

    const-string v0, "defaultThemeResource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openThemeResource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/appcompat/util/theme/resource/e;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/util/theme/resource/d;->a:Landroidx/appcompat/util/theme/resource/f;

    iput-object p2, p0, Landroidx/appcompat/util/theme/resource/d;->b:Landroidx/appcompat/util/theme/resource/f;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/appcompat/util/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/util/theme/resource/d;->a:Landroidx/appcompat/util/theme/resource/f;

    invoke-virtual {p0, p1}, Landroidx/appcompat/util/theme/resource/f;->a(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/util/theme/resource/d;->b:Landroidx/appcompat/util/theme/resource/f;

    invoke-virtual {p0, p1}, Landroidx/appcompat/util/theme/resource/f;->a(Landroid/content/Context;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/appcompat/util/theme/resource/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/appcompat/util/theme/resource/d;

    iget-object v1, p0, Landroidx/appcompat/util/theme/resource/d;->a:Landroidx/appcompat/util/theme/resource/f;

    iget-object v3, p1, Landroidx/appcompat/util/theme/resource/d;->a:Landroidx/appcompat/util/theme/resource/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Landroidx/appcompat/util/theme/resource/d;->b:Landroidx/appcompat/util/theme/resource/f;

    iget-object p1, p1, Landroidx/appcompat/util/theme/resource/d;->b:Landroidx/appcompat/util/theme/resource/f;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/util/theme/resource/d;->a:Landroidx/appcompat/util/theme/resource/f;

    invoke-virtual {v0}, Landroidx/appcompat/util/theme/resource/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/appcompat/util/theme/resource/d;->b:Landroidx/appcompat/util/theme/resource/f;

    invoke-virtual {p0}, Landroidx/appcompat/util/theme/resource/f;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpenThemeResourceDrawable(defaultThemeResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/appcompat/util/theme/resource/d;->a:Landroidx/appcompat/util/theme/resource/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", openThemeResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/appcompat/util/theme/resource/d;->b:Landroidx/appcompat/util/theme/resource/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
