.class public Landroidx/preference/SeekBarPreference$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SeslSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/SeekBarPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/preference/SeekBarPreference;


# direct methods
.method public constructor <init>(Landroidx/preference/SeekBarPreference;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/SeekBarPreference$a;->a:Landroidx/preference/SeekBarPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 3

    iget-object v0, p0, Landroidx/preference/SeekBarPreference$a;->a:Landroidx/preference/SeekBarPreference;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/preference/SeekBarPreference;->A0:Z

    invoke-virtual {p1}, Landroidx/appcompat/widget/r0;->getProgress()I

    move-result v0

    iget-object v1, p0, Landroidx/preference/SeekBarPreference$a;->a:Landroidx/preference/SeekBarPreference;

    iget v2, v1, Landroidx/preference/SeekBarPreference;->x0:I

    add-int/2addr v0, v2

    iget v2, v1, Landroidx/preference/SeekBarPreference;->w0:I

    if-eq v0, v2, :cond_0

    invoke-static {v1, p1}, Landroidx/preference/SeekBarPreference;->b1(Landroidx/preference/SeekBarPreference;Landroidx/appcompat/widget/SeslSeekBar;)V

    :cond_0
    iget-object p0, p0, Landroidx/preference/SeekBarPreference$a;->a:Landroidx/preference/SeekBarPreference;

    invoke-static {p0}, Landroidx/preference/SeekBarPreference;->c1(Landroidx/preference/SeekBarPreference;)Landroidx/preference/SeekBarPreference$c;

    return-void
.end method

.method public b(Landroidx/appcompat/widget/SeslSeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/preference/SeekBarPreference$a;->a:Landroidx/preference/SeekBarPreference;

    iget-boolean p3, p2, Landroidx/preference/SeekBarPreference;->E0:Z

    if-nez p3, :cond_0

    iget-boolean p3, p2, Landroidx/preference/SeekBarPreference;->A0:Z

    if-nez p3, :cond_1

    :cond_0
    invoke-static {p2, p1}, Landroidx/preference/SeekBarPreference;->b1(Landroidx/preference/SeekBarPreference;Landroidx/appcompat/widget/SeslSeekBar;)V

    :cond_1
    iget-object p0, p0, Landroidx/preference/SeekBarPreference$a;->a:Landroidx/preference/SeekBarPreference;

    invoke-static {p0}, Landroidx/preference/SeekBarPreference;->c1(Landroidx/preference/SeekBarPreference;)Landroidx/preference/SeekBarPreference$c;

    return-void
.end method

.method public c(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 0

    iget-object p0, p0, Landroidx/preference/SeekBarPreference$a;->a:Landroidx/preference/SeekBarPreference;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/SeekBarPreference;->A0:Z

    invoke-static {p0}, Landroidx/preference/SeekBarPreference;->c1(Landroidx/preference/SeekBarPreference;)Landroidx/preference/SeekBarPreference$c;

    return-void
.end method
