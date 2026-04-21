.class public Lcom/google/android/material/datepicker/o;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/o$a;
    }
.end annotation


# instance fields
.field public final i:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/o;->i:Lcom/google/android/material/datepicker/MaterialCalendar;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/o;->i:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendar;->o0()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/CalendarConstraints;->l()I

    move-result p0

    return p0
.end method

.method public l(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/o;->i:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendar;->o0()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/CalendarConstraints;->k()Lcom/google/android/material/datepicker/Month;

    move-result-object p0

    iget p0, p0, Lcom/google/android/material/datepicker/Month;->c:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public m(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/o;->i:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendar;->o0()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/CalendarConstraints;->k()Lcom/google/android/material/datepicker/Month;

    move-result-object p0

    iget p0, p0, Lcom/google/android/material/datepicker/Month;->c:I

    add-int/2addr p0, p1

    return p0
.end method

.method public n(Lcom/google/android/material/datepicker/o$a;I)V
    .locals 4

    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/o;->m(I)I

    move-result p2

    iget-object v0, p1, Lcom/google/android/material/datepicker/o$a;->h:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/google/android/material/datepicker/o$a;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/material/datepicker/c;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/o;->i:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->p0()Lcom/google/android/material/datepicker/b;

    move-result-object p1

    invoke-static {}, Lcom/google/android/material/datepicker/n;->g()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, p2, :cond_0

    iget-object p1, p1, Lcom/google/android/material/datepicker/b;->f:Lcom/google/android/material/datepicker/a;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/a;

    :goto_0
    iget-object p0, p0, Lcom/google/android/material/datepicker/o;->i:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendar;->r0()Lcom/google/android/material/datepicker/DateSelector;

    const/4 p0, 0x0

    throw p0
.end method

.method public o(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/o$a;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lcom/google/android/material/h;->mtrl_calendar_year:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    new-instance p1, Lcom/google/android/material/datepicker/o$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/o$a;-><init>(Landroid/widget/TextView;)V

    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u0;I)V
    .locals 0

    check-cast p1, Lcom/google/android/material/datepicker/o$a;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/o;->n(Lcom/google/android/material/datepicker/o$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/o;->o(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/o$a;

    move-result-object p0

    return-object p0
.end method
