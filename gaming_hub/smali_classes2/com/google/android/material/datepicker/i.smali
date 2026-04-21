.class public Lcom/google/android/material/datepicker/i;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/i$b;
    }
.end annotation


# instance fields
.field public final i:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public final j:Lcom/google/android/material/datepicker/MaterialCalendar$l;

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;Lcom/google/android/material/datepicker/MaterialCalendar$l;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->k()Lcom/google/android/material/datepicker/Month;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->g()Lcom/google/android/material/datepicker/Month;

    move-result-object p4

    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->j()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/Month;->a(Lcom/google/android/material/datepicker/Month;)I

    move-result p2

    if-gtz p2, :cond_2

    invoke-virtual {v0, p4}, Lcom/google/android/material/datepicker/Month;->a(Lcom/google/android/material/datepicker/Month;)I

    move-result p2

    if-gtz p2, :cond_1

    sget p2, Lcom/google/android/material/datepicker/h;->e:I

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->s0(Landroid/content/Context;)I

    move-result p4

    mul-int/2addr p2, p4

    invoke-static {p1}, Lcom/google/android/material/datepicker/f;->r0(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->s0(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/material/datepicker/i;->k:I

    iput-object p3, p0, Lcom/google/android/material/datepicker/i;->i:Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object p5, p0, Lcom/google/android/material/datepicker/i;->j:Lcom/google/android/material/datepicker/MaterialCalendar$l;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "currentPage cannot be after lastPage"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "firstPage cannot be after currentPage"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic l(Lcom/google/android/material/datepicker/i;)Lcom/google/android/material/datepicker/MaterialCalendar$l;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/i;->j:Lcom/google/android/material/datepicker/MaterialCalendar$l;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/i;->i:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/CalendarConstraints;->i()I

    move-result p0

    return p0
.end method

.method public getItemId(I)J
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/i;->i:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/CalendarConstraints;->k()Lcom/google/android/material/datepicker/Month;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/Month;->r(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/Month;->q()J

    move-result-wide p0

    return-wide p0
.end method

.method public m(I)Lcom/google/android/material/datepicker/Month;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/i;->i:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/CalendarConstraints;->k()Lcom/google/android/material/datepicker/Month;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/Month;->r(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p0

    return-object p0
.end method

.method public n(I)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/i;->m(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/Month;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o(Lcom/google/android/material/datepicker/Month;)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/i;->i:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/CalendarConstraints;->k()Lcom/google/android/material/datepicker/Month;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/Month;->s(Lcom/google/android/material/datepicker/Month;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u0;I)V
    .locals 0

    check-cast p1, Lcom/google/android/material/datepicker/i$b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/i;->p(Lcom/google/android/material/datepicker/i$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/i;->q(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/i$b;

    move-result-object p0

    return-object p0
.end method

.method public p(Lcom/google/android/material/datepicker/i$b;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->i:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->k()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/Month;->r(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/material/datepicker/i$b;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/Month;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/google/android/material/datepicker/i$b;->i:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    sget v0, Lcom/google/android/material/e;->month_grid:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/h;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/material/datepicker/h;->a:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/h;->o(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/material/datepicker/h;

    iget-object v1, p0, Lcom/google/android/material/datepicker/i;->i:Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2, v1, v2}, Lcom/google/android/material/datepicker/h;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;)V

    iget p2, p2, Lcom/google/android/material/datepicker/Month;->d:I

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    new-instance p2, Lcom/google/android/material/datepicker/i$a;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/i$a;-><init>(Lcom/google/android/material/datepicker/i;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public q(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/i$b;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/google/android/material/h;->mtrl_calendar_month_labeled:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/f;->r0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v0, -0x1

    iget p0, p0, Lcom/google/android/material/datepicker/i;->k:I

    invoke-direct {p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lcom/google/android/material/datepicker/i$b;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/google/android/material/datepicker/i$b;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/material/datepicker/i$b;

    invoke-direct {p0, p2, v1}, Lcom/google/android/material/datepicker/i$b;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p0
.end method
