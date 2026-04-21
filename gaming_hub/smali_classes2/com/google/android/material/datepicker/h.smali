.class public Lcom/google/android/material/datepicker/h;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static final e:I

.field public static final f:I


# instance fields
.field public final a:Lcom/google/android/material/datepicker/Month;

.field public b:Ljava/util/Collection;

.field public c:Lcom/google/android/material/datepicker/b;

.field public final d:Lcom/google/android/material/datepicker/CalendarConstraints;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/material/datepicker/n;->i()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    sput v0, Lcom/google/android/material/datepicker/h;->e:I

    invoke-static {}, Lcom/google/android/material/datepicker/n;->i()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    invoke-static {}, Lcom/google/android/material/datepicker/n;->i()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/material/datepicker/h;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/h;->a:Lcom/google/android/material/datepicker/Month;

    iput-object p3, p0, Lcom/google/android/material/datepicker/h;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->K1()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/h;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/h;->b()I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->a:Lcom/google/android/material/datepicker/Month;

    iget-object p0, p0, Lcom/google/android/material/datepicker/h;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/CalendarConstraints;->h()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/datepicker/Month;->l(I)I

    move-result p0

    return p0
.end method

.method public final c(Landroid/content/Context;J)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/datepicker/h;->j(J)Z

    move-result v3

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/datepicker/h;->i(J)Z

    move-result v4

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/datepicker/h;->g(J)Z

    move-result v5

    move-object v0, p1

    move-wide v1, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/datepicker/c;->a(Landroid/content/Context;JZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d(I)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/h;->b()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/h;->k()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->a:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/h;->l(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/datepicker/Month;->n(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 5

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/h;->f(Landroid/content/Context;)V

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/google/android/material/h;->mtrl_calendar_day:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/h;->b()I

    move-result p2

    sub-int p2, p1, p2

    if-ltz p2, :cond_2

    iget-object p3, p0, Lcom/google/android/material/datepicker/h;->a:Lcom/google/android/material/datepicker/Month;

    iget v2, p3, Lcom/google/android/material/datepicker/Month;->e:I

    if-lt p2, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    add-int/2addr p2, v2

    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%d"

    invoke-static {p3, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p2, 0x8

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 p2, -0x1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/h;->d(I)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/google/android/material/datepicker/h;->m(Landroid/widget/TextView;JI)V

    return-object v0
.end method

.method public final f(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->c:Lcom/google/android/material/datepicker/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/datepicker/b;

    invoke-direct {v0, p1}, Lcom/google/android/material/datepicker/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/datepicker/h;->c:Lcom/google/android/material/datepicker/b;

    :cond_0
    return-void
.end method

.method public g(J)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getCount()I
    .locals 0

    sget p0, Lcom/google/android/material/datepicker/h;->f:I

    return p0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/h;->d(I)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/h;->a:Lcom/google/android/material/datepicker/Month;

    iget p0, p0, Lcom/google/android/material/datepicker/Month;->d:I

    div-int/2addr p1, p0

    int-to-long p0, p1

    return-wide p0
.end method

.method public bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/datepicker/h;->e(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public final h(J)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public hasStableIds()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public i(J)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(J)Z
    .locals 2

    invoke-static {}, Lcom/google/android/material/datepicker/n;->g()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/h;->b()I

    move-result v0

    iget-object p0, p0, Lcom/google/android/material/datepicker/h;->a:Lcom/google/android/material/datepicker/Month;

    iget p0, p0, Lcom/google/android/material/datepicker/Month;->e:I

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public l(I)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/h;->b()I

    move-result p0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final m(Landroid/widget/TextView;JI)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p0, p4, p2, p3}, Lcom/google/android/material/datepicker/h;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p4, p0, Lcom/google/android/material/datepicker/h;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {p4}, Lcom/google/android/material/datepicker/CalendarConstraints;->f()Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    move-result-object p4

    invoke-interface {p4, p2, p3}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->A0(J)Z

    move-result p4

    if-eqz p4, :cond_3

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/datepicker/h;->h(J)Z

    move-result p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setSelected(Z)V

    if-eqz p4, :cond_1

    iget-object p0, p0, Lcom/google/android/material/datepicker/h;->c:Lcom/google/android/material/datepicker/b;

    iget-object p0, p0, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/a;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/datepicker/h;->j(J)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/google/android/material/datepicker/h;->c:Lcom/google/android/material/datepicker/b;

    iget-object p0, p0, Lcom/google/android/material/datepicker/b;->c:Lcom/google/android/material/datepicker/a;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/google/android/material/datepicker/h;->c:Lcom/google/android/material/datepicker/b;

    iget-object p0, p0, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/a;

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p0, p0, Lcom/google/android/material/datepicker/h;->c:Lcom/google/android/material/datepicker/b;

    iget-object p0, p0, Lcom/google/android/material/datepicker/b;->g:Lcom/google/android/material/datepicker/a;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/a;->b(Landroid/widget/TextView;)V

    return-void
.end method

.method public final n(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V
    .locals 3

    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/Month;->c(J)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/h;->a:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->a:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/material/datepicker/Month;->o(J)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/h;->a(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/datepicker/h;->m(Landroid/widget/TextView;JI)V

    :cond_0
    return-void
.end method

.method public o(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/material/datepicker/h;->n(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/h;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/h;->k()I

    move-result p0

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
